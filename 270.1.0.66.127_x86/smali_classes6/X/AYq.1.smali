.class public final LX/AYq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.surface.protocol.headerfetcher.PageHeaderEarlyFetcher$1"


# instance fields
.field public final synthetic A00:LX/GS6;


# direct methods
.method public constructor <init>(LX/GS6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AYq;->A00:LX/GS6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/AYq;->A00:LX/GS6;

    .line 1
    .line 2
    iget-object v5, v0, LX/GS6;->A01:LX/6EV;

    .line 3
    .line 4
    invoke-static {v5}, LX/6EV;->A01(LX/6EV;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Result;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Result;->A00()Lcom/google/common/base/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Result;->A00()Lcom/google/common/base/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    iget-wide v2, v1, Lcom/facebook/fbservice/results/BaseResult;->clientTimeMs:J

    .line 46
    .line 47
    iget-object v1, v5, LX/6EV;->A03:LX/3nA;

    .line 48
    .line 49
    iget-object v0, v5, LX/6EV;->A01:LX/01A;

    .line 50
    .line 51
    invoke-static {v1, v4, v2, v3, v0}, LX/6EU;->A00(LX/3nA;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;JLX/01A;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LX/AYq;->A00:LX/GS6;

    .line 55
    .line 56
    iget-object v0, v0, LX/GS6;->A02:LX/3Rc;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/3Rc;->A01()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
