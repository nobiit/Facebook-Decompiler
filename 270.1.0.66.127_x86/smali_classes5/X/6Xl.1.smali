.class public final LX/6Xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/6Xh;

.field public final synthetic A01:Lcom/facebook/search/results/model/SearchResultsMutableContext;

.field public final synthetic A02:LX/6SI;


# direct methods
.method public constructor <init>(LX/6SI;Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/6Xh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Xl;->A02:LX/6SI;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Xl;->A01:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 3
    .line 4
    iput-object p3, p0, LX/6Xl;->A00:LX/6Xh;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    const/16 v2, 0x2054

    .line 3
    .line 4
    iget-object v0, p0, LX/6Xl;->A02:LX/6SI;

    .line 5
    .line 6
    iget-object v1, v0, LX/6SI;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0nB;

    .line 14
    .line 15
    new-instance v0, LX/6Y4;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LX/6Y4;-><init>(LX/6Xl;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
