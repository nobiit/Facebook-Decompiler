.class public final LX/2qG;
.super Ljava/lang/Object;
.source ""


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
    iput-object v1, p0, LX/2qG;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/2qG;LX/2ZF;LX/2fH;Z)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/2ZF;->B4W()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2cQ;->A00(Ljava/lang/Object;)LX/2cb;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x2779

    .line 13
    .line 14
    iget-object v0, p0, LX/2qG;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/audience/util/PrefetchUtils;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    const/4 p1, 0x1

    .line 24
    const-string/jumbo v2, "prefetchFirstStoryToShow"

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/audience/util/PrefetchUtils;->A03(Ljava/lang/String;LX/2cb;LX/20K;ZLX/2fH;Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
