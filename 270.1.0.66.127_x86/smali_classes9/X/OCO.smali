.class public final LX/OCO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.typeahead.nullstate.growth.GrowthNullStateSupplier$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A01:LX/5GM;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5GM;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OCO;->A01:LX/5GM;

    .line 1
    .line 2
    iput-object p2, p0, LX/OCO;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    iput-object p3, p0, LX/OCO;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/OCO;->A01:LX/5GM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1DZ;->A08()V

    .line 3
    .line 4
    .line 5
    const v1, 0x102aa

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/OCO;->A01:LX/5GM;

    .line 9
    .line 10
    iget-object v0, v2, LX/5GM;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/OCQ;

    .line 18
    .line 19
    iget-object v1, v2, LX/5GM;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, LX/OCO;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/1DZ;->A0C()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v4, LX/18H;->A02:LX/18H;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, LX/OCO;->A01:LX/5GM;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/5GM;->createLoaderListener()LX/OCS;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 38
    .line 39
    const/16 v0, 0x134

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x3c

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 50
    .line 51
    const/16 v0, 0x106

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v3, v2, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, LX/1DC;->A0D(LX/18H;)V

    .line 67
    .line 68
    .line 69
    const-wide/32 v0, 0x15180

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v2, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v7, LX/OCQ;->A01:LX/1ih;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    const/16 v1, 0x205d

    .line 91
    .line 92
    iget-object v0, v7, LX/OCQ;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    const-wide/16 v0, 0x19

    .line 101
    .line 102
    invoke-static {v6, v0, v1, v3, v2}, LX/5H8;->A00(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v2, LX/OCP;

    .line 107
    .line 108
    invoke-direct {v2, v7, v8}, LX/OCP;-><init>(LX/OCQ;LX/OCS;)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x205d

    .line 112
    .line 113
    iget-object v0, v7, LX/OCQ;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 120
    .line 121
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/OCO;->A01:LX/5GM;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, LX/1DZ;->A0K(Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A05:Lcom/facebook/http/interfaces/RequestPriority;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    iget-object v0, p0, LX/OCO;->A02:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v0}, LX/1DZ;->A00(Ljava/lang/Integer;)LX/18H;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_0
.end method
