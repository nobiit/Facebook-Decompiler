.class public final LX/P7h;
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
    iput-object p1, p0, LX/P7h;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AdI(Landroid/database/Cursor;)LX/7Oj;
    .locals 1

    .line 0
    new-instance v0, LX/P7i;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/P7i;-><init>(Landroid/database/Cursor;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BKS()[Ljava/lang/Object;
    .locals 10

    .line 0
    const-string v3, "locus_pocus "

    .line 1
    .line 2
    const-string v2, "_id"

    .line 3
    .line 4
    const-string v1, "loc_key"

    .line 5
    .line 6
    const-string v0, "VALUE"

    .line 7
    .line 8
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "type = ? AND loc_key BETWEEN ?"

    .line 13
    .line 14
    iget-object v0, p0, LX/P7h;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v8, v7

    .line 26
    move-object v9, v7

    .line 27
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
