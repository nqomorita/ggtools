!> ggtools モジュールファイル
!> @details 全ての ggtools モジュールをまとめたモジュールファイル
module mod_ggtools
  use mod_ggtools_def_bucket
  use mod_ggtools_distance_determination

  !> @defgroup bucket バケット検索関数群
  !> バケット検索に関連する関数グループ

  !> @defgroup distance 距離判定関数群
  !> 距離判定に関連する関数グループ

  !> @defgroup dev_bucket 開発者用関数：バケット検索関数群
  !> バケット検索に関連する関数グループ（開発者用）

  !> @defgroup dev_distance 開発者用関数：距離判定関数群
  !> 距離判定に関連する関数グループ（開発者用）
end module mod_ggtools
