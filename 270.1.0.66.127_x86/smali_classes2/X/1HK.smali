.class public final LX/1HK;
.super LX/1GP;
.source ""


# instance fields
.field public final synthetic A00:LX/1Gl;


# direct methods
.method public constructor <init>(LX/1Gl;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1HK;->A00:LX/1Gl;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LX/1Gl;->A0Z:Z

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/1GP;->A0H(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final BBn()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1HK;->A00:LX/1Gl;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Gl;->A0V:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/1HK;->A00:LX/1Gl;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/1Gl;->A0c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    :cond_0
    return v1
    .line 20
.end method

.method public final bridge synthetic C6Q(LX/1jt;I)V
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/1t0;

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    move-object/from16 v17, v5

    .line 7
    .line 8
    iget-object v0, v5, LX/1HK;->A00:LX/1Gl;

    .line 9
    .line 10
    iget-object v0, v0, LX/1Gl;->A08:LX/2RT;

    .line 11
    .line 12
    invoke-static {v0}, LX/2RT;->A01(LX/2RT;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v5, LX/1HK;->A00:LX/1Gl;

    .line 20
    .line 21
    iget-object v0, v0, LX/1Gl;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v9, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v9, 0x0

    .line 31
    :cond_1
    iget-object v4, v5, LX/1HK;->A00:LX/1Gl;

    .line 32
    .line 33
    move/from16 v3, p2

    .line 34
    .line 35
    move v1, v3

    .line 36
    iget-boolean v0, v4, LX/1Gl;->A0c:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v4, LX/1Gl;->A0V:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    rem-int v1, p2, v0

    .line 47
    .line 48
    :cond_2
    iget-object v0, v5, LX/1HK;->A00:LX/1Gl;

    .line 49
    .line 50
    iget-object v0, v0, LX/1Gl;->A0V:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LX/1Ww;

    .line 57
    .line 58
    invoke-virtual {v6}, LX/1Ww;->A03()LX/1IK;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, LX/1IK;->D1b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_10

    .line 67
    .line 68
    iget-object v0, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 69
    .line 70
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 71
    .line 72
    iget-object v4, v5, LX/1HK;->A00:LX/1Gl;

    .line 73
    .line 74
    iget-object v4, v4, LX/1Gl;->A0E:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lcom/facebook/litho/LithoView;->A0m(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v5, LX/1HK;->A00:LX/1Gl;

    .line 80
    .line 81
    invoke-static {v4, v6}, LX/1Gl;->A01(LX/1Gl;LX/1Ww;)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    iget-object v4, v5, LX/1HK;->A00:LX/1Gl;

    .line 86
    .line 87
    invoke-static {v4, v6}, LX/1Gl;->A00(LX/1Gl;LX/1Ww;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    invoke-virtual {v6, v14, v15}, LX/1Ww;->A0B(II)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    new-instance v7, LX/1Gp;

    .line 98
    .line 99
    invoke-direct {v7}, LX/1Gp;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v5, LX/1HK;->A00:LX/1Gl;

    .line 103
    .line 104
    iget-object v4, v4, LX/1Gl;->A0N:LX/1GY;

    .line 105
    .line 106
    invoke-virtual {v6, v4, v14, v15, v7}, LX/1Ww;->A07(LX/1GY;IILX/1Gp;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v4, v5, LX/1HK;->A00:LX/1Gl;

    .line 110
    .line 111
    iget-object v4, v4, LX/1Gl;->A0Q:LX/1Gv;

    .line 112
    .line 113
    invoke-interface {v4}, LX/1Gv;->BSZ()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v10, 0x0

    .line 118
    if-ne v4, v8, :cond_4

    .line 119
    .line 120
    const/4 v10, 0x1

    .line 121
    :cond_4
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v13, -0x2

    .line 126
    const/high16 v7, 0x40000000    # 2.0f

    .line 127
    .line 128
    if-ne v4, v7, :cond_f

    .line 129
    .line 130
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    :cond_5
    :goto_0
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ne v4, v7, :cond_e

    .line 139
    .line 140
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    :cond_6
    :goto_1
    new-instance v11, LX/1t1;

    .line 145
    .line 146
    invoke-interface {v1}, LX/1IK;->Boa()Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    invoke-direct/range {v11 .. v16}, LX/1t1;-><init>(IIIIZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, LX/1Ww;->A02()Lcom/facebook/litho/ComponentTree;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v0, v4}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, LX/1Ww;->A03()LX/1IK;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v4}, LX/1IK;->BQT()LX/1Hh;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    iget-object v4, v6, LX/1Ww;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    new-instance v4, LX/6sI;

    .line 182
    .line 183
    invoke-direct {v4, v5, v0}, LX/6sI;-><init>(LX/1HK;Lcom/facebook/litho/LithoView;)V

    .line 184
    .line 185
    .line 186
    iput-object v4, v0, Lcom/facebook/litho/LithoView;->A08:LX/6sJ;

    .line 187
    .line 188
    :cond_7
    if-eqz v9, :cond_d

    .line 189
    .line 190
    iget-object v4, v5, LX/1HK;->A00:LX/1Gl;

    .line 191
    .line 192
    iget-object v5, v4, LX/1Gl;->A08:LX/2RT;

    .line 193
    .line 194
    iget-object v6, v4, LX/1Gl;->A0D:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v7, v4, LX/1Gl;->A0f:[Z

    .line 197
    .line 198
    iget-object v8, v4, LX/1Gl;->A0g:[Z

    .line 199
    .line 200
    invoke-virtual/range {v17 .. v17}, LX/1GP;->BBn()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/4 v9, 0x0

    .line 205
    if-ne v3, v4, :cond_8

    .line 206
    .line 207
    const/4 v9, 0x1

    .line 208
    :cond_8
    new-instance v4, LX/5og;

    .line 209
    .line 210
    invoke-direct/range {v4 .. v10}, LX/5og;-><init>(LX/2RT;Ljava/lang/String;[Z[ZZZ)V

    .line 211
    .line 212
    .line 213
    iput-object v4, v0, Lcom/facebook/litho/LithoView;->A06:LX/5og;

    .line 214
    .line 215
    :goto_2
    sget-boolean v0, LX/08g;->isDebugModeEnabled:Z

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    sget-boolean v3, LX/08g;->enableRenderInfoDebugging:Z

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    if-nez v3, :cond_a

    .line 223
    .line 224
    :cond_9
    const/4 v0, 0x0

    .line 225
    :cond_a
    if-eqz v0, :cond_c

    .line 226
    .line 227
    iget-object v3, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 228
    .line 229
    const-string v0, "SONAR_SECTIONS_DEBUG_INFO"

    .line 230
    .line 231
    invoke-interface {v1, v0}, LX/1IK;->Ayz(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v0, LX/86i;->A00:Ljava/util/Map;

    .line 236
    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    new-instance v0, Ljava/util/WeakHashMap;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    sput-object v0, LX/86i;->A00:Ljava/util/Map;

    .line 245
    .line 246
    :cond_b
    sget-object v1, LX/86i;->A00:Ljava/util/Map;

    .line 247
    .line 248
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 249
    .line 250
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_c
    return-void

    .line 257
    :cond_d
    const/4 v3, 0x0

    .line 258
    iput-object v3, v0, Lcom/facebook/litho/LithoView;->A06:LX/5og;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_e
    if-nez v10, :cond_6

    .line 262
    .line 263
    const/4 v13, -0x1

    .line 264
    goto :goto_1

    .line 265
    :cond_f
    const/4 v12, -0x2

    .line 266
    if-eqz v10, :cond_5

    .line 267
    .line 268
    const/4 v12, -0x1

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_10
    invoke-interface {v1}, LX/1IK;->BeX()LX/1nA;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput-object v3, v2, LX/1t0;->A00:LX/1nA;

    .line 276
    .line 277
    iget-object v0, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 278
    .line 279
    invoke-interface {v3, v0}, LX/1nA;->AWb(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1HK;->A00:LX/1Gl;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Gl;->mRenderInfoViewCreatorController:LX/1HL;

    .line 3
    .line 4
    iget-object v0, v0, LX/1HL;->mViewTypeToViewCreator:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1ia;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1HK;->A00:LX/1Gl;

    .line 15
    .line 16
    iget-object v0, v0, LX/1Gl;->A0N:LX/1GY;

    .line 17
    .line 18
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-interface {v1, v0, p1}, LX/1ia;->Aee(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/1t0;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v1, v2, v0}, LX/1t0;-><init>(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v0, p0, LX/1HK;->A00:LX/1Gl;

    .line 32
    .line 33
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    iget-object v1, v0, LX/1Gl;->A0N:LX/1GY;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v2, v1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;Landroid/util/AttributeSet;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/1t0;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {v1, v2, v0}, LX/1t0;-><init>(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    return-object v1
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final Cqo(LX/1jt;)V
    .locals 3

    .line 0
    check-cast p1, LX/1t0;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/1t0;->A01:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 8
    .line 9
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    iget-object v0, p0, LX/1HK;->A00:LX/1Gl;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/1Gl;->A0Y:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/1HK;->A00:LX/1Gl;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/1Gl;->A0e:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1, v2}, Lcom/facebook/litho/LithoView;->A0m(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lcom/facebook/litho/LithoView;->A06:LX/5og;

    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    iget-object v1, p1, LX/1t0;->A00:LX/1nA;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/1nA;->DSZ(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p1, LX/1t0;->A00:LX/1nA;

    .line 45
    .line 46
    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/1HK;->A00:LX/1Gl;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Gl;->A0V:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1Ww;

    .line 9
    .line 10
    iget v0, v0, LX/1Ww;->A0B:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0
    .line 14
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1HK;->A00:LX/1Gl;

    .line 1
    .line 2
    iget-object v1, v0, LX/1Gl;->A0V:Ljava/util/List;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/1Gl;->A0c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    rem-int/2addr p1, v0

    .line 13
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Ww;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1Ww;->A03()LX/1IK;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, LX/1IK;->D1b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    invoke-interface {v1}, LX/1IK;->Bep()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
    .line 37
.end method
