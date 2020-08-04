import { BadRequestException, Body, Controller, Delete, Get, Param, Post, Put } from '@nestjs/common';
import { AuthorService } from './author.service';
import { AuthorInteface } from './author.inteface';
import { AuthorCreateDto } from './dto/author.create-dto';
import { validate, ValidationError } from 'class-validator';

@Controller('authors')
export class AuthorController {
  constructor(private readonly _AuthorService: AuthorService) {
  }


  @Get()
  mostrarTodos() {

  }

  @Get('/:id')
  mostrarUno(
    @Param() parametrosDeRuta,
  ) {

  }

  @Post()
  async crearUno(
    @Body() parametrosDeCuerpo,
  ) {
    const newAuthor = new AuthorCreateDto();
    newAuthor.fullName = parametrosDeCuerpo.fullName;
    newAuthor.country = parametrosDeCuerpo.country;
    newAuthor.description = parametrosDeCuerpo.description;
    newAuthor.imagePath = parametrosDeCuerpo.imagePath;
    newAuthor.status = parametrosDeCuerpo.status;

    try {
      const errors : ValidationError[] = await validate(newAuthor)
      if(errors.length > 0){
        console.log('Errors', errors);
        throw new BadRequestException('Errors in new Author')
      }else {
        return 'No errors'
      }
    }catch (e) {
        console.log(e);
      throw new BadRequestException('Errors validating input')
    }
  }

  @Put('/:id')
  editarUno(
    @Param() parametrosDeRuta,
    @Body() parametrosDeCuerpo,
  ) {

  }

  @Delete('/:id')
  eliminarUno(
    @Param() parametrosDeRuta,
  ) {

  }
}