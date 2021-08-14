.class public final LX/PEX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DQ;


# instance fields
.field public A00:LX/13s;


# direct methods
.method public constructor <init>(LX/PEV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/13s;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/13s;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PEX;->A00:LX/13s;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final CDR(J[B)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PEX;->A00:LX/13s;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CKx(LX/49B;Ljava/lang/String;I)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/PEX;->A00:LX/13s;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    check-cast v9, LX/PEV;

    .line 7
    .line 8
    if-eqz v9, :cond_a

    .line 9
    .line 10
    sget-object v1, LX/PEb;->A00:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v1, v1, v0

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    if-eq v1, v7, :cond_8

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    if-eq v1, v4, :cond_9

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    if-ne v1, v0, :cond_a

    .line 34
    .line 35
    monitor-enter v9

    .line 36
    :try_start_0
    sget-object v0, LX/PEc;->A01:LX/PEc;

    .line 37
    .line 38
    iput-object v0, v9, LX/PEV;->mSessionState:LX/PEc;

    .line 39
    .line 40
    monitor-exit v9

    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v9

    .line 44
    goto/16 :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    :cond_0
    :goto_0
    const/16 v2, 0x21b5

    .line 47
    .line 48
    iget-object v1, v9, LX/PEV;->A02:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0y2;

    .line 56
    .line 57
    iget-object v0, v9, LX/PEV;->mPingRunnable:LX/PEW;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0y2;->A02(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-wide/16 v5, -0x1

    .line 64
    .line 65
    monitor-enter v9

    .line 66
    :try_start_2
    iget-object v0, v9, LX/PEV;->mSessionState:LX/PEc;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v8, 0x0

    .line 73
    packed-switch v0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    :goto_1
    monitor-exit v9

    .line 77
    goto :goto_2

    .line 78
    :pswitch_0
    sget-object v0, LX/PEc;->A02:LX/PEc;

    .line 79
    .line 80
    iput-object v0, v9, LX/PEV;->mSessionState:LX/PEc;

    .line 81
    .line 82
    iget-object v1, v9, LX/PEV;->A06:LX/1Q9;

    .line 83
    .line 84
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v0, v1, LX/1Q9;->A02:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-wide v5, v9, LX/PEV;->A00:J

    .line 89
    .line 90
    iget-wide v0, v1, LX/1Q9;->A00:J

    .line 91
    .line 92
    cmp-long v2, v5, v0

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    :cond_2
    move v8, v7

    .line 98
    :pswitch_1
    const/16 v2, 0x21b5

    .line 99
    .line 100
    iget-object v1, v9, LX/PEV;->A02:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, LX/0y2;

    .line 108
    .line 109
    iget-object v2, v9, LX/PEV;->mPingRunnable:LX/PEW;

    .line 110
    .line 111
    iget-object v0, v9, LX/PEV;->A06:LX/1Q9;

    .line 112
    .line 113
    iget-wide v0, v0, LX/1Q9;->A04:J

    .line 114
    .line 115
    invoke-virtual {v7, v2, v0, v1}, LX/0y2;->A03(Ljava/lang/Runnable;J)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    if-eqz v8, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    .line 121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-boolean v0, v9, LX/PEV;->A03:Z

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    const-wide/16 v10, 0x0

    .line 132
    .line 133
    :goto_3
    const-wide/16 v12, -0x1

    .line 134
    .line 135
    monitor-enter v9

    .line 136
    goto :goto_4

    .line 137
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    goto :goto_3

    .line 142
    :goto_4
    :try_start_3
    sget-object v1, LX/PEb;->A01:[I

    .line 143
    .line 144
    iget-object v0, v9, LX/PEV;->mSessionState:LX/PEc;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    aget v1, v1, v0

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    if-eq v1, v0, :cond_6

    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    if-eq v1, v2, :cond_4

    .line 157
    .line 158
    if-eq v1, v3, :cond_7

    .line 159
    .line 160
    if-ne v1, v4, :cond_5

    .line 161
    .line 162
    const-string v2, "changeCapabilities() called on a session after leave()"

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v9, v2, v0}, LX/PEV;->A01(LX/PEV;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_4
    iget-wide v12, v9, LX/PEV;->A01:J

    .line 170
    .line 171
    :cond_5
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    const/16 v1, 0x21b5

    .line 173
    .line 174
    iget-object v0, v9, LX/PEV;->A02:LX/0li;

    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/0y2;

    .line 181
    .line 182
    new-instance v8, LX/PEZ;

    .line 183
    .line 184
    invoke-direct/range {v8 .. v13}, LX/PEZ;-><init>(LX/PEV;JJ)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v8}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    :try_start_4
    iput-wide v10, v9, LX/PEV;->A00:J

    .line 192
    .line 193
    :cond_7
    :goto_5
    monitor-exit v9

    .line 194
    return-void

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    monitor-exit v9

    .line 197
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    :pswitch_2
    :try_start_5
    monitor-exit v9

    .line 199
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    :try_start_6
    monitor-exit v9

    .line 202
    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 203
    :cond_8
    monitor-enter v9

    .line 204
    :try_start_7
    sget-object v0, LX/PEc;->A01:LX/PEc;

    .line 205
    .line 206
    iput-object v0, v9, LX/PEV;->mSessionState:LX/PEc;

    .line 207
    .line 208
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 209
    const-string v0, "Entity presence join rejected: "

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    const-string v0, "Stream error: "

    .line 213
    .line 214
    :goto_6
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v9, v1, v0}, LX/PEV;->A01(LX/PEV;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catchall_3
    move-exception v0

    .line 224
    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 225
    :goto_7
    throw v0

    .line 226
    :cond_a
    return-void

    .line 227
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final CR0(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PEX;->A00:LX/13s;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method
