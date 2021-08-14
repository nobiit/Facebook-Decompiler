.class public final LX/JFU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:Landroid/graphics/Rect;

.field public A03:Landroid/graphics/Rect;

.field public A04:LX/JEp;

.field public A05:Z

.field public final A06:LX/JFc;

.field public final A07:LX/4sg;

.field public final A08:LX/JGR;


# direct methods
.method public constructor <init>(LX/JFc;LX/JGR;LX/4sg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JFU;->A06:LX/JFc;

    .line 4
    .line 5
    iput-object p2, p0, LX/JFU;->A08:LX/JGR;

    .line 6
    .line 7
    iput-object p3, p0, LX/JFU;->A07:LX/4sg;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JFU;->A02()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final A01()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JFU;->A07:LX/4sg;

    .line 1
    .line 2
    iget-object v1, v0, LX/4sg;->A0X:LX/JDC;

    .line 3
    .line 4
    instance-of v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    return-object v1
    .line 13
.end method

.method public final A02()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/JFU;->A07:LX/4sg;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4sg;->A0L()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/JDC;

    .line 25
    .line 26
    instance-of v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JFU;->A06:LX/JFc;

    .line 1
    .line 2
    const v2, 0xe1ba

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/JFc;->A00:LX/4sg;

    .line 6
    .line 7
    iget-object v1, v0, LX/4sg;->A0L:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/JFd;

    .line 15
    .line 16
    iget-object v2, v3, LX/JFd;->A05:LX/1QX;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/1QX;->A0B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/JFd;->A05:LX/1QX;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1QX;->A04()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/JFd;->A04:LX/JFh;

    .line 35
    .line 36
    invoke-interface {v0}, LX/JFh;->C4J()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v3, LX/JFd;->A06:Z

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/JFU;->A02:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/JFU;->A01:F

    .line 5
    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    iput-wide v0, p0, LX/JFU;->A00:D

    .line 9
    .line 10
    return-void
.end method

.method public final A05(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;Landroid/view/ViewGroup;Landroid/graphics/Canvas;ZLX/JEa;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/JFU;->A07:LX/4sg;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4sg;->A0H(LX/JDC;)LX/Iz1;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    move-object v5, p3

    .line 10
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/JFU;->A07:LX/4sg;

    .line 14
    .line 15
    if-eqz p4, :cond_5

    .line 16
    .line 17
    iget-object v2, v0, LX/4sg;->A0J:Landroid/graphics/Rect;

    .line 18
    .line 19
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz p4, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, LX/JFU;->A07:LX/4sg;

    .line 24
    .line 25
    iget v0, v0, LX/4sg;->A04:F

    .line 26
    .line 27
    :goto_1
    if-eqz p5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p5, v2, v1, v0}, LX/JEa;->A00(Landroid/graphics/Rect;FF)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/JFU;->A07:LX/4sg;

    .line 33
    .line 34
    if-eqz p4, :cond_3

    .line 35
    .line 36
    iget-object v7, v0, LX/4sg;->A0J:Landroid/graphics/Rect;

    .line 37
    .line 38
    :goto_2
    if-eqz p4, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/JFU;->A07:LX/4sg;

    .line 41
    .line 42
    iget v9, v0, LX/4sg;->A04:F

    .line 43
    .line 44
    :goto_3
    invoke-virtual {v3}, LX/Iz1;->A00()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    .line 50
    move-object v4, p2

    .line 51
    invoke-virtual/range {v3 .. v9}, LX/Iz1;->A02(Landroid/view/ViewGroup;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BRb()F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v0, p1}, LX/4sg;->A0G(LX/JDC;)Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BRb()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {v0, p1}, LX/4sg;->A0G(LX/JDC;)Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final A06(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;ZZ)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/JFU;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/JFU;->A07:LX/4sg;

    .line 5
    .line 6
    iget-object v0, v1, LX/4sg;->A0X:LX/JDC;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/4sg;->A0T(LX/JDC;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/JFU;->A05:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/JFU;->A07:LX/4sg;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LX/4sg;->A0U(LX/JDC;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JFU;->A07:LX/4sg;

    .line 20
    .line 21
    iget-object v0, v0, LX/4sg;->A0m:LX/JFR;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/JFR;->A09(LX/JDC;)V

    .line 24
    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/JFU;->A07:LX/4sg;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/4sg;->A0i:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, LX/JFU;->A04()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v3, p0, LX/JFU;->A07:LX/4sg;

    .line 38
    .line 39
    iget-boolean v0, v3, LX/4sg;->A0i:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v2, v3, LX/4sg;->A0X:LX/JDC;

    .line 44
    .line 45
    invoke-interface {v2}, LX/JDC;->BS9()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, LX/JFU;->A00:D

    .line 50
    .line 51
    invoke-interface {v2}, LX/JDC;->Bff()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, v3, LX/4sg;->A0G:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    mul-float/2addr v1, v0

    .line 63
    float-to-double v2, v1

    .line 64
    iget-wide v0, p0, LX/JFU;->A00:D

    .line 65
    .line 66
    mul-double/2addr v2, v0

    .line 67
    double-to-int v4, v2

    .line 68
    iget-object v2, p0, LX/JFU;->A07:LX/4sg;

    .line 69
    .line 70
    iget-object v0, v2, LX/4sg;->A0X:LX/JDC;

    .line 71
    .line 72
    invoke-interface {v0}, LX/JDC;->B7k()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, v2, LX/4sg;->A0G:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    mul-float/2addr v1, v0

    .line 84
    float-to-double v5, v1

    .line 85
    iget-wide v0, p0, LX/JFU;->A00:D

    .line 86
    .line 87
    mul-double/2addr v5, v0

    .line 88
    double-to-int v3, v5

    .line 89
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BaX()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v0, p0, LX/JFU;->A02:Landroid/graphics/Rect;

    .line 94
    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    shr-int/lit8 v0, v3, 0x1

    .line 102
    .line 103
    sub-int/2addr v5, v0

    .line 104
    :goto_0
    iget-object v8, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0X:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BDK()F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    move v10, v4

    .line 111
    iget-object v7, p0, LX/JFU;->A02:Landroid/graphics/Rect;

    .line 112
    .line 113
    if-nez v7, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, LX/JFU;->A07:LX/4sg;

    .line 116
    .line 117
    iget-object v2, v0, LX/4sg;->A0G:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    int-to-float v1, v0

    .line 122
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    mul-float/2addr v0, v6

    .line 128
    add-float/2addr v1, v0

    .line 129
    float-to-int v0, v1

    .line 130
    :goto_1
    iget-object v1, p0, LX/JFU;->A07:LX/4sg;

    .line 131
    .line 132
    iget-object v6, v1, LX/4sg;->A0X:LX/JDC;

    .line 133
    .line 134
    instance-of v1, v6, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 137
    .line 138
    .line 139
    check-cast v6, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 140
    .line 141
    new-instance v2, Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A04()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, LX/JFU;->A03:Landroid/graphics/Rect;

    .line 158
    .line 159
    iget-object v1, p0, LX/JFU;->A02:Landroid/graphics/Rect;

    .line 160
    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    iget-object v1, p0, LX/JFU;->A07:LX/4sg;

    .line 164
    .line 165
    iget-object v1, v1, LX/4sg;->A0X:LX/JDC;

    .line 166
    .line 167
    invoke-interface {v1}, LX/JDC;->BRb()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :goto_2
    iput v1, p0, LX/JFU;->A01:F

    .line 172
    .line 173
    new-instance v1, Landroid/graphics/Rect;

    .line 174
    .line 175
    add-int/2addr v4, v0

    .line 176
    add-int/2addr v3, v5

    .line 177
    invoke-direct {v1, v0, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, LX/JFU;->A02:Landroid/graphics/Rect;

    .line 181
    .line 182
    :cond_3
    return-void

    .line 183
    :cond_4
    iget v1, p0, LX/JFU;->A01:F

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    const/4 v6, -0x1

    .line 187
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    const v0, -0x514d33ab

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    const/4 v1, 0x1

    .line 196
    if-eq v9, v0, :cond_9

    .line 197
    .line 198
    const v0, 0x32a007

    .line 199
    .line 200
    .line 201
    if-eq v9, v0, :cond_8

    .line 202
    .line 203
    const v0, 0x677c21c

    .line 204
    .line 205
    .line 206
    if-ne v9, v0, :cond_6

    .line 207
    .line 208
    const-string v0, "right"

    .line 209
    .line 210
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    :cond_6
    :goto_3
    if-eqz v6, :cond_a

    .line 218
    .line 219
    if-eq v6, v1, :cond_7

    .line 220
    .line 221
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    div-int v10, v4, v2

    .line 226
    .line 227
    :goto_4
    sub-int/2addr v0, v10

    .line 228
    goto :goto_1

    .line 229
    :cond_7
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    const-string v0, "left"

    .line 233
    .line 234
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    goto :goto_3

    .line 242
    :cond_9
    const-string v0, "center"

    .line 243
    .line 244
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    const/4 v6, 0x2

    .line 251
    goto :goto_3

    .line 252
    :cond_a
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_b
    iget-object v0, p0, LX/JFU;->A07:LX/4sg;

    .line 256
    .line 257
    iget-object v2, v0, LX/4sg;->A0G:Landroid/graphics/Rect;

    .line 258
    .line 259
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 260
    .line 261
    int-to-float v1, v0

    .line 262
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    int-to-float v0, v0

    .line 267
    mul-float/2addr v0, v5

    .line 268
    add-float/2addr v1, v0

    .line 269
    float-to-int v5, v1

    .line 270
    goto/16 :goto_0
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public final A07(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/J5w;->A0E(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 19
    .line 20
    iget-object v1, p0, LX/JFU;->A07:LX/4sg;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/4sg;->A0S(LX/JDC;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LX/JFU;->A07:LX/4sg;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A08(Z)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/JFU;->A04()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LX/JFU;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    iput-wide v0, p0, LX/JFU;->A00:D

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/JFU;->A01:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/JFU;->A02:Landroid/graphics/Rect;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/JFU;->A05:Z

    .line 25
    .line 26
    iget-object v1, p0, LX/JFU;->A07:LX/4sg;

    .line 27
    .line 28
    iput-object v2, v1, LX/4sg;->A0X:LX/JDC;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LX/4sg;->A0G(LX/JDC;)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/4sg;->A0J:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v0, p0, LX/JFU;->A07:LX/4sg;

    .line 37
    .line 38
    iget-object v0, v0, LX/4sg;->A0m:LX/JFR;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/JFR;->A09(LX/JDC;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Rect;

    .line 44
    .line 45
    iget-object v0, p0, LX/JFU;->A07:LX/4sg;

    .line 46
    .line 47
    iget-object v0, v0, LX/4sg;->A0J:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/JFU;->A02:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BRb()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/JFU;->A01:F

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BS9()D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, LX/JFU;->A00:D

    .line 65
    .line 66
    new-instance v1, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A04()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LX/JFU;->A03:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget-object v2, p0, LX/JFU;->A08:LX/JGR;

    .line 85
    .line 86
    const v1, 0xb60028

    .line 87
    .line 88
    .line 89
    const-string v0, "text_open_animation_start"

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/JGR;->A00(LX/JGR;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/JFU;->A06:LX/JFc;

    .line 95
    .line 96
    iget-object v0, p0, LX/JFU;->A03:Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, LX/JFU;->A03:Landroid/graphics/Rect;

    .line 105
    .line 106
    :goto_0
    iget-object v3, p0, LX/JFU;->A03:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget v4, p0, LX/JFU;->A01:F

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    new-instance v6, LX/JFZ;

    .line 112
    .line 113
    invoke-direct {v6, p0}, LX/JFZ;-><init>(LX/JFU;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v1 .. v6}, LX/JFc;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;FFLX/JFh;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    iget-object v2, p0, LX/JFU;->A02:Landroid/graphics/Rect;

    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
.end method

.method public final A09(Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/JFU;->A07:LX/4sg;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4sg;->A0i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/JFU;->A08:LX/JGR;

    .line 7
    .line 8
    const v1, 0xb60029

    .line 9
    .line 10
    .line 11
    const-string v0, "text_close_animation_start"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/JGR;->A00(LX/JGR;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/JFU;->A06:LX/JFc;

    .line 17
    .line 18
    iget-object v1, p0, LX/JFU;->A03:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v2, p0, LX/JFU;->A02:Landroid/graphics/Rect;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iget v4, p0, LX/JFU;->A01:F

    .line 24
    .line 25
    new-instance v5, LX/JFb;

    .line 26
    .line 27
    invoke-direct {v5, p0, p1}, LX/JFb;-><init>(LX/JFU;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, LX/JFc;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;FFLX/JFh;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/JFU;->A08:LX/JGR;

    .line 38
    .line 39
    const-string v0, "text_close_animation_start"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/JGR;->A01(LX/JGR;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "text_close_animation_end"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/JGR;->A01(LX/JGR;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final A0A()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JFU;->A04:LX/JEp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/JEp;->Bsj()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method
