# MENTAL RETARDATION 
cd /awx_devel/awx/ui/src && npm run build:awx
cp -r /awx_devel/awx/ui/src/build/awx/* /awx_devel/awx/ui/build/awx/
cp /awx_devel/awx/ui/build/awx/index.html /awx_devel/awx/ui/build/awx/index_awx.html
awx-manage collectstatic --noinput


#  await fetch('/api/logout/', {
#     method: 'POST',
#     headers: {
#       'X-CSRFToken': document.cookie
#         .split('; ')
#         .find((row) => row.startsWith('csrftoken='))
#         ?.split('=')[1] ?? '',
#     },
#   });
#