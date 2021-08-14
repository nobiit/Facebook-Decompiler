.class public final LX/Nn7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.interactive.platform.scheduling.VideoInteractivityTimelineScheduler$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/NnC;


# direct methods
.method public constructor <init>(LX/NnC;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nn7;->A01:LX/NnC;

    .line 1
    .line 2
    iput p2, p0, LX/Nn7;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v8, p0, LX/Nn7;->A01:LX/NnC;

    .line 1
    .line 2
    iget v11, p0, LX/Nn7;->A00:I

    .line 3
    .line 4
    monitor-enter v8

    .line 5
    :try_start_0
    iget-boolean v0, v8, LX/NnC;->A04:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-wide v3, v8, LX/NnC;->A00:J

    .line 10
    .line 11
    int-to-long v0, v11

    .line 12
    cmp-long v2, v3, v0

    .line 13
    .line 14
    if-gtz v2, :cond_4

    .line 15
    .line 16
    iget-object v9, v8, LX/Nn6;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    iget-wide v4, v8, LX/Nn6;->A01:J

    .line 20
    .line 21
    cmp-long v2, v4, v0

    .line 22
    .line 23
    if-gtz v2, :cond_3

    .line 24
    .line 25
    iput-wide v0, v8, LX/Nn6;->A01:J

    .line 26
    .line 27
    iget-object v0, v8, LX/Nn6;->A04:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, LX/NnU;

    .line 44
    .line 45
    iget-wide v2, v10, LX/NnU;->A01:J

    .line 46
    .line 47
    iget-wide v0, v10, LX/NnU;->A00:J

    .line 48
    .line 49
    add-long/2addr v2, v0

    .line 50
    iget-wide v0, v8, LX/Nn6;->A01:J

    .line 51
    .line 52
    cmp-long v6, v2, v0

    .line 53
    .line 54
    if-gtz v6, :cond_0

    .line 55
    .line 56
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    iget-object v13, v10, LX/NnU;->A02:LX/NnQ;

    .line 60
    .line 61
    iget-wide v2, v8, LX/Nn6;->A01:J

    .line 62
    .line 63
    iget-wide v6, v10, LX/NnU;->A01:J

    .line 64
    .line 65
    iget-wide v0, v10, LX/NnU;->A00:J

    .line 66
    .line 67
    add-long/2addr v6, v0

    .line 68
    sub-long/2addr v2, v6

    .line 69
    invoke-interface {v13, v2, v3}, LX/NnQ;->CGv(J)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget v10, v8, LX/Nn6;->A00:I

    .line 74
    .line 75
    :cond_2
    :goto_1
    iget-object v0, v8, LX/Nn6;->A03:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v10, v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v8, LX/Nn6;->A03:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LX/NnU;

    .line 90
    .line 91
    iget-wide v2, v7, LX/NnU;->A01:J

    .line 92
    .line 93
    iget-wide v0, v8, LX/Nn6;->A01:J

    .line 94
    .line 95
    cmp-long v6, v2, v0

    .line 96
    .line 97
    if-gtz v6, :cond_3

    .line 98
    .line 99
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    iput v10, v8, LX/Nn6;->A00:I

    .line 102
    .line 103
    cmp-long v0, v2, v4

    .line 104
    .line 105
    if-lez v0, :cond_2

    .line 106
    .line 107
    invoke-static {v8, v7}, LX/Nn6;->A00(LX/Nn6;LX/NnU;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    monitor-exit v9

    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    throw v0

    .line 117
    :cond_4
    int-to-long v0, v11

    .line 118
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    cmp-long v2, v0, v3

    .line 121
    .line 122
    if-ltz v2, :cond_d

    .line 123
    .line 124
    iget-object v9, v8, LX/Nn6;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    :try_start_3
    iget-wide v6, v8, LX/Nn6;->A01:J

    .line 128
    .line 129
    iput-wide v0, v8, LX/Nn6;->A01:J

    .line 130
    .line 131
    iget-object v0, v8, LX/Nn6;->A04:Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, LX/NnU;

    .line 148
    .line 149
    iget-wide v4, v8, LX/Nn6;->A01:J

    .line 150
    .line 151
    iget-wide v2, v10, LX/NnU;->A01:J

    .line 152
    .line 153
    cmp-long v0, v4, v2

    .line 154
    .line 155
    if-ltz v0, :cond_6

    .line 156
    .line 157
    iget-wide v0, v10, LX/NnU;->A00:J

    .line 158
    .line 159
    add-long/2addr v2, v0

    .line 160
    cmp-long v0, v4, v2

    .line 161
    .line 162
    if-lez v0, :cond_5

    .line 163
    .line 164
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v10, LX/NnU;->A02:LX/NnQ;

    .line 168
    .line 169
    invoke-interface {v0}, LX/NnQ;->Ceo()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    const/4 v0, 0x0

    .line 174
    iput v0, v8, LX/Nn6;->A00:I

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    :cond_8
    :goto_3
    iget-object v0, v8, LX/Nn6;->A03:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ge v10, v0, :cond_c

    .line 184
    .line 185
    iget-object v0, v8, LX/Nn6;->A03:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    check-cast v12, LX/NnU;

    .line 192
    .line 193
    iget-wide v4, v12, LX/NnU;->A01:J

    .line 194
    .line 195
    iget-wide v2, v8, LX/Nn6;->A01:J

    .line 196
    .line 197
    cmp-long v0, v4, v2

    .line 198
    .line 199
    if-gtz v0, :cond_c

    .line 200
    .line 201
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    iput v10, v8, LX/Nn6;->A00:I

    .line 204
    .line 205
    iget-wide v0, v12, LX/NnU;->A00:J

    .line 206
    .line 207
    add-long v13, v4, v0

    .line 208
    .line 209
    cmp-long v0, v2, v13

    .line 210
    .line 211
    if-gtz v0, :cond_9

    .line 212
    .line 213
    iget-object v0, v8, LX/Nn6;->A04:Ljava/util/Set;

    .line 214
    .line 215
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v4, v12, LX/NnU;->A02:LX/NnQ;

    .line 219
    .line 220
    iget-wide v0, v8, LX/Nn6;->A01:J

    .line 221
    .line 222
    iget-wide v2, v12, LX/NnU;->A01:J

    .line 223
    .line 224
    sub-long/2addr v0, v2

    .line 225
    invoke-interface {v4, v0, v1}, LX/NnQ;->Ceq(J)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    cmp-long v0, v4, v6

    .line 230
    .line 231
    if-gtz v0, :cond_a

    .line 232
    .line 233
    cmp-long v1, v13, v6

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    if-gez v1, :cond_b

    .line 237
    .line 238
    :cond_a
    const/4 v0, 0x0

    .line 239
    :cond_b
    if-nez v0, :cond_8

    .line 240
    .line 241
    iget-object v0, v12, LX/NnU;->A02:LX/NnQ;

    .line 242
    .line 243
    invoke-interface {v0, v2, v3}, LX/NnQ;->Ch8(J)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_c
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    :try_start_4
    const/4 v0, 0x0

    .line 249
    iput-boolean v0, v8, LX/NnC;->A04:Z

    .line 250
    .line 251
    :goto_4
    int-to-long v0, v11

    .line 252
    iput-wide v0, v8, LX/NnC;->A00:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 253
    .line 254
    monitor-exit v8

    .line 255
    return-void

    .line 256
    :catchall_1
    :try_start_5
    move-exception v1

    .line 257
    monitor-exit v9

    .line 258
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 259
    :cond_d
    :try_start_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string v0, "Cannot seek to a negative video time"

    .line 262
    .line 263
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_5
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 267
    :catchall_2
    move-exception v0

    .line 268
    monitor-exit v8

    .line 269
    throw v0
    .line 270
    .line 271
    .line 272
.end method
