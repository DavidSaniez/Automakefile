##
## EPITECH PROJECT, 2018
## automakefile
## File description:
## By DavidS"
##

SOURCE_DIR	=	./

PROJECT_DIR	=	fakeProj

HEADERS_DIR	=	include

EXEC		=	fnjef

SOURCE_DIR	=	fbeiufe/

SRCS		=	$(SOURCES_DIR)main.c \
		
INCLUDE		=	$(HEADERS_DIR)/test.h \
		

OBJS		=	$(SRCS:.c=.o)

all:		$(EXEC)

$(EXEC):	$(OBJS)
		$(CC) $(LDFLAGS) $(OBJS) -o $(EXEC) $(LIBS_DIR)

clean:
		rm -rf $(EXEC)

fclean:		clean
		rm -rf $(OBJS)

re:		fclean all

archive:
		$(ZIP) $(ZIPFLAGS) $(BCK_DIR)/backup.$(ZIP) $(SRCS)
		@$ ./num.sh "+"
		@$ echo -e archive file generated.

revert:
		$(UNZIP) $(UNZIPFLAGS) $(BCK_DIR)/backup.$(ZIP)
		@$ ./num.sh "-"

num:
		@$ cat version

delete:
		rm -rf $(BCK_DIR)/backup.$(ZIP)
