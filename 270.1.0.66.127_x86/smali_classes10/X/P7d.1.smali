.class public final LX/P7d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Og;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AdI(Landroid/database/Cursor;)LX/7Oj;
    .locals 1

    .line 0
    new-instance v0, LX/P7g;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/P7g;-><init>(Landroid/database/Cursor;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BKS()[Ljava/lang/Object;
    .locals 9

    const-string v2, "sqliteproc_metadata "

    const-string v1, "_id"

    const-string v0, "table_name"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
