.class public final LX/Pb5;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/QHR;


# direct methods
.method public constructor <init>(LX/QHR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pb5;->A00:LX/QHR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const v1, -0x30accdee

    .line 12
    .line 13
    .line 14
    const v0, -0x41aff628

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const v1, 0x712bd311

    .line 26
    .line 27
    .line 28
    const v0, 0x7a22a330

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    move-object v0, v5

    .line 40
    :goto_1
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x52e

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_0
    if-nez v5, :cond_3

    .line 49
    .line 50
    const-class v1, LX/QHR;

    .line 51
    .line 52
    const-string v0, "Fetch invalid nt intent"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00T;->A05(Ljava/lang/Class;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    const v2, -0x5c03be92

    .line 61
    .line 62
    .line 63
    const v1, -0x3e670119

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v0, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v2, 0x6

    .line 76
    const v1, 0x12062

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/Pb5;->A00:LX/QHR;

    .line 80
    .line 81
    iget-object v0, v0, LX/QHR;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/Pb4;

    .line 88
    .line 89
    monitor-enter v4

    .line 90
    :try_start_0
    iput-object v5, v4, LX/Pb4;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, v4, LX/Pb4;->A02:LX/01A;

    .line 93
    .line 94
    invoke-interface {v0}, LX/01A;->now()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    const-wide/32 v0, 0x5265c00

    .line 99
    .line 100
    .line 101
    add-long/2addr v2, v0

    .line 102
    iput-wide v2, v4, LX/Pb4;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    monitor-exit v4

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v4

    .line 108
    throw v0
    .line 109
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-class v1, LX/QHR;

    .line 1
    .line 2
    const-string v0, "Errow when fetch nt intent"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A08(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
