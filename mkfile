</$objtype/mkfile

BIN = /$objtype/bin

TARG = clox

OFILES = \
		chunk.$O	\
		compiler.$O	\
		debug.$O	\
		main.$O		\
		memory.$O	\
		object.$O	\
		scanner.$O	\
		table.$O	\
		value.$O	\
		vm.$O		\

HFILES = \
		chunk.h		\
		common.h	\
		compiler.h	\
		debug.h		\
		memory.h	\
		object.h	\
		scanner.h	\
		table.h		\
		value.h		\
		vm.h		\

</sys/src/cmd/mkone
