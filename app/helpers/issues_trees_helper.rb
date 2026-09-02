module IssuesTreesHelper
  def link_to_plain_view
    link_to sprite_icon('list', l(:back_to_plain_list, scope: 'issues_tree')),
            {controller: :issues,
             skip_issues_tree_redirect: true},
            class: 'icon icon-list'
  end
end
