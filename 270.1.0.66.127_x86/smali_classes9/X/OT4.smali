.class public final LX/OT4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.recyclerview.widget.ItemTouchHelper$1"


# instance fields
.field public final synthetic A00:LX/OT2;


# direct methods
.method public constructor <init>(LX/OT2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OT4;->A00:LX/OT2;

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
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/OT4;->A00:LX/OT2;

    .line 3
    .line 4
    iget-object v2, v5, LX/OT2;->A0H:LX/1jt;

    .line 5
    .line 6
    if-eqz v2, :cond_7

    .line 7
    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    iget-wide v2, v5, LX/OT2;->A0A:J

    .line 17
    .line 18
    cmp-long v4, v2, v0

    .line 19
    .line 20
    if-nez v4, :cond_c

    .line 21
    .line 22
    const-wide/16 v13, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v2, v5, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 27
    .line 28
    iget-object v2, v5, LX/OT2;->A0B:Landroid/graphics/Rect;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v5, LX/OT2;->A0B:Landroid/graphics/Rect;

    .line 38
    .line 39
    :cond_0
    iget-object v2, v5, LX/OT2;->A0H:LX/1jt;

    .line 40
    .line 41
    iget-object v3, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 42
    .line 43
    iget-object v2, v5, LX/OT2;->A0B:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v9, v3, v2}, LX/1Gy;->A13(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, LX/1Gy;->A1x()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v2, :cond_b

    .line 54
    .line 55
    iget v3, v5, LX/OT2;->A05:F

    .line 56
    .line 57
    iget v2, v5, LX/OT2;->A01:F

    .line 58
    .line 59
    add-float/2addr v3, v2

    .line 60
    float-to-int v4, v3

    .line 61
    iget-object v2, v5, LX/OT2;->A0B:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    sub-int v12, v4, v2

    .line 66
    .line 67
    iget-object v2, v5, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr v12, v2

    .line 74
    iget v3, v5, LX/OT2;->A01:F

    .line 75
    .line 76
    cmpg-float v2, v3, v10

    .line 77
    .line 78
    if-gez v2, :cond_a

    .line 79
    .line 80
    if-gez v12, :cond_a

    .line 81
    .line 82
    :cond_1
    :goto_1
    invoke-virtual {v9}, LX/1Gy;->A1y()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    iget v3, v5, LX/OT2;->A06:F

    .line 89
    .line 90
    iget v2, v5, LX/OT2;->A02:F

    .line 91
    .line 92
    add-float/2addr v3, v2

    .line 93
    float-to-int v9, v3

    .line 94
    iget-object v2, v5, LX/OT2;->A0B:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    sub-int v4, v9, v2

    .line 99
    .line 100
    iget-object v2, v5, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    sub-int/2addr v4, v2

    .line 107
    iget v3, v5, LX/OT2;->A02:F

    .line 108
    .line 109
    cmpg-float v2, v3, v10

    .line 110
    .line 111
    if-gez v2, :cond_8

    .line 112
    .line 113
    if-gez v4, :cond_8

    .line 114
    .line 115
    :goto_2
    if-eqz v12, :cond_2

    .line 116
    .line 117
    iget-object v9, v5, LX/OT2;->A0F:LX/OT5;

    .line 118
    .line 119
    iget-object v10, v5, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    iget-object v2, v5, LX/OT2;->A0H:LX/1jt;

    .line 122
    .line 123
    iget-object v2, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    iget-object v2, v5, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v9 .. v14}, LX/OT5;->A01(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    :cond_2
    if-eqz v4, :cond_3

    .line 139
    .line 140
    iget-object v15, v5, LX/OT2;->A0F:LX/OT5;

    .line 141
    .line 142
    iget-object v3, v5, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    iget-object v2, v5, LX/OT2;->A0H:LX/1jt;

    .line 145
    .line 146
    iget-object v2, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    iget-object v2, v5, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 155
    .line 156
    .line 157
    move/from16 v18, v4

    .line 158
    .line 159
    move-wide/from16 v19, v13

    .line 160
    .line 161
    move-object/from16 v16, v3

    .line 162
    .line 163
    invoke-virtual/range {v15 .. v20}, LX/OT5;->A01(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    :cond_3
    if-nez v12, :cond_4

    .line 168
    .line 169
    if-eqz v4, :cond_d

    .line 170
    .line 171
    :cond_4
    iget-wide v2, v5, LX/OT2;->A0A:J

    .line 172
    .line 173
    cmp-long v9, v2, v0

    .line 174
    .line 175
    if-nez v9, :cond_5

    .line 176
    .line 177
    iput-wide v7, v5, LX/OT2;->A0A:J

    .line 178
    .line 179
    :cond_5
    iget-object v0, v5, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    invoke-virtual {v0, v12, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    :goto_3
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v1, v6, LX/OT4;->A00:LX/OT2;

    .line 188
    .line 189
    iget-object v0, v1, LX/OT2;->A0H:LX/1jt;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/OT2;->A0A(LX/1jt;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v0, v6, LX/OT4;->A00:LX/OT2;

    .line 197
    .line 198
    iget-object v1, v0, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    iget-object v0, v0, LX/OT2;->A0N:Ljava/lang/Runnable;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    iget-object v0, v6, LX/OT4;->A00:LX/OT2;

    .line 206
    .line 207
    iget-object v0, v0, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-static {v0, v6}, LX/1E2;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    return-void

    .line 213
    :cond_8
    cmpl-float v2, v3, v10

    .line 214
    .line 215
    if-lez v2, :cond_9

    .line 216
    .line 217
    iget-object v2, v5, LX/OT2;->A0H:LX/1jt;

    .line 218
    .line 219
    iget-object v2, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    add-int/2addr v9, v2

    .line 226
    iget-object v2, v5, LX/OT2;->A0B:Landroid/graphics/Rect;

    .line 227
    .line 228
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 229
    .line 230
    add-int/2addr v9, v2

    .line 231
    iget-object v2, v5, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iget-object v2, v5, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    sub-int/2addr v3, v2

    .line 244
    sub-int v4, v9, v3

    .line 245
    .line 246
    if-lez v4, :cond_9

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_9
    const/4 v4, 0x0

    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_a
    cmpl-float v2, v3, v10

    .line 254
    .line 255
    if-lez v2, :cond_b

    .line 256
    .line 257
    iget-object v2, v5, LX/OT2;->A0H:LX/1jt;

    .line 258
    .line 259
    iget-object v2, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    add-int/2addr v4, v2

    .line 266
    iget-object v2, v5, LX/OT2;->A0B:Landroid/graphics/Rect;

    .line 267
    .line 268
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 269
    .line 270
    add-int/2addr v4, v2

    .line 271
    iget-object v2, v5, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iget-object v2, v5, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    sub-int/2addr v3, v2

    .line 284
    sub-int/2addr v4, v3

    .line 285
    move v12, v4

    .line 286
    if-gtz v4, :cond_1

    .line 287
    .line 288
    :cond_b
    const/4 v12, 0x0

    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_c
    sub-long v13, v7, v2

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_d
    iput-wide v0, v5, LX/OT2;->A0A:J

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    goto :goto_3
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method
