.class public final Lcom/facebook/contacts/ccudefault/DefaultCcuDatabaseHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Apv;


# instance fields
.field public final A00:LX/2G3;

.field public final A01:LX/3nH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/contacts/ccudefault/DefaultCcuDatabaseHelper;->A00:LX/2G3;

    .line 8
    .line 9
    invoke-static {p1}, LX/3nH;->A00(LX/0kw;)LX/3nH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/contacts/ccudefault/DefaultCcuDatabaseHelper;->A01:LX/3nH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final AaC()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/contacts/ccudefault/DefaultCcuDatabaseHelper;->A00:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/contacts/ccudefault/DefaultCcuDatabaseHelper;->A01:LX/3nH;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, "contacts_upload_snapshot"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final AmV()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/contacts/ccudefault/DefaultCcuDatabaseHelper;->A01:LX/3nH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1A(LX/Aq8;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/contacts/ccudefault/DefaultCcuDatabaseHelper;->A01:LX/3nH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-wide v0, p1, LX/Aq8;->A01:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "contacts_upload_snapshot"

    .line 17
    .line 18
    const/16 v0, 0x10f

    .line 19
    .line 20
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final DUR(LX/Aq8;)V
    .locals 4

    .line 0
    new-instance v3, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p1, LX/Aq8;->A01:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "local_contact_id"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/Aq8;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "contact_hash"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/contacts/ccudefault/DefaultCcuDatabaseHelper;->A01:LX/3nH;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v0, -0x25768a57

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "contacts_upload_snapshot"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 39
    .line 40
    .line 41
    const v0, -0x1e69adf9

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
