------------------------------------------------------------------------------
--                              P A R A S A I L                             --
--                                                                          --
--                     Copyright (C) 2012-2014, AdaCore                     --
--                                                                          --
-- This is free software;  you can redistribute it  and/or modify it  under --
-- terms of the  GNU General Public License as published  by the Free Soft- --
-- ware  Foundation;  either version 3,  or (at your option) any later ver- --
-- sion.  This software is distributed in the hope  that it will be useful, --
-- but WITHOUT ANY WARRANTY;  without even the implied warranty of MERCHAN- --
-- TABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public --
-- License for  more details.  You should have  received  a copy of the GNU --
-- General  Public  License  distributed  with  this  software;   see  file --
-- COPYING3.  If not, go to http://www.gnu.org/licenses for a complete copy --
-- of the license.                                                          --
--                                                                          --
-- The ParaSail language and implementation were originally developed by    --
-- S. Tucker Taft.                                                          --
------------------------------------------------------------------------------

--  Package providing support for readline and add_history

package RL_C_Interface is
   --  Interface to readline(prompt) and add_history(line) routines.
   --  These declarations are based on <readline/{readline,history}.h>

   function End_Of_File (Prompt : String := "") return Boolean;
      --  Return True if at end-of-file.  If unknown,
      --  call Readline (Prompt) to determine; save result for
      --  subsequent call on Readline.

   function Readline (Prompt : String := "") return String;
      --  Call C "readline"
      --  Raise Ada.IO_Exceptions.End_Of_File if reach end-of-file

   procedure Add_History (Line : String);
      --  Add Line to history used by readline

end RL_C_Interface;
