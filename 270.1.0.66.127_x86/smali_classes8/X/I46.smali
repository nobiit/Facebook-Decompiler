.class public final LX/I46;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ih;

.field public final A01:LX/6PX;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I46;->A00:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I46;->A02:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v0, LX/6PX;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/6PX;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/I46;->A01:LX/6PX;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00(LX/I45;LX/I4D;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/I46;->A01:LX/6PX;

    .line 1
    .line 2
    iget-object v6, p1, LX/I45;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget v5, p1, LX/I45;->A00:I

    .line 5
    .line 6
    iget-object v0, v3, LX/6PX;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    const v2, 0x1b30004

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v3, LX/6PX;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v3, LX/6PX;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/6PX;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    const-string v4, "wallet_type"

    .line 31
    .line 32
    invoke-interface {v0, v2, v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, LX/6PX;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    .line 37
    const-string v0, "amount"

    .line 38
    .line 39
    invoke-interface {v1, v2, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/I4B;

    .line 43
    .line 44
    invoke-direct {v2}, LX/I4B;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 48
    .line 49
    const/16 v0, 0xa2

    .line 50
    .line 51
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "GOOGLE"

    .line 55
    .line 56
    const/16 v0, 0xe3

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, LX/I45;->A03:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "spending_subtype"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, LX/I45;->A02:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "payee_id"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "spending_units"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, LX/I45;->A01:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v0, 0x36

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, LX/I45;->A04:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0x15e

    .line 97
    .line 98
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const-string v0, "input"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/I46;->A00:LX/1ih;

    .line 107
    .line 108
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v1, LX/I47;

    .line 117
    .line 118
    invoke-direct {v1, p0, p2}, LX/I47;-><init>(LX/I46;LX/I4D;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/I46;->A02:Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
