
--
-- Constraints for dumped tables
--

--
-- Constraints for table `master_user`
--
ALTER TABLE `master_user`
  ADD CONSTRAINT `FK_usercat` FOREIGN KEY (`category`) REFERENCES `user_category` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT;

--
-- Constraints for table `model`
--
ALTER TABLE `model`
  ADD CONSTRAINT `model_ibfk_1` FOREIGN KEY (`c_id`) REFERENCES `controller` (`id`) ON DELETE RESTRICT;

--
-- Constraints for table `views`
--
ALTER TABLE `views`
  ADD CONSTRAINT `views_ibfk_1` FOREIGN KEY (`m_id`) REFERENCES `model` (`id`) ON DELETE RESTRICT;
