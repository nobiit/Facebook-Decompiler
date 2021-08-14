.class public final LX/69b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3wt;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/69b;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AeH()LX/4Nt;
    .locals 3

    .line 0
    const/16 v2, 0x6605

    .line 1
    .line 2
    iget-object v1, p0, LX/69b;->A00:LX/0li;

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
    check-cast v0, LX/69e;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final BEN()Ljava/lang/String;
    .locals 1

    const-string v0, "BucketOptimisticVideoPlayerSelectorFactory"

    return-object v0
.end method

.method public final BMd()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/69e;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DAE(Lcom/google/common/collect/ImmutableSet;)V
    .locals 0

    return-void
.end method
