alter table "public"."companies" alter column "address" drop not null;     
alter table "public"."companies" alter column "city" drop not null;        
alter table "public"."companies" alter column "created_at" drop not null;  
alter table "public"."companies" alter column "linkedIn" drop not null;    
alter table "public"."companies" alter column "logo" drop not null;        
alter table "public"."companies" alter column "phone_number" drop not null;
alter table "public"."companies" alter column "sales_id" drop not null;    
alter table "public"."companies" alter column "sector" drop not null;      
alter table "public"."companies" alter column "size" drop not null;        
alter table "public"."companies" alter column "stateAbbr" drop not null;   
alter table "public"."companies" alter column "website" drop not null;     
alter table "public"."companies" alter column "zipcode" drop not null;     
alter table "public"."contacts" alter column "acquisition" drop not null;  
alter table "public"."contacts" alter column "background" drop not null;   
alter table "public"."contacts" alter column "email" drop not null;        
alter table "public"."contacts" alter column "first_seen" drop not null;   
alter table "public"."contacts" alter column "gender" drop not null;       
alter table "public"."contacts" alter column "last_seen" drop not null;    
alter table "public"."contacts" alter column "phone_number1" drop not null;
alter table "public"."contacts" alter column "phone_number2" drop not null;
alter table "public"."contacts" alter column "sales_id" drop not null;     
alter table "public"."contacts" alter column "status" drop not null;       
alter table "public"."contacts" alter column "title" drop not null;        
alter table "public"."deals" alter column "amount" drop not null;          
alter table "public"."deals" alter column "contact_ids" drop not null;     
alter table "public"."deals" alter column "created_at" drop not null;      
alter table "public"."deals" alter column "description" drop not null;     
alter table "public"."deals" alter column "sales_id" drop not null;        
alter table "public"."deals" alter column "start_at" drop not null;        
alter table "public"."deals" alter column "type" drop not null;            
alter table "public"."deals" alter column "updated_at" drop not null;    