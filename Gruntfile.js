module.exports=function(grunt) {
  //Project configuration for client release

  grunt.initConfig({
    pkg: grunt.file.readJSON('package.json'),

    //Tasks//
    cssmin: {
      css: {
        files: [{
          expand: true,
          cwd: 'Resources/css/',
          src: ['*.css','!*.min.css'],
          dest: 'Resources/css/build/',
          ext: '.min.css'
        }]
      }
    }
  });

  grunt.loadNpmTasks('grunt-contrib-cssmin');
  grunt.registerTask('default', ['cssmin']);
};

