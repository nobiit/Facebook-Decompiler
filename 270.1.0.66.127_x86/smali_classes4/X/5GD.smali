.class public final LX/5GD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/5GD;


# instance fields
.field public final A00:LX/5GF;

.field public final A01:LX/1ih;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A03:LX/5GE;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5GE;->A00(LX/0kw;)LX/5GE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5GD;->A03:LX/5GE;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5GD;->A01:LX/1ih;

    .line 14
    .line 15
    sget-object v0, LX/5GF;->A01:LX/5GF;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-class v3, LX/5GF;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    sget-object v0, LX/5GF;->A01:LX/5GF;

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/5GF;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/5GF;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/5GF;->A01:LX/5GF;

    .line 40
    .line 41
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    :try_start_2
    move-exception v0

    .line 43
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 48
    .line 49
    .line 50
    :cond_0
    monitor-exit v3

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_1
    sget-object v0, LX/5GF;->A01:LX/5GF;

    .line 56
    .line 57
    iput-object v0, p0, LX/5GD;->A00:LX/5GF;

    .line 58
    .line 59
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/5GD;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 64
    .line 65
    return-void
    .line 66
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;LX/18H;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0x102

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 11
    .line 12
    .line 13
    const-string v0, "filter"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/5GD;->A03:LX/5GE;

    .line 19
    .line 20
    const v0, 0x7f16000c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/5GE;->A02(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x2e

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v0, 0x25

    .line 34
    .line 35
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "use_recent_searches_typeahead_info"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v2, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 48
    .line 49
    iget-object v1, p0, LX/5GD;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 50
    .line 51
    sget-object v0, LX/5GG;->A0I:LX/0lu;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0lu;

    .line 58
    .line 59
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eq v3, v0, :cond_0

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    :cond_0
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 68
    .line 69
    const/16 v0, 0x102

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/5GD;->A01:LX/1ih;

    .line 75
    .line 76
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, p4}, LX/1DC;->A0D(LX/18H;)V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    const-wide/16 p5, 0x0

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v1, p5, p6}, LX/1DC;->A0B(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, LX/1DC;->A0E(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 91
    .line 92
    .line 93
    if-eqz p3, :cond_3

    .line 94
    .line 95
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 98
    .line 99
    .line 100
    iput-object p3, v1, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, LX/5GD;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/5GG;->A0I:LX/0lu;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0lu;

    .line 121
    .line 122
    invoke-interface {v1, v0, v3}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 126
    .line 127
    .line 128
    :cond_2
    new-instance v1, LX/5GH;

    .line 129
    .line 130
    invoke-direct {v1, p0, p2}, LX/5GH;-><init>(LX/5GD;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_3
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A05:Lcom/facebook/http/interfaces/RequestPriority;

    .line 141
    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
