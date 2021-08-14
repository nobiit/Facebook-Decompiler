.class public final LX/4ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/4uc;

.field public final synthetic A01:LX/0r1;


# direct methods
.method public constructor <init>(LX/4uc;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ud;->A00:LX/4uc;

    .line 1
    .line 2
    iput-object p2, p0, LX/4ud;->A01:LX/0r1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    const v1, -0x4a09ddc4

    .line 8
    .line 9
    .line 10
    const v0, -0x50060cc3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const v1, 0x65a238b1

    .line 22
    .line 23
    .line 24
    const v0, 0x28f567ac

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x12f

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_0
    iget-object v0, p0, LX/4ud;->A00:LX/4uc;

    .line 42
    .line 43
    iget-object v0, v0, LX/4uc;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v1, "LivingRoomRecapSubscriptionHandler"

    .line 56
    .line 57
    const-string v0, "Payload returned for wrong living room"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    move-object v0, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, LX/4ud;->A01:LX/0r1;

    .line 66
    .line 67
    invoke-interface {v0, p1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ud;->A01:LX/0r1;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
