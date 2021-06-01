# RubyEncoder v2.7
if !defined?(RGLoader)||!RGLoader.respond_to?(:check_version)||!RGLoader.check_version('2.7') then _d=_d0=File.expand_path(File.dirname(__FILE__)); while true do _f=_d+'/rgloader/loader.rb'; load _f and break if File.exist?(_f); _d1=File.dirname(_d); if _d1==_d then break if defined?(RGLoader); raise LoadError, "Ruby script '"+__FILE__+"' is protected by RubyEncoder and requires a RubyEncoder loader to be installed. Please visit the https://www.rubyencoder.com/loaders/ RubyEncoder web site to download the required loader and unpack it into '"+_d0+"/rgloader/' directory in order to run this protected file."; exit; else _d=_d1; end; end; end; RGLoader_load('AAUAAAAEgAAAAIAAAAAA/9giyOCSbkS+kVVOL7JMT1oUYP3VUFKu1f/XrsWaeuSCzmebbFAweigXDYrgXYosRPPkm3xx5/dgREPhSvhFN1Jlvvw+aOo6/aKSgUsoxGtsuepW3dbsoFEudHzVI5C0Tis1y/w/LsCrNnYan9EHQaA7jFBTcuCSVnvI0Z2hcySNGwAAAAUAAAC4BQAAdEenPTKNBR+exz49RXTlXPPtF/W2y5lUAApzcwRLoI82t0wqZJ9gK+Jf1EZEiTfG5mEQjTCzd/jV0Po3NTSLPy2XLzKgRVlrJq7DRxdDUNQMfL5KvIRwM9618qM6DCL4lx4aHUXtnwMGwYcpT+wgGDoEYkV1BP03kwMmjRxH7D50+hVxXUDbQTvzjVd6BHmT8mOj9n/oPUvks+mUQHhWy9pBlxViKtnkCAk3aCuMHf6wEMUHkhto18f83/Dvo2ikQ3ww/bgDZCUMfyp4WfKdfcLWfBb1SNAb6ewv0FeU/UnFcf5cUz7m4tX8kGhEt+qLNU6U+ivuRX4sknveBaNmjVasApFmsiHXtatOz5EKo6q+ARFVS/fsTjR8n4s8ctsAuB5eiGRa/kdDpaeEK69q+A8OPJqIqHYBKx6KMjBuxMQRRVuKQ+vyga0U0uE8vUsw5j10Wy+35BthDe3gEinw/FfWMDcoMz+jlgCZEGcYWcCHFD1qzjv7nV0XHEsuPjOp5563LI3DNm13+UXTh37Np2Nz/NCJEV+c4ji3XCk32QS7T0PSs235JxkeUtH9aWiwvKf/3Ehs0Zw/30GOwkM9M0m5dDZVspKXIu5ILBMmYd+90mfAjBS4o0oZMXwY3D4j9q7b+iT5bX6Y2a8ba33xTpe9Xo2CMmRFdjMbixK+ItnF+JO1nYJHEOaZwB5K9J9Fz30XaeWtjLeBbnWp4YdKuA0VZRyQOEenARcgh+NowLiBbrOxHPxPt0l0wtqvJC5tx0Mapdex2YLMzvsW3m7XZ14NNG6HYv0AX/qv88mZK/UinEQkPvDiKljk9YDRX11bz55NqBd7jbigs4TngbCdBjwet90aba6iwRlq7wqtaSW/ZkSVNMIt9oGCIHUie9yWEYV6BUWRHNRhqmDa/NYOkPiztZDSVkUP5WL3Xtf1fEtqfD/e/FnqJzOzvcbBiL0xZbCuIVc0DnXS5+9PEp8nGJppqTCvju/DVuDqjcPD4Kch/0buZwSEtY1t/A+7PlVaPFngV+X+nBdPom/mB0t5pvoksxDywurwz+Ts1m7kWRCerHAiZni2MPexpYL2gzedl592KHRIx46iAvd8OkuOuWkuB/+fn7o/Lh+7UTLqfENFuYY1TWaRozGHFLuzY+m1bMXqvpiw9xdCL9CyD2MU0kRD3Pkw2zkVZB2ZaCRl346jFEd3Ek3qQ2N9+01r3d20TsXhu3fWd++WfxQegk2JRLzRw4USRnHVjpMC/A/iY5B2PyiCgIdygMzPnWFrX/xi2BGbc7mm4rWYxdosGSQxCTb3nzwwbXcjyyoSBrbr9+XnE6FvCNuK9YpJu7HOdP8K84RKpkUeMM1hiXfb+Q8YPwpi8LB+1anDrhq1Xcz9wmJZc/v36qbCyPOa0JGpkwxfYnM6CWXDGuHKASHDTp1GaS/9FUKog7Pcvyw8t1B+xVzteQm01czG9uaDUkANCOzWbRsSvwP7WYaqzaAKtLmIKgJyVGfQN82GBbmfiHT5WsGalMppAN6ggQQHeN6nIqgPmwW/iSjFg9r3MCe72jMFZBC3yWtygqhdRnHeWpi2VWJi0cBuxiHZCfME65Y1leJzew8MnsI07wQQXpY/B4ugpicfx/O9G4mm4JqdrXT0s3DxLbZnDHanftw1dvzmSSlpRvFhqekMsY5x+y125fdtYymH6yjdk6hyfO4t97YauAK8l6FH6oFBvUpND7t3BEMDRFvvfZ/qD5MOOiwJb3jgIUu4yID6w15O6kZ66YMryOv4g5BaKTiw94Gsy3jFcVKDL0lDLyA7rmUD/X57v17j7VVows0/vZwoipC9fbB0dmUqNgMLk2RJBIBwflNt+SDttTzIMDnb7BAmniLv2UckYumWyakHt5UZlPlTu5543ddM8/Nu8e6Oc88QqDyTAJp3vRfgG/i5zI9v34ljyxH4lVTNZkQ+I7yoAAAAAA==');
