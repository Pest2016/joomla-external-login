-- @package     External_Login
-- @subpackage  Component
-- @author      Christophe Demko <chdemko@gmail.com>
-- @author      Ioannis Barounis <contact@johnbarounis.com>
-- @author      Alexandre Gandois <alexandre.gandois@etudiant.univ-lr.fr>
-- @copyright   Copyright (C) 2008-2017 Christophe Demko, Ioannis Barounis, Alexandre Gandois. All rights reserved.
-- @license     GNU General Public License, version 2. http://www.gnu.org/licenses/gpl-2.0.html
-- @link        http://www.chdemko.com

ALTER TABLE `#__externallogin_users` DROP INDEX `user_id`, ADD UNIQUE `user_id` (`user_id`);
