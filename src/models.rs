use diesel::prelude::*;
use uuid::Uuid;
#[derive(Queryable)]
pub struct Post {
    pub id: Uuid,
    pub title: String,
    pub body: String,
    pub published: bool,
}