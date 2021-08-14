.class public final LX/KFU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ASi;
.implements LX/KEG;
.implements LX/KFa;
.implements LX/KFZ;
.implements LX/KFb;
.implements LX/AUt;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/RectF;

.field public A03:LX/KDU;

.field public A04:LX/AUu;

.field public A05:Ljava/util/List;

.field public A06:F

.field public final A07:LX/KFV;

.field public final A08:LX/AUz;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KFV;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KFV;-><init>(LX/KFU;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KFU;->A07:LX/KFV;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KFU;->A0A:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KFU;->A05:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/KFU;->A09:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/ASi;

    .line 46
    .line 47
    iget-object v1, p0, LX/KFU;->A0A:Ljava/util/Map;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, LX/AUz;

    .line 59
    .line 60
    invoke-direct {v0}, LX/AUz;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/KFU;->A08:LX/AUz;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private declared-synchronized A00(Ljava/util/List;I)LX/ASi;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/ASi;

    .line 12
    .line 13
    invoke-interface {v0}, LX/ASi;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/ASi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/KFU;->A08:LX/AUz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
    .line 34
.end method


# virtual methods
.method public final B5Y()LX/KFX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFU;->A07:LX/KFV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B9n()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CGG(LX/AUx;J)Z
    .locals 10

    .line 0
    iget v0, p0, LX/KFU;->A06:F

    .line 1
    .line 2
    float-to-double v1, v0

    .line 3
    const-wide/16 v8, 0x0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    cmpg-double v0, v1, v8

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    cmpl-double v0, v1, v3

    .line 13
    .line 14
    if-gtz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/KFU;->A05:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0, v0, v6}, LX/KFU;->A00(Ljava/util/List;I)LX/ASi;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v1, p0, LX/KFU;->A05:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v1, v0}, LX/KFU;->A00(Ljava/util/List;I)LX/ASi;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v0, p0, LX/KFU;->A06:F

    .line 30
    .line 31
    float-to-double v0, v0

    .line 32
    cmpl-double v2, v0, v8

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v5, p1, p2, p3}, LX/ASi;->CGG(LX/AUx;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    cmpl-double v2, v0, v3

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v7, p1, p2, p3}, LX/ASi;->CGG(LX/AUx;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_1
    const/16 v4, 0xc11

    .line 51
    .line 52
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, LX/KFU;->A01:I

    .line 56
    .line 57
    int-to-float v1, v0

    .line 58
    iget v0, p0, LX/KFU;->A06:F

    .line 59
    .line 60
    mul-float/2addr v1, v0

    .line 61
    float-to-int v3, v1

    .line 62
    iget v0, p0, LX/KFU;->A00:I

    .line 63
    .line 64
    invoke-static {v6, v6, v3, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v7, p1, p2, p3}, LX/ASi;->CGG(LX/AUx;J)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget v1, p0, LX/KFU;->A01:I

    .line 72
    .line 73
    sub-int/2addr v1, v3

    .line 74
    iget v0, p0, LX/KFU;->A00:I

    .line 75
    .line 76
    invoke-static {v3, v6, v1, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, p1, p2, p3}, LX/ASi;->CGG(LX/AUx;J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    or-int/2addr v0, v2

    .line 84
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :cond_2
    return v6
    .line 89
    .line 90
    .line 91
.end method

.method public final Cbd(LX/KEF;)V
    .locals 7

    .line 0
    invoke-interface {p1}, LX/KEF;->Bbf()LX/B9s;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/B9s;->A0R:LX/B9s;

    .line 5
    .line 6
    if-ne v1, v0, :cond_a

    .line 7
    .line 8
    check-cast p1, LX/K0P;

    .line 9
    .line 10
    iget v0, p1, LX/K0P;->A02:F

    .line 11
    .line 12
    iput v0, p0, LX/KFU;->A06:F

    .line 13
    .line 14
    iget-object v3, p1, LX/K0P;->A01:Ljava/util/List;

    .line 15
    .line 16
    move-object v6, p0

    .line 17
    monitor-enter v6

    .line 18
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/ASi;

    .line 33
    .line 34
    iget-object v0, p0, LX/KFU;->A0A:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v0, p0, LX/KFU;->A04:LX/AUu;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v2, v0}, LX/ASi;->Ckc(LX/AUu;)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, LX/KFU;->A01:I

    .line 57
    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    iget v0, p0, LX/KFU;->A00:I

    .line 61
    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v2, v1, v0}, LX/ASi;->Cka(II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, LX/KFU;->A02:Landroid/graphics/RectF;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v2, v0}, LX/ASi;->Ckd(Landroid/graphics/RectF;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, LX/KFU;->A0A:Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/KFU;->A03:LX/KDU;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    instance-of v0, v2, LX/KEG;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    move-object v0, v2

    .line 98
    check-cast v0, LX/KEG;

    .line 99
    .line 100
    invoke-interface {v0, v1}, LX/KEG;->DFh(LX/KDU;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, LX/KFU;->A07:LX/KFV;

    .line 104
    .line 105
    iget-object v1, v0, LX/KFV;->A00:LX/KFx;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    instance-of v0, v2, LX/KFa;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    check-cast v2, LX/KFa;

    .line 114
    .line 115
    invoke-interface {v2}, LX/KFa;->B5Y()LX/KFX;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v1}, LX/KFX;->DAk(LX/KFx;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object v0, p0, LX/KFU;->A09:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/ASi;

    .line 140
    .line 141
    iget-object v0, p0, LX/KFU;->A0A:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/lit8 v0, v0, -0x1

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-gtz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, LX/KFU;->A0A:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/KFU;->A04:LX/AUu;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-interface {v2}, LX/ASi;->Cke()V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    iget-object v0, p0, LX/KFU;->A0A:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    iget-object v0, p0, LX/KFU;->A09:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/KFU;->A09:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 194
    .line 195
    .line 196
    monitor-exit v6

    .line 197
    iget-object v4, p1, LX/K0P;->A00:Ljava/util/List;

    .line 198
    .line 199
    move-object v3, p0

    .line 200
    monitor-enter v3

    .line 201
    if-nez v4, :cond_8

    .line 202
    .line 203
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, LX/KFU;->A05:Ljava/util/List;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/4 v1, 0x2

    .line 216
    const/4 v0, 0x0

    .line 217
    if-gt v2, v1, :cond_9

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    :cond_9
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/KFU;->A05:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/KFU;->A05:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    monitor-exit v3

    .line 236
    throw v0

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    monitor-exit v6

    .line 239
    throw v0

    .line 240
    :goto_2
    monitor-exit v3

    .line 241
    :cond_a
    return-void
.end method

.method public final Cka(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KFU;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/ASi;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, LX/ASi;->Cka(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p1, p0, LX/KFU;->A01:I

    .line 23
    .line 24
    iput p2, p0, LX/KFU;->A00:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final Ckc(LX/AUu;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KFU;->A08:LX/AUz;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/AUz;->Ckc(LX/AUu;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KFU;->A09:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/ASi;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/ASi;->Ckc(LX/AUu;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p1, p0, LX/KFU;->A04:LX/AUu;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final Ckd(Landroid/graphics/RectF;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KFU;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/ASi;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/ASi;->Ckd(Landroid/graphics/RectF;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p1, p0, LX/KFU;->A02:Landroid/graphics/RectF;

    .line 23
    .line 24
    return-void
.end method

.method public final Cke()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KFU;->A08:LX/AUz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AUz;->Cke()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KFU;->A09:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/ASi;

    .line 22
    .line 23
    invoke-interface {v0}, LX/ASi;->Cke()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/KFU;->A04:LX/AUu;

    .line 29
    .line 30
    iput-object v0, p0, LX/KFU;->A02:Landroid/graphics/RectF;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final declared-synchronized D3K()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KFU;->A05:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/ASi;

    .line 18
    .line 19
    instance-of v0, v1, LX/KFb;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/KFb;

    .line 24
    .line 25
    invoke-interface {v1}, LX/KFb;->D3K()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    monitor-exit p0

    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
    .line 39
    .line 40
.end method

.method public final D77(LX/B4O;)V
    .locals 0

    return-void
.end method

.method public final D7G(LX/KGJ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KFU;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/ASi;

    .line 17
    .line 18
    instance-of v0, v1, LX/KFZ;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/KFZ;

    .line 23
    .line 24
    invoke-interface {v1, p1}, LX/KFZ;->D7G(LX/KGJ;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final DFh(LX/KDU;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/KFU;->A03:LX/KDU;

    .line 1
    .line 2
    iget-object v0, p0, LX/KFU;->A09:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/ASi;

    .line 19
    .line 20
    instance-of v0, v1, LX/KEG;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/KEG;

    .line 25
    .line 26
    invoke-interface {v1, p1}, LX/KEG;->DFh(LX/KDU;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/B9s;->A0R:LX/B9s;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0}, LX/KDU;->A00(LX/KEG;LX/B9s;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final declared-synchronized isEnabled()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KFU;->A05:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/ASi;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/ASi;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
.end method
