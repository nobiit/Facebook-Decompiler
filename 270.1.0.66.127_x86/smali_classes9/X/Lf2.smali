.class public final LX/Lf2;
.super LX/Let;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0E:LX/0qo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0li;

.field public final A05:LX/LiO;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:LX/0mM;

.field public final A0A:LX/0mI;

.field public final A0B:LX/GDw;

.field public final A0C:LX/Lc6;

.field public final A0D:LX/Lc5;


# direct methods
.method public constructor <init>(LX/0kw;LX/GDw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Let;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lf2;->A08:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Lf2;->A06:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Lf2;->A07:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, LX/Lc5;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Lc5;-><init>(LX/Lf2;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Lf2;->A0D:LX/Lc5;

    .line 30
    .line 31
    new-instance v0, LX/Lc7;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/Lc7;-><init>(LX/Lf2;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Lf2;->A0C:LX/Lc6;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, LX/Lf2;->A00:I

    .line 40
    .line 41
    iput v0, p0, LX/Lf2;->A03:I

    .line 42
    .line 43
    iput v0, p0, LX/Lf2;->A01:I

    .line 44
    .line 45
    new-instance v1, LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/Lf2;->A04:LX/0li;

    .line 52
    .line 53
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Lf2;->A09:LX/0mM;

    .line 58
    .line 59
    const v0, 0x85c7

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Lf2;->A0A:LX/0mI;

    .line 67
    .line 68
    new-instance v0, LX/LiO;

    .line 69
    .line 70
    invoke-direct {v0, p1}, LX/LiO;-><init>(LX/0kw;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/Lf2;->A05:LX/LiO;

    .line 74
    .line 75
    iput-object p2, p0, LX/Lf2;->A0B:LX/GDw;

    .line 76
    .line 77
    invoke-virtual {p2, p0}, LX/0pO;->A03(LX/0pM;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
.end method

.method public static final A00(LX/0kw;)LX/Lf2;
    .locals 5

    .line 0
    const-class v4, LX/Lf2;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/Lf2;->A0E:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Lf2;->A0E:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Lf2;->A0E:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/Lf2;->A0E:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/Lf2;

    .line 28
    .line 29
    invoke-static {v3}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/Lf2;-><init>(LX/0kw;LX/GDw;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/Lf2;->A0E:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/Lf2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/Lf2;->A0E:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
    .line 59
.end method

.method public static A01(Ljava/util/List;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Lf3;

    .line 12
    .line 13
    iget-object v0, v0, LX/Lf3;->A05:Landroid/view/View;

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
    .line 26
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 12

    .line 0
    check-cast p1, LX/Lez;

    .line 1
    .line 2
    iget v1, p0, LX/Lf2;->A02:I

    .line 3
    .line 4
    iget v0, p1, LX/Lez;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/Lf2;->A02:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, LX/Lf2;->A06:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v6, v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, LX/Lf2;->A06:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/Lf3;

    .line 26
    .line 27
    invoke-virtual {v4}, LX/Lf3;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget v2, p0, LX/Lf2;->A02:I

    .line 34
    .line 35
    iget v0, v4, LX/Lf3;->A02:I

    .line 36
    .line 37
    if-lt v2, v0, :cond_0

    .line 38
    .line 39
    iget v1, v4, LX/Lf3;->A01:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-le v2, v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    if-nez v0, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v1, v4, LX/Lf3;->A06:LX/Lf4;

    .line 50
    .line 51
    iget-object v0, v4, LX/Lf3;->A05:Landroid/view/View;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/Lf4;->Cqi(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/Lf2;->A07:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, LX/Lf2;->A06:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v6, v6, -0x1

    .line 67
    .line 68
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    :goto_1
    iget-object v0, p0, LX/Lf2;->A07:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v5, v0, :cond_b

    .line 78
    .line 79
    iget-object v0, p0, LX/Lf2;->A07:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LX/Lf3;

    .line 86
    .line 87
    invoke-virtual {v4}, LX/Lf3;->A00()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    iget v2, p0, LX/Lf2;->A02:I

    .line 94
    .line 95
    iget v0, v4, LX/Lf3;->A02:I

    .line 96
    .line 97
    if-lt v2, v0, :cond_6

    .line 98
    .line 99
    iget v1, v4, LX/Lf3;->A01:I

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    if-le v2, v1, :cond_7

    .line 103
    .line 104
    :cond_6
    const/4 v0, 0x0

    .line 105
    :cond_7
    if-eqz v0, :cond_a

    .line 106
    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    iget-object v1, v4, LX/Lf3;->A06:LX/Lf4;

    .line 110
    .line 111
    iget-object v0, v4, LX/Lf3;->A05:Landroid/view/View;

    .line 112
    .line 113
    invoke-interface {v1, v0}, LX/Lf4;->Cqg(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    iget-object v0, p0, LX/Lf2;->A06:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_9
    iget-object v0, p0, LX/Lf2;->A07:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v5, v5, -0x1

    .line 127
    .line 128
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_b
    iget-object v5, p1, LX/Lez;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    new-array v4, v0, [I

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    :goto_2
    iget-object v0, p0, LX/Lf2;->A08:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ge v3, v0, :cond_17

    .line 145
    .line 146
    iget-object v0, p0, LX/Lf2;->A08:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/Lf3;

    .line 153
    .line 154
    invoke-virtual {v2}, LX/Lf3;->A00()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    iget-object v8, v2, LX/Lf3;->A05:Landroid/view/View;

    .line 161
    .line 162
    iget-object v0, p0, LX/Lf2;->A05:LX/LiO;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/LiO;->A03()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    move-object v9, v8

    .line 171
    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Landroid/view/View;

    .line 176
    .line 177
    move-object v1, v9

    .line 178
    move-object v9, v7

    .line 179
    if-eqz v7, :cond_c

    .line 180
    .line 181
    instance-of v0, v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    if-nez v0, :cond_c

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_c
    const/4 v6, 0x0

    .line 187
    if-eqz v7, :cond_d

    .line 188
    .line 189
    instance-of v0, v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v0, -0x1

    .line 200
    if-eq v1, v0, :cond_d

    .line 201
    .line 202
    const/4 v6, 0x1

    .line 203
    :cond_d
    if-nez v6, :cond_f

    .line 204
    .line 205
    :cond_e
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_f
    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 209
    .line 210
    .line 211
    aget v0, v4, v11

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    if-gez v0, :cond_10

    .line 215
    .line 216
    aget v0, v4, v1

    .line 217
    .line 218
    if-ltz v0, :cond_e

    .line 219
    .line 220
    :cond_10
    instance-of v0, v5, LX/Lf6;

    .line 221
    .line 222
    if-eqz v0, :cond_15

    .line 223
    .line 224
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 233
    .line 234
    iput v0, p0, LX/Lf2;->A01:I

    .line 235
    .line 236
    :goto_5
    aget v10, v4, v1

    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    sub-int/2addr v10, v0

    .line 243
    iget-object v6, v2, LX/Lf3;->A07:LX/Lf5;

    .line 244
    .line 245
    iget-object v1, v6, LX/Lf5;->A01:Ljava/lang/Integer;

    .line 246
    .line 247
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 248
    .line 249
    if-ne v1, v0, :cond_14

    .line 250
    .line 251
    iget v9, v6, LX/Lf5;->A00:I

    .line 252
    .line 253
    :goto_6
    iget-boolean v0, v2, LX/Lf3;->A08:Z

    .line 254
    .line 255
    if-eqz v0, :cond_13

    .line 256
    .line 257
    iget v0, p0, LX/Lf2;->A02:I

    .line 258
    .line 259
    add-int/2addr v0, v10

    .line 260
    int-to-float v6, v0

    .line 261
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-float v1, v0

    .line 266
    iget v0, v2, LX/Lf3;->A04:F

    .line 267
    .line 268
    mul-float/2addr v1, v0

    .line 269
    add-float/2addr v6, v1

    .line 270
    iget v0, p0, LX/Lf2;->A01:I

    .line 271
    .line 272
    int-to-float v0, v0

    .line 273
    sub-float/2addr v6, v0

    .line 274
    iget v0, p0, LX/Lf2;->A00:I

    .line 275
    .line 276
    int-to-float v0, v0

    .line 277
    add-float/2addr v6, v0

    .line 278
    float-to-int v7, v6

    .line 279
    iget v0, p0, LX/Lf2;->A02:I

    .line 280
    .line 281
    add-int/2addr v0, v10

    .line 282
    int-to-float v9, v0

    .line 283
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    int-to-float v6, v0

    .line 288
    const/high16 v1, 0x3f800000    # 1.0f

    .line 289
    .line 290
    iget v0, v2, LX/Lf3;->A04:F

    .line 291
    .line 292
    sub-float/2addr v1, v0

    .line 293
    mul-float/2addr v6, v1

    .line 294
    add-float/2addr v9, v6

    .line 295
    iget v0, p0, LX/Lf2;->A03:I

    .line 296
    .line 297
    int-to-float v0, v0

    .line 298
    sub-float/2addr v9, v0

    .line 299
    float-to-int v6, v9

    .line 300
    :goto_7
    iput v7, v2, LX/Lf3;->A02:I

    .line 301
    .line 302
    iput v6, v2, LX/Lf3;->A01:I

    .line 303
    .line 304
    iget v1, p0, LX/Lf2;->A02:I

    .line 305
    .line 306
    if-lt v1, v7, :cond_11

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    if-le v1, v6, :cond_12

    .line 310
    .line 311
    :cond_11
    const/4 v0, 0x0

    .line 312
    :cond_12
    if-eqz v0, :cond_16

    .line 313
    .line 314
    iget-object v0, p0, LX/Lf2;->A06:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, LX/Lf3;->A00()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    iget-object v1, v2, LX/Lf3;->A06:LX/Lf4;

    .line 326
    .line 327
    iget-object v0, v2, LX/Lf3;->A05:Landroid/view/View;

    .line 328
    .line 329
    invoke-interface {v1, v0}, LX/Lf4;->Cqg(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_13
    iget v6, p0, LX/Lf2;->A02:I

    .line 334
    .line 335
    add-int/2addr v6, v10

    .line 336
    iget v1, p0, LX/Lf2;->A01:I

    .line 337
    .line 338
    iget v0, p0, LX/Lf2;->A00:I

    .line 339
    .line 340
    add-int/2addr v0, v9

    .line 341
    sub-int/2addr v1, v0

    .line 342
    sub-int v7, v6, v1

    .line 343
    .line 344
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    add-int/2addr v6, v0

    .line 349
    iget v0, p0, LX/Lf2;->A03:I

    .line 350
    .line 351
    add-int/2addr v9, v0

    .line 352
    sub-int/2addr v6, v9

    .line 353
    goto :goto_7

    .line 354
    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    iget v0, v6, LX/Lf5;->A00:I

    .line 359
    .line 360
    mul-int/2addr v1, v0

    .line 361
    div-int/lit8 v9, v1, 0x64

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_15
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iput v0, p0, LX/Lf2;->A01:I

    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :cond_16
    iget-object v0, p0, LX/Lf2;->A07:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :cond_17
    return-void
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method

.method public final A05(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lf2;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Lf2;->A01(Ljava/util/List;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Lf2;->A06:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/Lf2;->A01(Ljava/util/List;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Lf2;->A07:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/Lf2;->A01(Ljava/util/List;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x87a6

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Lf2;->A04:LX/0li;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/8Yu;

    .line 26
    .line 27
    iget-object v0, p0, LX/Lf2;->A0D:LX/Lc5;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Lf2;->A05:LX/LiO;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/LiO;->A03()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const v1, 0x87a6

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Lf2;->A04:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/8Yu;

    .line 50
    .line 51
    iget-object v0, p0, LX/Lf2;->A0C:LX/Lc6;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final A06(Landroid/view/View;LX/Lf5;LX/Lf4;FZ)V
    .locals 9

    .line 0
    new-instance v1, LX/Lf3;

    .line 1
    .line 2
    iget-object v7, p0, LX/Lf2;->A09:LX/0mM;

    .line 3
    .line 4
    iget-object v8, p0, LX/Lf2;->A0A:LX/0mI;

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p3

    .line 9
    move v6, p5

    .line 10
    move v5, p4

    .line 11
    invoke-direct/range {v1 .. v8}, LX/Lf3;-><init>(Landroid/view/View;LX/Lf4;LX/Lf5;FZLX/0mM;LX/0mI;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Lf2;->A08:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Lf2;->A08:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const v1, 0x87a6

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Lf2;->A04:LX/0li;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/8Yu;

    .line 38
    .line 39
    iget-object v0, p0, LX/Lf2;->A0D:LX/Lc5;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Lf2;->A05:LX/LiO;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/LiO;->A03()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const v1, 0x87a6

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Lf2;->A04:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/8Yu;

    .line 62
    .line 63
    iget-object v0, p0, LX/Lf2;->A0C:LX/Lc6;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final A07(Ljava/lang/Integer;I)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    iput p2, p0, LX/Lf2;->A00:I

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iput p2, p0, LX/Lf2;->A03:I

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 15
.end method
