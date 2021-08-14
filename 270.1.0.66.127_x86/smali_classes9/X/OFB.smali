.class public final LX/OFB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.mobileboost.logging.overlappingoptimizations.OverlappingBoostLogger$OverlappingLoggerRunnable"


# instance fields
.field public final A00:J

.field public final A01:LX/2Hd;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2Hd;Ljava/util/Map;Ljava/lang/String;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OFB;->A01:LX/2Hd;

    .line 4
    .line 5
    iput-object p2, p0, LX/OFB;->A03:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p3, p0, LX/OFB;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p4, p0, LX/OFB;->A00:J

    .line 10
    .line 11
    iput-boolean p6, p0, LX/OFB;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-boolean v0, v10, LX/OFB;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v9, v10, LX/OFB;->A03:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v9

    .line 9
    :try_start_0
    iget-object v3, v10, LX/OFB;->A03:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, v10, LX/OFB;->A02:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Landroid/util/LongSparseArray;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {v1, v0}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Landroid/util/LongSparseArray;

    .line 24
    .line 25
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v17, 0x1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-wide v1, v10, LX/OFB;->A00:J

    .line 34
    .line 35
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v8, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, v10, LX/OFB;->A03:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v0, v10, LX/OFB;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    monitor-exit v9

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_1
    if-ge v6, v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v8, v6}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-object v0, v10, LX/OFB;->A01:LX/2Hd;

    .line 64
    .line 65
    move-object/from16 v18, v0

    .line 66
    .line 67
    iget-object v11, v10, LX/OFB;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v0, v10, LX/OFB;->A00:J

    .line 70
    .line 71
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    add-int/lit8 v12, v7, 0x1

    .line 80
    .line 81
    new-instance v4, LX/2IS;

    .line 82
    .line 83
    const/16 v16, 0x28

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v14, 0x28

    .line 87
    .line 88
    const/4 v13, 0x1

    .line 89
    invoke-direct {v4, v14, v15, v13, v15}, LX/2IS;-><init>(ILjava/lang/Integer;ZLX/2IT;)V

    .line 90
    .line 91
    .line 92
    const-string v5, "booster"

    .line 93
    .line 94
    invoke-virtual {v4, v5, v11}, LX/2IS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v5, "trigger_source_id"

    .line 98
    .line 99
    invoke-virtual {v4, v5, v2, v3}, LX/2IS;->A02(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    const/16 v2, 0xb52

    .line 103
    .line 104
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v4, v2, v0, v1}, LX/2IS;->A02(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    int-to-long v0, v12

    .line 112
    const-string v2, "total_overlaps"

    .line 113
    .line 114
    invoke-virtual {v4, v2, v0, v1}, LX/2IS;->A02(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    invoke-static/range {v16 .. v16}, LX/2IU;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "event"

    .line 122
    .line 123
    invoke-virtual {v4, v0, v1}, LX/2IS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {v4, v0}, LX/2IS;->A01(I)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, v18

    .line 131
    .line 132
    invoke-interface {v0, v4}, LX/2Hd;->Bw6(LX/2IS;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    iget-wide v1, v10, LX/OFB;->A00:J

    .line 139
    .line 140
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v8, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-wide v0, v10, LX/OFB;->A00:J

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    invoke-virtual {v8, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v8, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-virtual {v8, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v8, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :goto_2
    return-void

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    monitor-exit v9

    .line 195
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_3
    iget-object v5, v10, LX/OFB;->A03:Ljava/util/Map;

    .line 197
    .line 198
    monitor-enter v5

    .line 199
    :try_start_1
    iget-object v1, v10, LX/OFB;->A03:Ljava/util/Map;

    .line 200
    .line 201
    iget-object v0, v10, LX/OFB;->A02:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Landroid/util/LongSparseArray;

    .line 208
    .line 209
    if-eqz v4, :cond_4

    .line 210
    .line 211
    iget-wide v0, v10, LX/OFB;->A00:J

    .line 212
    .line 213
    invoke-virtual {v4, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Integer;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    const/4 v0, 0x1

    .line 226
    if-le v3, v0, :cond_5

    .line 227
    .line 228
    iget-wide v1, v10, LX/OFB;->A00:J

    .line 229
    .line 230
    sub-int/2addr v3, v0

    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v4, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    :goto_3
    monitor-exit v5

    .line 239
    goto :goto_4

    .line 240
    :cond_5
    iget-wide v0, v10, LX/OFB;->A00:J

    .line 241
    .line 242
    invoke-virtual {v4, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :goto_4
    return-void

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    :goto_5
    throw v0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
