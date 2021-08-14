.class public final LX/Eid;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Eie;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBBizappAlertCardComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Eid;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Eie;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Eie;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Eid;->A03:LX/Eie;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, -0x764acedf

    .line 3
    .line 4
    .line 5
    const v0, -0x5c0bd330

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const/16 v0, 0x9b

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return-object v0
    .line 43
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v3, p0, LX/Eid;->A01:LX/1EO;

    .line 1
    .line 2
    iget-object v0, p0, LX/Eid;->A03:LX/Eie;

    .line 3
    .line 4
    iget-object v5, v0, LX/Eie;->alertState:LX/Eig;

    .line 5
    .line 6
    iget-object v0, v5, LX/Eig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    return-object v4

    .line 16
    :cond_0
    new-instance v4, LX/EiJ;

    .line 17
    .line 18
    invoke-direct {v4}, LX/EiJ;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x21

    .line 35
    .line 36
    invoke-interface {v3, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    const-string v2, "Setting a null key from "

    .line 51
    .line 52
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 53
    .line 54
    invoke-static {v2, v3, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    const-string v1, "Component:NullKeySet"

    .line 61
    .line 62
    invoke-static {v2, v1, v3}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "null"

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v4, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/Eig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    iput-object v0, v4, LX/EiJ;->A01:Ljava/util/List;

    .line 73
    .line 74
    const-class v2, LX/Eid;

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x70654d0d

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v4, LX/EiJ;->A00:LX/1Hh;

    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_3
    const-string v3, "unknown component"

    .line 91
    .line 92
    goto :goto_0
.end method

.method public final A11(LX/1GY;)V
    .locals 9

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const v1, 0xa0f0

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/Eid;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/01A;

    .line 16
    .line 17
    const/16 v1, 0x24bf

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/1ih;

    .line 25
    .line 26
    const/16 v1, 0x205d

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    const/16 v1, 0x207b

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    invoke-interface {v2}, LX/01A;->now()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    const-wide/16 v0, 0x3e8

    .line 49
    .line 50
    div-long/2addr v7, v0

    .line 51
    const-wide/32 v0, 0x93a80

    .line 52
    .line 53
    .line 54
    sub-long/2addr v7, v0

    .line 55
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 56
    .line 57
    const/16 v0, 0x29b

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "time_stamp"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    const-wide/16 v0, 0xa

    .line 87
    .line 88
    invoke-static {v3, v0, v1, v2, v6}, LX/5H8;->A00(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/IJA;

    .line 93
    .line 94
    invoke-direct {v0, p1}, LX/IJA;-><init>(LX/1GY;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0, v4}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/Eig;

    .line 101
    .line 102
    invoke-direct {v0}, LX/Eig;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, LX/Eid;->A03:LX/Eie;

    .line 113
    .line 114
    check-cast v1, LX/Eig;

    .line 115
    .line 116
    iput-object v1, v0, LX/Eie;->alertState:LX/Eig;

    .line 117
    .line 118
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Eie;

    .line 1
    .line 2
    check-cast p2, LX/Eie;

    .line 3
    .line 4
    iget-object v0, p1, LX/Eie;->alertState:LX/Eig;

    .line 5
    .line 6
    iput-object v0, p2, LX/Eie;->alertState:LX/Eig;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Eid;

    .line 5
    .line 6
    new-instance v0, LX/Eie;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Eie;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Eid;->A03:LX/Eie;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eid;->A03:LX/Eie;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x70654d0d

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/Eih;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v4, v0, v2

    .line 21
    .line 22
    check-cast v4, LX/1GY;

    .line 23
    .line 24
    iget-object v2, p2, LX/Eih;->A00:Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;

    .line 25
    .line 26
    check-cast v1, LX/Eid;

    .line 27
    .line 28
    iget-object v0, v1, LX/Eid;->A03:LX/Eie;

    .line 29
    .line 30
    iget-object v1, v0, LX/Eie;->alertState:LX/Eig;

    .line 31
    .line 32
    iget-object v0, v1, LX/Eig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v1, LX/Eig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v2, LX/2cv;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "updateState:FBBizappAlertCardComponent.updateAlerts"

    .line 62
    .line 63
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v5

    .line 67
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v0, v0, v2

    .line 70
    .line 71
    check-cast v0, LX/1GY;

    .line 72
    .line 73
    check-cast p2, LX/9NI;

    .line 74
    .line 75
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 76
    .line 77
    .line 78
    return-object v5
    .line 79
.end method
