connection: "bigqueryfirebase"

include: "*.view.lkml"         # include all views in this project
include: "*.dashboard.lookml"  # include all dashboards in this project

# # # Select the views that should be a part of this model,
# # # and define the joins that connect them together.
# #
# # explore: order_items {
# #   join: orders {
# #     relationship: many_to_one
# #     sql_on: ${orders.id} = ${order_items.order_id} ;;
# #   }
# #
# #   join: users {
# #     relationship: many_to_one
# #     sql_on: ${users.id} = ${orders.user_id} ;;
# #   }
# # }
#
# explore: single_viewed {
#   label: "Library item stats"
#   join: single_play {
#     type: left_outer
#     sql_on: ${single_play.anonymous_id} = ${anonymous_id} ;;
#     relationship: many_to_one
#   }
#
#   join: single_completed {
#     type: left_outer
#     sql_on: ${single_completed.anonymous_id} = ${anonymous_id} ;;
#     relationship: many_to_one
#   }
# }
