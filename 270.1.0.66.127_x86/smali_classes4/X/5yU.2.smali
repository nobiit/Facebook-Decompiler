.class public final LX/5yU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A08:LX/10H;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/0li;

.field public final A05:Ljava/util/List;

.field public final A06:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A07:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5yU;->A05:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/5yU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/5yU;->A04:LX/0li;

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 21
    .line 22
    const/16 v0, 0x349

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/5yU;->A06:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 30
    .line 31
    const/16 v0, 0x34a

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/5yU;->A07:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5yU;
    .locals 4

    .line 0
    const-class v3, LX/5yU;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/5yU;->A08:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5yU;->A08:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/5yU;->A08:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/5yU;->A08:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/5yU;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/5yU;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/5yU;->A08:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/5yU;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/5yU;->A08:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    new-instance v4, LX/5yV;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/5yV;-><init>(LX/5yU;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5yU;->A03:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/5yU;->A07:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LX/BDH;

    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, LX/BDH;-><init>(LX/0kw;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/6KB;

    .line 25
    .line 26
    invoke-direct {v1}, LX/6KB;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    iput-object v0, v1, LX/6KB;->A02:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iput-object v0, v1, LX/6KB;->A04:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v1, LX/6KB;->A08:Z

    .line 37
    .line 38
    iput-boolean v0, v1, LX/6KB;->A09:Z

    .line 39
    .line 40
    invoke-virtual {v2, v1, v4}, LX/5ck;->A07(LX/6KB;LX/5yW;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, LX/5yU;->A02:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v0, "group"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/5yU;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, LX/5yU;->A06:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 65
    .line 66
    iget-object v0, p0, LX/5yU;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, LX/BDP;

    .line 77
    .line 78
    invoke-direct {v3, v2, v0}, LX/BDP;-><init>(LX/0kw;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 82
    .line 83
    const/16 v0, 0x3a9

    .line 84
    .line 85
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/BDP;->A0B:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x8c

    .line 95
    .line 96
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/BDP;->A05:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f16001c

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v0, 0x7a

    .line 113
    .line 114
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x5

    .line 118
    const/16 v0, 0x1e

    .line 119
    .line 120
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v3, LX/BDP;->A07:LX/1ih;

    .line 124
    .line 125
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v1, LX/BDN;

    .line 139
    .line 140
    invoke-direct {v1, v3, v4}, LX/BDN;-><init>(LX/BDP;LX/5yW;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, LX/BDP;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    const/4 v2, 0x0

    .line 150
    const/16 v1, 0x6594

    .line 151
    .line 152
    iget-object v0, p0, LX/5yU;->A04:LX/0li;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/5yX;

    .line 159
    .line 160
    new-instance v0, LX/5yc;

    .line 161
    .line 162
    invoke-direct {v0, p0}, LX/5yc;-><init>(LX/5yU;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/5yX;->A01(LX/5yd;)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
.end method
