.class public final LX/B51;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/18E;

.field public A01:LX/18E;

.field public A02:LX/18E;

.field public A03:LX/18E;

.field public A04:LX/B5B;

.field public A05:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A06:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A07:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A08:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A09:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0A:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0B:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/0AO;

.field public final A0E:LX/3N2;

.field public final A0F:LX/5Fn;

.field public final A0G:LX/5Ft;

.field public final A0H:LX/1ih;

.field public final A0I:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0J:LX/1gV;

.field public final A0K:LX/0nB;

.field public final A0L:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;LX/B5B;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5Fn;->A00(LX/0kw;)LX/5Fn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B51;->A0F:LX/5Fn;

    .line 8
    .line 9
    invoke-static {p1}, LX/5eP;->A00(LX/0kw;)LX/3N2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/B51;->A0E:LX/3N2;

    .line 14
    .line 15
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/B51;->A0L:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/B51;->A0D:LX/0AO;

    .line 26
    .line 27
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/B51;->A0H:LX/1ih;

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    const/16 v0, 0xab

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/B51;->A0I:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 41
    .line 42
    invoke-static {p1}, LX/0nc;->A0A(LX/0kw;)LX/0nB;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/B51;->A0K:LX/0nB;

    .line 47
    .line 48
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/B51;->A0J:LX/1gV;

    .line 53
    .line 54
    invoke-static {p1}, LX/5Ft;->A00(LX/0kw;)LX/5Ft;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/B51;->A0G:LX/5Ft;

    .line 59
    .line 60
    iput-object p2, p0, LX/B51;->A0C:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p3, p0, LX/B51;->A04:LX/B5B;

    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public static A00(LX/18E;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/18E;->dispose()V

    .line 3
    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-interface {p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01(Ljava/util/Set;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/B51;->A0K:LX/0nB;

    .line 1
    .line 2
    new-instance v0, LX/Ayv;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Ayv;-><init>(LX/B51;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/B51;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 14
    .line 15
    const/16 v0, 0xe4

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/B51;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x2d

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    const/16 v0, 0x1f

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/B51;->A0H:LX/1ih;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v1, LX/8lh;

    .line 49
    .line 50
    invoke-direct {v1, p0}, LX/8lh;-><init>(LX/B51;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/B51;->A0K:LX/0nB;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/B51;->A0B:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 62
    .line 63
    const/16 v0, 0xe6

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/B51;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0x2d

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/B51;->A0H:LX/1ih;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/B51;->A0A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    iget-object v1, p0, LX/B51;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    iget-object v0, p0, LX/B51;->A0B:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    filled-new-array {v1, v0}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0vM;->A07([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p0, LX/B51;->A07:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    new-instance v1, LX/B59;

    .line 111
    .line 112
    invoke-direct {v1, p0}, LX/B59;-><init>(LX/B51;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, LX/B51;->A01:LX/18E;

    .line 116
    .line 117
    iget-object v0, p0, LX/B51;->A0L:Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/B51;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    iget-object v0, p0, LX/B51;->A0A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/0vM;->A03(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, p0, LX/B51;->A08:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    new-instance v1, LX/B5A;

    .line 137
    .line 138
    invoke-direct {v1, p0}, LX/B5A;-><init>(LX/B51;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, LX/B51;->A02:LX/18E;

    .line 142
    .line 143
    iget-object v0, p0, LX/B51;->A0L:Ljava/util/concurrent/ExecutorService;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v3, p0, LX/B51;->A0H:LX/1ih;

    .line 155
    .line 156
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 157
    .line 158
    const/16 v0, 0xdb

    .line 159
    .line 160
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/B51;->A0C:Ljava/lang/String;

    .line 164
    .line 165
    const/16 v0, 0x2d

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "tokens"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, p0, LX/B51;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    new-instance v1, LX/B53;

    .line 199
    .line 200
    invoke-direct {v1, p0}, LX/B53;-><init>(LX/B51;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, LX/B51;->A00:LX/18E;

    .line 204
    .line 205
    iget-object v0, p0, LX/B51;->A0L:Ljava/util/concurrent/ExecutorService;

    .line 206
    .line 207
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 208
    .line 209
    .line 210
    :cond_0
    return-void
.end method
