.class public final LX/559;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YV;


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
    iput-object v1, p0, LX/559;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BEN()Ljava/lang/String;
    .locals 1

    const-string v0, "ShortFormVideoInFeedUnitPluginPack"

    return-object v0
.end method

.method public final BMa()Ljava/util/List;
    .locals 5

    .line 0
    const/16 v1, 0x41f8

    .line 1
    .line 2
    iget-object v4, p0, LX/559;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/3k4;

    .line 10
    .line 11
    const/16 v1, 0x6116

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/4OQ;

    .line 19
    .line 20
    const/16 v1, 0x41f7

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3k3;

    .line 28
    .line 29
    invoke-static {v3, v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final Bq7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
