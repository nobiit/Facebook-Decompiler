.class public final LX/5Bj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/5Bj;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5Bj;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/5Bj;Lcom/facebook/composer/publish/api/model/PostParamsWrapper;LX/Bjo;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->editPostParams:Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0xa384

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5Bj;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Bji;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LX/Bji;->A02(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v2, 0x5

    .line 25
    const/16 v1, 0x41b4

    .line 26
    .line 27
    iget-object v0, p0, LX/5Bj;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/3fH;

    .line 34
    .line 35
    const-string v1, "PublisherScheduler"

    .line 36
    .line 37
    const-string v0, "enqueue_publish"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v1, 0xa384

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/5Bj;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Bji;

    .line 52
    .line 53
    invoke-virtual {v0, p2, v3}, LX/Bji;->A01(LX/Bjo;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
