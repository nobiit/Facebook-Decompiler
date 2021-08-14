.class public final LX/B5j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PWE;


# instance fields
.field public final synthetic A00:LX/B5h;


# direct methods
.method public constructor <init>(LX/B5h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B5j;->A00:LX/B5h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUB(LX/7Ln;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/7Ln;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, LX/7Ln;->A01:LX/7Lo;

    .line 12
    .line 13
    iget-object v3, v0, LX/7Lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v1, 0xa287

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/B5j;->A00:LX/B5h;

    .line 20
    .line 21
    iget-object v0, v0, LX/B5h;->A0B:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/B5X;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/B5l;->A0S(Lcom/google/common/collect/ImmutableList;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
