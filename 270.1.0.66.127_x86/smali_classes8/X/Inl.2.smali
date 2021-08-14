.class public final LX/Inl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

.field public final synthetic A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

.field public final synthetic A02:LX/DWU;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DWU;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Inl;->A02:LX/DWU;

    .line 1
    .line 2
    iput-object p2, p0, LX/Inl;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 3
    .line 4
    iput-object p3, p0, LX/Inl;->A00:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 5
    .line 6
    iput-object p4, p0, LX/Inl;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/common/util/Triplet;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v8, v0, LX/Inl;->A02:LX/DWU;

    .line 10
    .line 11
    iget-object v7, v0, LX/Inl;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 12
    .line 13
    iget-object v3, v0, LX/Inl;->A00:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 14
    .line 15
    iget-object v5, v0, LX/Inl;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v1, Lcom/facebook/common/util/Triplet;->first:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast v6, Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/facebook/common/util/Triplet;->second:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    iget-object v2, v1, Lcom/facebook/common/util/Triplet;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    check-cast v2, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/16 v1, 0x2080

    .line 51
    .line 52
    iget-object v9, v8, LX/DWU;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2G3;

    .line 60
    .line 61
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    const/4 v14, 0x0

    .line 66
    const/16 v0, 0x2342

    .line 67
    .line 68
    :try_start_0
    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/1RM;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/16 v0, 0x200d

    .line 76
    .line 77
    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v11, v10}, LX/1RM;->A03(II)LX/1U6;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {v4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/graphics/Bitmap;

    .line 105
    .line 106
    new-instance v0, Landroid/graphics/Canvas;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    const v1, 0xe1bd

    .line 116
    .line 117
    .line 118
    iget-object v0, v8, LX/DWU;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/JGB;

    .line 125
    .line 126
    invoke-virtual {v0, v4, v5}, LX/JGB;->A0G(LX/1U6;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v4}, LX/1U6;->close()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object v14, v4

    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 139
    if-eqz v14, :cond_1

    .line 140
    .line 141
    const v1, 0x812f

    .line 142
    .line 143
    .line 144
    iget-object v0, v8, LX/DWU;->A00:LX/0li;

    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/7GO;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iget-object v0, v8, LX/DWU;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/7GO;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    int-to-float v1, v11

    .line 170
    int-to-float v0, v4

    .line 171
    div-float/2addr v1, v0

    .line 172
    int-to-float v4, v10

    .line 173
    int-to-float v0, v2

    .line 174
    div-float/2addr v4, v0

    .line 175
    const/4 v0, 0x2

    .line 176
    new-array v9, v0, [F

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    aput v1, v9, v13

    .line 180
    .line 181
    const/4 v12, 0x1

    .line 182
    aput v4, v9, v12

    .line 183
    .line 184
    const/high16 v2, 0x3f000000    # 0.5f

    .line 185
    .line 186
    aget v1, v9, v13

    .line 187
    .line 188
    const/high16 v0, 0x40000000    # 2.0f

    .line 189
    .line 190
    div-float/2addr v1, v0

    .line 191
    sub-float v1, v2, v1

    .line 192
    .line 193
    div-float/2addr v4, v0

    .line 194
    sub-float/2addr v2, v4

    .line 195
    const/4 v0, 0x2

    .line 196
    new-array v8, v0, [F

    .line 197
    .line 198
    aput v1, v8, v13

    .line 199
    .line 200
    aput v2, v8, v12

    .line 201
    .line 202
    new-instance v2, LX/Inr;

    .line 203
    .line 204
    invoke-direct {v2}, LX/Inr;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v1, v3, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A03:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iput-object v1, v2, LX/Inr;->A00:Ljava/lang/String;

    .line 213
    .line 214
    const-string v0, "eventId"

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    if-nez v15, :cond_2

    .line 220
    .line 221
    move-object v0, v5

    .line 222
    :goto_1
    iput-object v0, v2, LX/Inr;->A02:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v4, Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

    .line 225
    .line 226
    invoke-direct {v4, v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;-><init>(LX/Inr;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, LX/Iz6;->A00()LX/Iyy;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3, v0}, LX/Iyy;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 238
    .line 239
    .line 240
    iput v11, v3, LX/Iyy;->A0A:I

    .line 241
    .line 242
    iput v10, v3, LX/Iyy;->A06:I

    .line 243
    .line 244
    aget v0, v9, v13

    .line 245
    .line 246
    iput v0, v3, LX/Iyy;->A05:F

    .line 247
    .line 248
    aget v0, v9, v12

    .line 249
    .line 250
    iput v0, v3, LX/Iyy;->A01:F

    .line 251
    .line 252
    aget v0, v8, v13

    .line 253
    .line 254
    iput v0, v3, LX/Iyy;->A02:F

    .line 255
    .line 256
    aget v0, v8, v12

    .line 257
    .line 258
    iput v0, v3, LX/Iyy;->A04:F

    .line 259
    .line 260
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 261
    .line 262
    iput-wide v0, v3, LX/Iyy;->A00:D

    .line 263
    .line 264
    sget-object v0, LX/Ioi;->A0Q:LX/Ioi;

    .line 265
    .line 266
    invoke-virtual {v3, v0}, LX/Iyy;->A02(LX/Ioi;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "EVENT_INFO"

    .line 270
    .line 271
    invoke-virtual {v3, v0}, LX/Iyy;->A06(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iput-object v4, v3, LX/Iyy;->A0D:Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

    .line 275
    .line 276
    iput-boolean v12, v3, LX/Iyy;->A0k:Z

    .line 277
    .line 278
    iput-boolean v12, v3, LX/Iyy;->A0m:Z

    .line 279
    .line 280
    iput-boolean v12, v3, LX/Iyy;->A0n:Z

    .line 281
    .line 282
    iput-boolean v13, v3, LX/Iyy;->A0l:Z

    .line 283
    .line 284
    iput-object v7, v3, LX/Iyy;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 285
    .line 286
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput-boolean v0, v3, LX/Iyy;->A0p:Z

    .line 291
    .line 292
    invoke-virtual {v3}, LX/Iyy;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :cond_1
    return-object v5

    .line 297
    :cond_2
    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_1

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    :goto_2
    if-eqz v14, :cond_3

    .line 304
    .line 305
    invoke-virtual {v14}, LX/1U6;->close()V

    .line 306
    .line 307
    .line 308
    :cond_3
    throw v0
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method
