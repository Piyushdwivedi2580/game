const canvas = document.querySelector("canvas");
const score_bord = document.querySelector("#score_bord");
const c = canvas.getContext("2d");

canvas.width = innerWidth;
canvas.height = innerHeight;

class Boundary {
    static width = 40;
    static height = 40;
    constructor({ position, image }) {
        this.position = position;
        this.width = 40;
        this.height = 40;
        this.image = image;
    }

    draw() {
        // c.fillStyle = 'blue'
        // c.fillRect(this.position.x, this.position.y, this.width, this.height)
        c.drawImage(this.image, this.position.x, this.position.y);
    }
}

class Player {
    constructor({ position, velocity }) {
        this.position = position;
        this.velocity = velocity;
        this.radius = 15;
    }
    draw() {
        c.beginPath();
        c.arc(this.position.x, this.position.y, this.radius, 0, Math.PI * 2);
        c.fillStyle = "yellow";
        c.fill();
        c.closePath();
    }
    update() {
        this.draw();
        this.position.x += this.velocity.x;
        this.position.y += this.velocity.y;
    }
}
class Pellet {
    constructor({ position }) {
        this.position = position;
        this.radius = 3;
    }
    draw() {
        c.beginPath();
        c.arc(this.position.x, this.position.y, this.radius, 0, Math.PI * 2);
        c.fillStyle = "white";
        c.fill();
        c.closePath();
    }
}
const pellets = [];
const boundaries = [];

const player = new Player({
    position: {
        x: Boundary.width + Boundary.width / 2,
        y: Boundary.height + Boundary.height / 2,
    },
    velocity: {
        x: 0,
        y: 0,
    },
});
const keys = {
    ArrowUp: {
        pressed: false,
    },
    ArrowLeft: {
        pressed: false,
    },
    ArrowDown: {
        pressed: false,
    },
    ArrowRight: {
        pressed: false,
    },
};

let lastkey = "";
let score = 0;
const map = [
    ["1", "-", "-", "-", "-", "-", "-", "-", "-", "-", "2"],
    ["|", ".", ".", ".", ".", ".", ".", ".", ".", ".", "|"],
    ["|", ".", "b", ".", "[", "&", "]", ".", "b", ".", "|"],
    ["|", ".", ".", ".", ".", "B", ".", ".", ".", ".", "|"],
    ["|", ".", "[", "]", ".", ".", ".", "[", "]", ".", "|"],
    ["|", ".", ".", ".", ".", "T", ".", ".", ".", ".", "|"],
    ["|", ".", "b", " ", "[", "+", "]", " ", "b", " ", "|"],
    ["|", ".", ".", ".", ".", "B", ".", ".", ".", ".", "|"],
    ["|", ".", "[", "]", " ", " ", " ", "[", "]", " ", "|"],
    ["|", ".", ".", ".", ".", "T", ".", ".", ".", ".", "|"],
    ["|", ".", "b", ".", "[", "^", "]", ".", "b", ".", "|"],
    ["|", ".", ".", ".", ".", ".", ".", ".", ".", ".", "|"],
    ["4", "-", "-", "-", "-", "-", "-", "-", "-", "-", "3"],
];

function createImage(src) {
    const image = new Image();
    image.src = src;
    return image;
}

map.forEach((row, i) => {
    row.forEach((symbol, j) => {
        switch (symbol) {
            case "-":
                boundaries.push(
                    new Boundary({
                        position: {
                            x: Boundary.width * j,
                            y: Boundary.height * i,
                        },
                        image: createImage("./img/pipeHorizontal.png"),
                    })
                );
                break;
            case "|":
                boundaries.push(
                    new Boundary({
                        position: {
                            x: Boundary.width * j,
                            y: Boundary.height * i,
                        },
                        image: createImage("./img/pipeVertical.png"),
                    })
                );
                break;
            case "1":
                boundaries.push(
                    new Boundary({
                        position: {
                            x: Boundary.width * j,
                            y: Boundary.height * i,
                        },
                        image: createImage("./img/pipeCorner1.png"),
                    })
                );
                break;
            case "2":
                boundaries.push(
                    new Boundary({
                        position: {
                            x: Boundary.width * j,
                            y: Boundary.height * i,
                        },
                        image: createImage("./img/pipeCorner2.png"),
                    })
                );
                break;
            case "3":
                boundaries.push(
                    new Boundary({
                        position: {
                            x: Boundary.width * j,
                            y: Boundary.height * i,
                        },
                        image: createImage("./img/pipeCorner3.png"),
                    })
                );
                break;
            case "4":
                boundaries.push(
                    new Boundary({
                        position: {
                            x: Boundary.width * j,
                            y: Boundary.height * i,
                        },
                        image: createImage("./img/pipeCorner4.png"),
                    })
                );
                break;
            case "b":
                boundaries.push(
                    new Boundary({
                        position: {
                            x: Boundary.width * j,
                            y: Boundary.height * i,
                        },
                        image: createImage("./img/block.png"),
                    })
                );
                break;
            case "[":
                boundaries.push(
                    new Boundary({
                        position: {
                            x: Boundary.width * j,
                            y: Boundary.height * i,
                        },
                        image: createImage("./img/capLeft.png"),
                    })
                );
                break;
            case "]":
                boundaries.push(
                    new Boundary({
                        position: {
                            x: Boundary.width * j,
                            y: Boundary.height * i,
                        },
                        image: createImage("./img/capRight.png"),
                    })
                );
                break;
            case "B":
                boundaries.push(
                    new Boundary({
                        position: {
                            x: Boundary.width * j,
                            y: Boundary.height * i,
                        },
                        image: createImage("./img/capBottom.png"),
                    })
                );
                break;
            case "&":
                boundaries.push(
                    new Boundary({
                        position: {
                            x: Boundary.width * j,
                            y: Boundary.height * i,
                        },
                        image: createImage("./img/pipeConnectorBottom.png"),
                    })
                );
                break;
            case "^":
                boundaries.push(
                    new Boundary({
                        position: {
                            x: Boundary.width * j,
                            y: Boundary.height * i,
                        },
                        image: createImage("./img/pipeConnectorTop.png"),
                    })
                );
                break;
            case "T":
                boundaries.push(
                    new Boundary({
                        position: {
                            x: Boundary.width * j,
                            y: Boundary.height * i,
                        },
                        image: createImage("./img/capTop.png"),
                    })
                );
                break;
            case "+":
                boundaries.push(
                    new Boundary({
                        position: {
                            x: Boundary.width * j,
                            y: Boundary.height * i,
                        },
                        image: createImage("./img/pipeCross.png"),
                    })
                );
                break;
            case ".":
                pellets.push(
                    new Pellet({
                        position: {
                            x: j * Boundary.width + Boundary.width / 2,
                            y: i * Boundary.height + Boundary.height / 2,
                        },
                    })
                );
                break;
        }
    });
});

