.class public final LX/Knl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2kf;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/1ih;

.field public final A03:LX/1EL;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Knl;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Knl;->A02:LX/1ih;

    .line 18
    .line 19
    invoke-static {p1}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Knl;->A04:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {p1}, LX/2kf;->A01(LX/0kw;)LX/2kf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Knl;->A00:LX/2kf;

    .line 30
    .line 31
    invoke-static {p1}, LX/1EL;->A00(LX/0kw;)LX/1EL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Knl;->A03:LX/1EL;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;LX/Kny;)V
    .locals 8

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x18b

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Knl;->A03:LX/1EL;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2b

    .line 19
    .line 20
    move-object v4, p4

    .line 21
    invoke-virtual {v3, p4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz p5, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x1c

    .line 48
    .line 49
    invoke-virtual {v3, p5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/16 v0, 0x7f

    .line 61
    .line 62
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/Knl;->A02:LX/1ih;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, LX/Knn;

    .line 76
    .line 77
    move-object v3, p0

    .line 78
    move-object v7, p6

    .line 79
    move-object v6, p1

    .line 80
    invoke-direct/range {v2 .. v7}, LX/Knn;-><init>(LX/Knl;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/Kny;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/Knl;->A04:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-static {v1, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
