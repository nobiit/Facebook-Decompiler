.class public final LX/QJe;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public final synthetic A02:LX/QJZ;


# direct methods
.method public constructor <init>(LX/QJZ;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput-object p1, p0, LX/QJe;->A02:LX/QJZ;

    .line 2
    .line 3
    iput v0, p0, LX/QJe;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/QJe;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 6
    .line 7
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 11
    .line 12
    const v1, -0x25167a7a

    .line 13
    .line 14
    .line 15
    const v0, -0x1fe8d1e5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 23
    .line 24
    :goto_0
    new-instance v5, LX/QI8;

    .line 25
    .line 26
    invoke-direct {v5}, LX/QI8;-><init>()V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object v1, LX/1il;->A06:LX/1il;

    .line 32
    .line 33
    :goto_1
    iput-object v1, v5, LX/QI8;->A01:LX/1il;

    .line 34
    .line 35
    const-string v0, "freshnessResult"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    const v1, 0xa0f0

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/QJe;->A02:LX/QJZ;

    .line 47
    .line 48
    iget-object v0, v0, LX/QJZ;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/01A;

    .line 55
    .line 56
    invoke-interface {v0}, LX/01A;->now()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    :goto_2
    iput-wide v0, v5, LX/QI8;->A00:J

    .line 61
    .line 62
    iget v3, p0, LX/QJe;->A00:I

    .line 63
    .line 64
    invoke-static {v3}, LX/QJY;->A01(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v5, LX/QI8;->A02:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, LX/QI2;

    .line 71
    .line 72
    invoke-direct {v2, v5}, LX/QI2;-><init>(LX/QI8;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/QJe;->A02:LX/QJZ;

    .line 76
    .line 77
    iget-object v0, p0, LX/QJe;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 78
    .line 79
    invoke-static {v1, v0, v4, v3, v2}, LX/QJZ;->A04(LX/QJZ;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Ljava/lang/Object;ILX/QI2;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-wide v0, p1, LX/1ik;->A00:J

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    iget-object v1, p1, LX/1ik;->A01:LX/1il;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v4, 0x0

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/QJe;->A02:LX/QJZ;

    .line 1
    .line 2
    iget-object v2, v0, LX/QJY;->A00:LX/0Fm;

    .line 3
    .line 4
    iget-object v0, p0, LX/QJe;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/QJo;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/QJo;->A00:LX/2bE;

    .line 18
    .line 19
    iget-object v0, v1, LX/QJp;->A00:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/QIk;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/QJe;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 30
    .line 31
    iget-wide v2, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 32
    .line 33
    iget v1, p0, LX/QJe;->A00:I

    .line 34
    .line 35
    iget-object v0, v4, LX/QIk;->A00:LX/QIQ;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v1, p1}, LX/QIQ;->onGraphServiceFailure(JILjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method
