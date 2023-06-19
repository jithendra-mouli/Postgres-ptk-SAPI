%dw 2.0
output application/json
---
{
	"id": payload.id,
	"account_holder": payload.first_name ++ "" ++  payload.last_name,
	"account_status": now()
}