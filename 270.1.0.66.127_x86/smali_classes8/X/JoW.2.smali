.class public final LX/JoW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.livepoller.LiveStatusPoller$3"


# instance fields
.field public final synthetic A00:LX/JoX;


# direct methods
.method public constructor <init>(LX/JoX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JoW;->A00:LX/JoX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/JoW;->A00:LX/JoX;

    .line 1
    .line 2
    iget-object v1, v0, LX/JoX;->A0N:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 12
    .line 13
    const/16 v0, 0x113

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x9c

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/JoW;->A00:LX/JoX;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/JoX;->A0P:Z

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_1
    const/16 v0, 0xb

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    const/16 v1, 0x24bf

    .line 39
    .line 40
    iget-object v0, p0, LX/JoW;->A00:LX/JoX;

    .line 41
    .line 42
    iget-object v0, v0, LX/JoX;->A01:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/1ih;

    .line 49
    .line 50
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v5, p0, LX/JoW;->A00:LX/JoX;

    .line 59
    .line 60
    monitor-enter v5

    .line 61
    :try_start_0
    iget-object v0, p0, LX/JoW;->A00:LX/JoX;

    .line 62
    .line 63
    iget-object v0, v0, LX/JoX;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, LX/JoW;->A00:LX/JoX;

    .line 74
    .line 75
    iget-object v0, v0, LX/JoX;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    invoke-interface {v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, LX/JoW;->A00:LX/JoX;

    .line 81
    .line 82
    iget-object v0, v6, LX/JoX;->A03:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    const/16 v1, 0x20ff

    .line 89
    .line 90
    iget-object v0, v6, LX/JoX;->A01:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/2GK;

    .line 97
    .line 98
    const-wide v0, 0x1067800001dbbL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v6, LX/JoX;->A03:Ljava/lang/Boolean;

    .line 112
    .line 113
    :cond_2
    iget-object v0, v6, LX/JoX;->A03:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-boolean v1, v6, LX/JoX;->A0C:Z

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    :cond_4
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const/16 v1, 0x2029

    .line 130
    .line 131
    iget-object v7, p0, LX/JoW;->A00:LX/JoX;

    .line 132
    .line 133
    iget-object v0, v7, LX/JoX;->A01:LX/0li;

    .line 134
    .line 135
    const/4 v6, 0x4

    .line 136
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/0AO;

    .line 141
    .line 142
    const-string v1, "origin"

    .line 143
    .line 144
    iget-object v0, v7, LX/JoX;->A0B:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v2, v1, v0}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x2029

    .line 150
    .line 151
    iget-object v0, p0, LX/JoW;->A00:LX/JoX;

    .line 152
    .line 153
    iget-object v0, v0, LX/JoX;->A01:LX/0li;

    .line 154
    .line 155
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/0AO;

    .line 160
    .line 161
    const-string v1, "LiveStatusPoller"

    .line 162
    .line 163
    const-string v0, "_over_polling"

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "LiveStatusPoller scheduled a new poll too early"

    .line 170
    .line 171
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, LX/JoW;->A00:LX/JoX;

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, v1, LX/JoX;->A0C:Z

    .line 178
    .line 179
    :cond_5
    iget-object v0, p0, LX/JoW;->A00:LX/JoX;

    .line 180
    .line 181
    iput-object v3, v0, LX/JoX;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    new-instance v2, LX/Jo6;

    .line 185
    .line 186
    iget-object v0, p0, LX/JoW;->A00:LX/JoX;

    .line 187
    .line 188
    invoke-direct {v2, v0}, LX/Jo6;-><init>(LX/JoX;)V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x207b

    .line 192
    .line 193
    iget-object v0, v0, LX/JoX;->A01:LX/0li;

    .line 194
    .line 195
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 200
    .line 201
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw v0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
