# Copyright (c) 2015-2020 Vittorio Romeo
# License: Academic Free License ("AFL") v. 3.0
# AFL License page: http://opensource.org/licenses/AFL-3.0
# http://vittorioromeo.info | vittorio.romeo@outlook.com

# Message with "[vrm_cmake]" prefix.
macro(vrm_cmake_message x)
#{
    message(STATUS "[vrm_cmake] ${x}")
#}
endmacro()
