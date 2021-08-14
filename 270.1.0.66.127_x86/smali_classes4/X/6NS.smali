.class public final LX/6NS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kZ;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6NS;->A00:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cb2()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/6NS;->A00:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A00:LX/08O;

    .line 3
    .line 4
    sget-object v0, LX/08O;->A02:LX/08O;

    .line 5
    .line 6
    const-string v1, "GroupsMallSectionManager"

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "setUpPTR()$Runnable.run() is called after onDestroy"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v3}, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A01(Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/6NS;->A00:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0A:LX/5Y3;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/5Y3;->A0A()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LX/6NS;->A00:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 29
    .line 30
    iget-object v6, v0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0Q:LX/3RW;

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    monitor-enter v6

    .line 35
    const/4 v2, 0x3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v0, "setUpPTR()$Runnable.run() unexpected mSurfaceHelper==null"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    const/16 v1, 0x66a3

    .line 44
    .line 45
    iget-object v0, v6, LX/3RW;->A02:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/6MQ;

    .line 52
    .line 53
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    iget v0, v5, LX/6MQ;->A01:I

    .line 55
    .line 56
    add-int/lit8 v4, v0, 0x1

    .line 57
    .line 58
    iput v4, v5, LX/6MQ;->A01:I

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/16 v1, 0x2127

    .line 62
    .line 63
    iget-object v0, v5, LX/6MQ;->A06:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 70
    .line 71
    const v2, 0x200037

    .line 72
    .line 73
    .line 74
    iget v1, v5, LX/6MQ;->A03:I

    .line 75
    .line 76
    const-string v0, "PTR_COUNT"

    .line 77
    .line 78
    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_2
    monitor-exit v5

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v5

    .line 85
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    monitor-exit v6

    .line 88
    throw v0

    .line 89
    :goto_2
    monitor-exit v6

    .line 90
    :cond_2
    iget-object v1, p0, LX/6NS;->A00:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 91
    .line 92
    iget-boolean v0, v1, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0K:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v1, v1, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A02:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 100
    .line 101
    .line 102
    :cond_3
    const/16 v2, 0x9

    .line 103
    .line 104
    const/16 v1, 0x66a8

    .line 105
    .line 106
    iget-object v0, p0, LX/6NS;->A00:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A08:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/6NU;

    .line 115
    .line 116
    const/16 v1, 0x6396

    .line 117
    .line 118
    iget-object v0, v3, LX/6NU;->A00:LX/0li;

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/5J5;

    .line 126
    .line 127
    iget-object v2, v0, LX/5J5;->A00:LX/2GK;

    .line 128
    .line 129
    const-wide v0, 0x103fb000012e0L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    const/4 v2, 0x5

    .line 141
    const v1, 0x859f

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, LX/6NU;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/80n;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/80n;->A00()V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x66a9

    .line 156
    .line 157
    iget-object v0, v3, LX/6NU;->A00:LX/0li;

    .line 158
    .line 159
    const/4 v2, 0x4

    .line 160
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/6NV;

    .line 165
    .line 166
    monitor-enter v1

    .line 167
    :try_start_3
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v1, LX/6NV;->A02:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    monitor-exit v1

    .line 180
    throw v0

    .line 181
    :goto_3
    monitor-exit v1

    .line 182
    const/16 v1, 0x66a9

    .line 183
    .line 184
    iget-object v0, v3, LX/6NU;->A00:LX/0li;

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/6NV;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/6NV;->A02()V

    .line 193
    .line 194
    .line 195
    :cond_4
    const/16 v1, 0x6396

    .line 196
    .line 197
    iget-object v0, v3, LX/6NU;->A00:LX/0li;

    .line 198
    .line 199
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/5J5;

    .line 204
    .line 205
    iget-object v2, v0, LX/5J5;->A00:LX/2GK;

    .line 206
    .line 207
    const-wide v0, 0x103fc000012e1L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    const/4 v2, 0x7

    .line 219
    const v1, 0x88b5

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, LX/6NU;->A00:LX/0li;

    .line 223
    .line 224
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/8kx;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/8kx;->A01()V

    .line 231
    .line 232
    .line 233
    :cond_5
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
