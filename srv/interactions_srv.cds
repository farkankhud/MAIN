using  { test } from '../db/interactions';
// @requires: 'authenticated-user'
service CatalogService @(path: '/catalog') {
    entity synEmp as projection on test.synEmp;
}