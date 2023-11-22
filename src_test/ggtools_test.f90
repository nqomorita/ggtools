program ggtools_test
  use mod_monolis_utils
  use mod_ggtools
  use mod_ggtools_def_bucket_test
  use mod_ggtools_distance_determination_test
  implicit none

  call monolis_mpi_initialize()

  !call monolis_utils_aabb_test()
  !call monolis_utils_kdtree_test()
  !call ggtools_def_bucket_test()
  !call ggtools_distance_determination_test()

  call monolis_mpi_finalize()
end program ggtools_test
