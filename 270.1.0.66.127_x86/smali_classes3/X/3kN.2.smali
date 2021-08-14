.class public final LX/3kN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YV;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3kN;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BEN()Ljava/lang/String;
    .locals 1

    const-string v0, "AdBreakPluginPack"

    return-object v0
.end method

.method public final BMa()Ljava/util/List;
    .locals 4

    .line 0
    const/4 v1, 0x2

    .line 1
    const/16 v0, 0x6126

    .line 2
    .line 3
    iget-object v3, p0, LX/3kN;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/4P6;

    .line 10
    .line 11
    const/16 v1, 0x6127

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4P7;

    .line 19
    .line 20
    filled-new-array {v2, v0}, [LX/3jy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public final Bq7()Z
    .locals 3

    .line 0
    const/16 v2, 0x6125

    .line 1
    .line 2
    iget-object v1, p0, LX/3kN;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4P5;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4P5;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