function circleCollidesWithRactangle({ circle, ractangle }) {
    return (
        circle.position.y - circle.radius + circle.velocity.y <= ractangle.position.y + ractangle.height &&
        circle.position.x + circle.radius + circle.velocity.x >= ractangle.position.x &&
        circle.position.y + circle.radius + circle.velocity.y >= ractangle.position.y &&
        circle.position.x - circle.radius + circle.velocity.x <= ractangle.position.x + ractangle.width
    );
}

function animate() {
    requestAnimationFrame(animate);
    c.clearRect(0, 0, canvas.width, canvas.height);
    if (keys.ArrowUp.pressed && lastkey === "ArrowUp") {
        for (let i = 0; i < boundaries.length; i++) {
            const boundary = boundaries[i];
            if (circleCollidesWithRactangle({ circle: { ...player, velocity: { x: 0, y: -5 } }, ractangle: boundary })) {
                player.velocity.y = 0;
                break;
            } else {
                player.velocity.y = -5;
            }
        }
    } else if (keys.ArrowLeft.pressed && lastkey === "ArrowLeft") {
        for (let i = 0; i < boundaries.length; i++) {
            const boundary = boundaries[i];
            if (circleCollidesWithRactangle({ circle: { ...player, velocity: { x: -5, y: 0 } }, ractangle: boundary })) {
                player.velocity.x = 0;
                break;
            } else {
                player.velocity.x = -5;
            }
        }
    } else if (keys.ArrowDown.pressed && lastkey === "ArrowDown") {
        for (let i = 0; i < boundaries.length; i++) {
            const boundary = boundaries[i];
            if (circleCollidesWithRactangle({ circle: { ...player, velocity: { x: 0, y: 5 } }, ractangle: boundary })) {
                player.velocity.y = 0;
                break;
            } else {
                player.velocity.y = 5;
            }
        }
    } else if (keys.ArrowRight.pressed && lastkey === "ArrowRight") {
        for (let i = 0; i < boundaries.length; i++) {
            const boundary = boundaries[i];
            if (circleCollidesWithRactangle({ circle: { ...player, velocity: { x: 5, y: 0 } }, ractangle: boundary })) {
                player.velocity.x = 0;
                break;
            } else {
                player.velocity.x = 5;
            }
        }
    }

    for (var i = pellets.length - 1; i > 0; i--) {
        const pellet = pellets[i];
        pellet.draw();
        if (Math.hypot(pellet.position.x - player.position.x, pellet.position.y - player.position.y) < pellet.radius + player.radius) {
            pellets.splice(i, 1);
            score += 10;
            score_bord.innerHTML = score;
        }
    }

    boundaries.forEach((boundary) => {
        boundary.draw();
        if (circleCollidesWithRactangle({ circle: player, ractangle: boundary })) {
            player.velocity.y = 0;
            player.velocity.x = 0;
        }
    });
    player.update();
}
animate();

addEventListener("keydown", ({ key }) => {
    switch (key) {
        case "ArrowUp":
            keys.ArrowUp.pressed = true;
            lastkey = "ArrowUp";
            break;
        case "ArrowLeft":
            keys.ArrowLeft.pressed = true;
            lastkey = "ArrowLeft";
            break;
        case "ArrowDown":
            keys.ArrowDown.pressed = true;
            lastkey = "ArrowDown";
            break;
        case "ArrowRight":
            keys.ArrowRight.pressed = true;
            lastkey = "ArrowRight";
            break;
    }
});
addEventListener("keyup", ({ key }) => {
    switch (key) {
        case "ArrowUp":
            keys.ArrowUp.pressed = false;
            break;
        case "ArrowLeft":
            keys.ArrowLeft.pressed = false;
            break;
        case "ArrowDown":
            keys.ArrowDown.pressed = false;
            break;
        case "ArrowRight":
            keys.ArrowRight.pressed = false;
            break;
    }
});
