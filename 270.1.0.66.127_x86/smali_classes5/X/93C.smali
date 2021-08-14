.class public final LX/93C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/4uE;


# direct methods
.method public constructor <init>(LX/4uE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/93C;->A00:LX/4uE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3b3

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x3b2

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x162

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/93C;->A00:LX/4uE;

    .line 30
    .line 31
    iget-object v0, v0, LX/4uE;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v1, "LivingRoomBannerNotificationSubscriptionHandler"

    .line 44
    .line 45
    const-string v0, "Wrong living room id received from banner subscription"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, LX/93C;->A00:LX/4uE;

    .line 52
    .line 53
    iget-object v0, v0, LX/4uE;->A02:LX/0r1;

    .line 54
    .line 55
    invoke-interface {v0, p1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "LivingRoomBannerNotificationSubscriptionHandler"

    .line 1
    .line 2
    const-string v0, "Banner subscription failure"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/93C;->A00:LX/4uE;

    .line 8
    .line 9
    invoke-static {v0}, LX/4uE;->A00(LX/4uE;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/4uE;->A02:LX/0r1;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
