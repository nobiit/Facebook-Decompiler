.class public final LX/P7c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Og;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/P7c;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AdI(Landroid/database/Cursor;)LX/7Oj;
    .locals 1

    .line 0
    new-instance v0, LX/P7f;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/P7f;-><init>(Landroid/database/Cursor;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BKS()[Ljava/lang/Object;
    .locals 9

    .line 0
    const-string v2, "sqliteproc_metadata "

    .line 1
    .line 2
    const-string v1, "_id"

    .line 3
    .line 4
    const-string v0, "index_hash"

    .line 5
    .line 6
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "table_name = ?"

    .line 11
    .line 12
    iget-object v0, p0, LX/P7c;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v7, v6

    .line 24
    move-object v8, v6

    .line 25
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
