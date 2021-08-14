.class public final LX/B9u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;

.field public final synthetic A01:LX/8EE;


# direct methods
.method public constructor <init>(LX/8EE;Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B9u;->A01:LX/8EE;

    .line 1
    .line 2
    iput-object p2, p0, LX/B9u;->A00:Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    const/16 v1, 0x4176

    .line 1
    .line 2
    iget-object v0, p0, LX/B9u;->A01:LX/8EE;

    .line 3
    .line 4
    iget-object v2, v0, LX/8EE;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/3Yk;

    .line 12
    .line 13
    const v1, 0x12026

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/PKG;

    .line 22
    .line 23
    iget-object v1, p0, LX/B9u;->A00:Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/3Yk;->A07(LX/1V7;Ljava/lang/Object;LX/3bb;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7Lo;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method
