 class PicturesController < ApplicationController
 	def index
 		@pictures = [
 			{
 				:title => "The old church on the coast of the White sea",
 				:artist => "Sergey Eshrov",
 				:url => "http://bitmakerlabs.s3.amazonaws.com/photogur/house.jpg"
 			},
 			{
 				:title => "Sea Power",
 				:artist => "Stephen Scullion",
 				:url => "http://bitmakerlabs.s3.amazonaws.com/photogur/wave.jpg"
 			},
 		    {
 				:title => "Into the Poppies",
 				:artist => "John Wilhelm",
 				:url => "http://bitmakerlabs.s3.amazonaws.com/photogur/girl.jpg"
 			}
 		]
    end

 		def picture0
 			@picture = {
 				:title => "The old church on the coast of White sea",
 				:artist => "Sergey Eshrov",
 				:url => "http://bitmakerlabs.s3.amazonaws.com/photogur/house.jpg"
 			}
 		end 

 		def picture1
 			@picture = {
 				:title => "Sea Power",
 				:artist => "Stephen Scullion",
 				:url => "http://bitmakerlabs.s3.amazonaws.com/photogur/wave.jpg"
 			}
 		end 

 		def picture2
 			@picture = {
 				:title => "Into the Poppies",
 				:aritst => "John Wilhelm",
 				:url => "http://bitmakerlabs.s3.amazonaws.com/photogur/girl.jpg"
 			}
 		end 

 end 