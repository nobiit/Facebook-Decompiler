.class public final LX/93B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/4uA;


# direct methods
.method public constructor <init>(LX/4uA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/93B;->A00:LX/4uA;

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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, -0x531d99bf

    .line 7
    .line 8
    .line 9
    const v0, 0x2afd59fd

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const v1, 0x65a238b1

    .line 21
    .line 22
    .line 23
    const v0, -0x29fa6d79

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const v0, 0x3a4dd083    # 7.8512E-4f

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const v0, -0x5c5b5a0a

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const v0, -0x500da6ea

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const v0, -0x29fa6d79

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_0
    const/16 v0, 0x12f

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/93B;->A00:LX/4uA;

    .line 75
    .line 76
    iget-object v0, v0, LX/4uA;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const-string v1, "LivingRoomPermissionSubscriptionHandler"

    .line 89
    .line 90
    const-string v0, "Wrong living room in permission subscription payload"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, LX/93B;->A00:LX/4uA;

    .line 97
    .line 98
    iget-object v0, v0, LX/4uA;->A01:LX/0r1;

    .line 99
    .line 100
    invoke-interface {v0, p1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "LivingRoomPermissionSubscriptionHandler"

    .line 1
    .line 2
    const-string v0, "Permission subscription error"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/93B;->A00:LX/4uA;

    .line 8
    .line 9
    invoke-static {v0}, LX/4uA;->A00(LX/4uA;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/4uA;->A01:LX/0r1;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
