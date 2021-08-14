.class public final LX/23f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0li;

.field public final A05:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/23f;->A04:LX/0li;

    .line 10
    .line 11
    const/high16 v0, 0x40c00000    # 6.0f

    .line 12
    .line 13
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/23f;->A03:I

    .line 18
    .line 19
    const/high16 v0, 0x41400000    # 12.0f

    .line 20
    .line 21
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/23f;->A02:I

    .line 26
    .line 27
    const/16 v1, 0x200d

    .line 28
    .line 29
    iget-object v0, p0, LX/23f;->A04:LX/0li;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f160020

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/23f;->A01:I

    .line 50
    .line 51
    const/16 v1, 0x200d

    .line 52
    .line 53
    iget-object v0, p0, LX/23f;->A04:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f160023

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/23f;->A00:I

    .line 73
    .line 74
    new-instance v0, Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/23f;->A05:Landroid/util/SparseArray;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public static final A00(LX/0kw;)LX/23f;
    .locals 4

    .line 0
    const-class v3, LX/23f;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/23f;->A06:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/23f;->A06:LX/0qo;
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
    sget-object v0, LX/23f;->A06:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/23f;->A06:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/23f;

    .line 28
    .line 29
    invoke-static {v2}, LX/231;->A00(LX/0kw;)LX/231;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/23f;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    sget-object v1, LX/23f;->A06:LX/0qo;

    .line 38
    .line 39
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/23f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 44
    .line 45
    .line 46
    monitor-exit v3

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    sget-object v0, LX/23f;->A06:LX/0qo;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw v0
    .line 58
.end method


# virtual methods
.method public final A01(I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 0
    iget-object v0, p0, LX/23f;->A05:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/16 v2, 0x200d

    .line 16
    .line 17
    iget-object v1, p0, LX/23f;->A04:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v0, v2, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    if-eqz v0, :cond_11

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 36
    .line 37
    const v0, 0x7f170193

    .line 38
    .line 39
    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    const v0, 0x7f170804

    .line 43
    .line 44
    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    const v0, 0x7f170813

    .line 48
    .line 49
    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    const v0, 0x7f1707f7

    .line 53
    .line 54
    .line 55
    if-eq p1, v0, :cond_1

    .line 56
    .line 57
    const v0, 0x7f17018f

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v1, 0x1

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    :cond_3
    const/4 v0, 0x1

    .line 68
    :cond_4
    if-eqz v0, :cond_a

    .line 69
    .line 70
    iget v6, p0, LX/23f;->A03:I

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f1707f7

    .line 83
    .line 84
    .line 85
    if-eq p1, v0, :cond_5

    .line 86
    .line 87
    const v1, 0x7f17018f

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-ne p1, v1, :cond_6

    .line 92
    .line 93
    :cond_5
    const/4 v0, 0x1

    .line 94
    :cond_6
    if-eqz v0, :cond_d

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_d

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 107
    .line 108
    if-eqz v0, :cond_d

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 115
    .line 116
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge v5, v0, :cond_d

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const v0, 0x7f0a03f1

    .line 127
    .line 128
    .line 129
    if-eq v1, v0, :cond_7

    .line 130
    .line 131
    const v0, 0x7f0a03f0

    .line 132
    .line 133
    .line 134
    if-ne v1, v0, :cond_8

    .line 135
    .line 136
    :cond_7
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    iget v7, p0, LX/23f;->A01:I

    .line 141
    .line 142
    const v0, 0x7f0a03f0

    .line 143
    .line 144
    .line 145
    if-ne v1, v0, :cond_9

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    :goto_1
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 149
    .line 150
    .line 151
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_9
    iget v9, p0, LX/23f;->A00:I

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    const v0, 0x7f170190

    .line 158
    .line 159
    .line 160
    if-eq p1, v0, :cond_b

    .line 161
    .line 162
    const v0, 0x7f1707f8

    .line 163
    .line 164
    .line 165
    if-eq p1, v0, :cond_b

    .line 166
    .line 167
    const v1, 0x7f170811

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    if-ne p1, v1, :cond_c

    .line 172
    .line 173
    :cond_b
    const/4 v0, 0x1

    .line 174
    :cond_c
    if-eqz v0, :cond_e

    .line 175
    .line 176
    iget v8, p0, LX/23f;->A03:I

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 186
    .line 187
    .line 188
    :cond_d
    :goto_2
    iget-object v1, p0, LX/23f;->A05:Landroid/util/SparseArray;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :cond_e
    const v0, 0x7f170191

    .line 199
    .line 200
    .line 201
    if-eq p1, v0, :cond_f

    .line 202
    .line 203
    const v0, 0x7f1707f9

    .line 204
    .line 205
    .line 206
    if-eq p1, v0, :cond_f

    .line 207
    .line 208
    const v1, 0x7f170812

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    if-ne p1, v1, :cond_10

    .line 213
    .line 214
    :cond_f
    const/4 v0, 0x1

    .line 215
    :cond_10
    if-eqz v0, :cond_11

    .line 216
    .line 217
    iget v6, p0, LX/23f;->A03:I

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    move v8, v6

    .line 226
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_11
    return-object v2
    .line 231
    .line 232
.end method
