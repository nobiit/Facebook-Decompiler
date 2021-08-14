.class public final LX/HV4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;

.field public static final A02:I

.field public static final A03:I

.field public static final A04:I

.field public static final A05:Landroid/graphics/PorterDuffXfermode;

.field public static final A06:Landroid/graphics/PorterDuffXfermode;

.field public static final A07:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/HV4;->A05:Landroid/graphics/PorterDuffXfermode;

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/HV4;->A06:Landroid/graphics/PorterDuffXfermode;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LX/HV4;->A07:Landroid/graphics/PorterDuffXfermode;

    .line 26
    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, LX/HV4;->A04:I

    .line 34
    .line 35
    const/high16 v0, 0x41c00000    # 24.0f

    .line 36
    .line 37
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, LX/HV4;->A02:I

    .line 42
    .line 43
    const/high16 v0, 0x42b00000    # 88.0f

    .line 44
    .line 45
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, LX/HV4;->A03:I

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HV4;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/google/common/collect/ImmutableList;)F
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 18
    .line 19
    iget v0, v1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A02:F

    .line 20
    .line 21
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v0, v1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00:F

    .line 26
    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    cmpl-float v0, v3, v4

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    div-float/2addr v2, v3

    .line 40
    return v2
.end method

.method public static A01(ZIIII)Landroid/graphics/Path;
    .locals 14

    .line 0
    new-instance v10, Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v9, Landroid/graphics/RectF;

    .line 6
    .line 7
    int-to-float v2, p1

    .line 8
    move/from16 v0, p2

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    add-int p1, p1, p3

    .line 12
    .line 13
    int-to-float v0, p1

    .line 14
    const/4 v12, 0x0

    .line 15
    invoke-direct {v9, v12, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    const/4 v11, 0x7

    .line 19
    const/4 v8, 0x6

    .line 20
    const/4 v7, 0x5

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    move/from16 v13, p4

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    new-array v1, v0, [F

    .line 33
    .line 34
    int-to-float v0, v13

    .line 35
    aput v0, v1, v2

    .line 36
    .line 37
    aput v0, v1, v3

    .line 38
    .line 39
    aput v0, v1, v4

    .line 40
    .line 41
    aput v0, v1, v5

    .line 42
    .line 43
    :goto_0
    aput v12, v1, v6

    .line 44
    .line 45
    aput v12, v1, v7

    .line 46
    .line 47
    aput v12, v1, v8

    .line 48
    .line 49
    aput v12, v1, v11

    .line 50
    .line 51
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 52
    .line 53
    invoke-virtual {v10, v9, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 54
    .line 55
    .line 56
    return-object v10

    .line 57
    :cond_0
    new-array v1, v0, [F

    .line 58
    .line 59
    aput v12, v1, v2

    .line 60
    .line 61
    aput v12, v1, v3

    .line 62
    .line 63
    aput v12, v1, v4

    .line 64
    .line 65
    aput v12, v1, v5

    .line 66
    .line 67
    int-to-float v12, v13

    .line 68
    goto :goto_0
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
.end method

.method public static A02(ZII)Landroid/graphics/Shader;
    .locals 7

    .line 0
    const v1, 0x3f333333    # 0.7f

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x437f0000    # 255.0f

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 16
    .line 17
    int-to-float v4, p1

    .line 18
    add-int/2addr p1, p2

    .line 19
    int-to-float v6, p1

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    filled-new-array {v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    sget-object p2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    filled-new-array {v1, v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0
.end method

.method public static final A03(LX/0kw;)LX/HV4;
    .locals 4

    .line 0
    const-class v3, LX/HV4;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/HV4;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/HV4;->A01:LX/0qo;
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
    sget-object v0, LX/HV4;->A01:LX/0qo;

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
    sget-object v1, LX/HV4;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/HV4;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/HV4;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/HV4;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/HV4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/HV4;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A04(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Rect;ILjava/util/List;Ljava/util/List;)V
    .locals 25

    .line 0
    move-object/from16 v24, p7

    .line 1
    .line 2
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v6, 0x0

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
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 19
    .line 20
    iget v0, v1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A02:F

    .line 21
    .line 22
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget v0, v1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00:F

    .line 27
    .line 28
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v8, p5

    .line 34
    .line 35
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget v0, LX/HV4;->A04:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    int-to-float v5, v1

    .line 43
    div-float/2addr v5, v7

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object/from16 v9, p2

    .line 46
    .line 47
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 51
    .line 52
    move-object/from16 v15, p0

    .line 53
    .line 54
    invoke-static {v15, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, p4

    .line 62
    .line 63
    move-object/from16 v10, p1

    .line 64
    .line 65
    invoke-virtual {v10, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/HV4;->A07:Landroid/graphics/PorterDuffXfermode;

    .line 69
    .line 70
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v3, v0, :cond_6

    .line 79
    .line 80
    move-object/from16 v0, v24

    .line 81
    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 87
    .line 88
    move-object/from16 v1, p8

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-le v0, v3, :cond_5

    .line 95
    .line 96
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    check-cast v14, LX/1U6;

    .line 101
    .line 102
    :goto_2
    iget v13, v2, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A02:F

    .line 103
    .line 104
    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    sub-float v0, v7, v1

    .line 107
    .line 108
    cmpl-float v0, v13, v0

    .line 109
    .line 110
    if-ltz v0, :cond_4

    .line 111
    .line 112
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    int-to-float v13, v0

    .line 115
    :goto_3
    iget v12, v2, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00:F

    .line 116
    .line 117
    sub-float v0, v6, v1

    .line 118
    .line 119
    cmpl-float v0, v12, v0

    .line 120
    .line 121
    if-ltz v0, :cond_3

    .line 122
    .line 123
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    int-to-float v12, v0

    .line 126
    :goto_4
    new-instance v1, Landroid/graphics/Rect;

    .line 127
    .line 128
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A01:F

    .line 129
    .line 130
    mul-float/2addr v0, v5

    .line 131
    float-to-int v11, v0

    .line 132
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    add-int/2addr v11, v0

    .line 135
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 136
    .line 137
    mul-float/2addr v0, v5

    .line 138
    float-to-int v2, v0

    .line 139
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    add-int/2addr v2, v0

    .line 142
    float-to-int v0, v13

    .line 143
    float-to-int v12, v12

    .line 144
    invoke-direct {v1, v11, v2, v0, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 145
    .line 146
    .line 147
    if-nez v14, :cond_2

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    :goto_5
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v21, 0x1

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    move-object v2, v1

    .line 157
    const v23, -0x333334

    .line 158
    .line 159
    .line 160
    move-object/from16 v20, v9

    .line 161
    .line 162
    move-object/from16 v16, v10

    .line 163
    .line 164
    move-object/from16 v17, v0

    .line 165
    .line 166
    move-object/from16 v18, v1

    .line 167
    .line 168
    invoke-static/range {v16 .. v23}, LX/HV4;->A05(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Path;Landroid/graphics/Paint;ZLandroid/graphics/drawable/Drawable;I)V

    .line 169
    .line 170
    .line 171
    if-lez p6, :cond_1

    .line 172
    .line 173
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/lit8 v1, v0, -0x1

    .line 178
    .line 179
    if-ne v3, v1, :cond_1

    .line 180
    .line 181
    new-instance v14, LX/1hn;

    .line 182
    .line 183
    invoke-direct {v14}, LX/1hn;-><init>()V

    .line 184
    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    const-string v0, "roboto-medium"

    .line 188
    .line 189
    invoke-static {v0, v13}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v14, v0}, LX/1hn;->A0E(Landroid/graphics/Typeface;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    const v11, 0x7f122ce2

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v12, v11, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v14, v0}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v13}, LX/1hn;->A0J(Z)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 223
    .line 224
    invoke-virtual {v14, v0}, LX/1hn;->A0F(Landroid/text/Layout$Alignment;)V

    .line 225
    .line 226
    .line 227
    sget v0, LX/HV4;->A02:I

    .line 228
    .line 229
    invoke-virtual {v14, v0}, LX/1hn;->A0A(I)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 233
    .line 234
    invoke-static {v15, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v14, v0}, LX/1hn;->A09(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v14, v0, v1}, LX/1hn;->A0C(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v1}, LX/1hn;->A08(I)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 252
    .line 253
    invoke-virtual {v14, v0}, LX/1hn;->A0G(Landroid/text/TextUtils$TruncateAt;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14}, LX/1hn;->A00()Landroid/text/Layout;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    if-eqz v12, :cond_1

    .line 261
    .line 262
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 263
    .line 264
    .line 265
    move-object/from16 v0, p3

    .line 266
    .line 267
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 271
    .line 272
    int-to-float v11, v0

    .line 273
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    int-to-float v1, v0

    .line 278
    const/high16 v13, 0x40000000    # 2.0f

    .line 279
    .line 280
    div-float/2addr v1, v13

    .line 281
    invoke-static {v12}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-float v0, v0

    .line 286
    div-float/2addr v0, v13

    .line 287
    sub-float/2addr v1, v0

    .line 288
    float-to-double v0, v1

    .line 289
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    double-to-float v13, v0

    .line 294
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 295
    .line 296
    int-to-float v0, v0

    .line 297
    add-float/2addr v13, v0

    .line 298
    invoke-virtual {v10, v11, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v10}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 305
    .line 306
    .line 307
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_2
    invoke-virtual {v14}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Landroid/graphics/Bitmap;

    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :cond_3
    mul-float/2addr v12, v5

    .line 320
    sget v0, LX/HV4;->A04:I

    .line 321
    .line 322
    int-to-float v0, v0

    .line 323
    sub-float/2addr v12, v0

    .line 324
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 325
    .line 326
    int-to-float v0, v0

    .line 327
    add-float/2addr v12, v0

    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :cond_4
    mul-float/2addr v13, v5

    .line 331
    sget v0, LX/HV4;->A04:I

    .line 332
    .line 333
    int-to-float v0, v0

    .line 334
    sub-float/2addr v13, v0

    .line 335
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 336
    .line 337
    int-to-float v0, v0

    .line 338
    add-float/2addr v13, v0

    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_5
    move-object v14, v4

    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_6
    return-void
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
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
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
.end method

.method public static A05(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Path;Landroid/graphics/Paint;ZLandroid/graphics/drawable/Drawable;I)V
    .locals 7

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p4, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-eqz p6, :cond_0

    .line 11
    .line 12
    invoke-virtual {p6, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, p2, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    if-eqz p3, :cond_3

    .line 21
    .line 22
    if-eqz p5, :cond_5

    .line 23
    .line 24
    sget-object v0, LX/HV4;->A05:Landroid/graphics/PorterDuffXfermode;

    .line 25
    .line 26
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/HV4;->A06:Landroid/graphics/PorterDuffXfermode;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v1, v0

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr v1, v0

    .line 48
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    mul-float/2addr v1, v0

    .line 54
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    sub-float/2addr v0, v1

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    cmpg-float v1, v1, v0

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-gez v1, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_4
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, p1, v0, p2, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p0, p3, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/HV4;->A07:Landroid/graphics/PorterDuffXfermode;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v1, v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    new-instance v2, Landroid/graphics/Rect;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v2, v1, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    new-instance v4, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-direct {v4, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v2}, LX/HV4;->A08(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {p0, p1, v4, p2, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    int-to-float v6, v5

    .line 134
    int-to-float v3, v4

    .line 135
    div-float v2, v6, v3

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-float v1, v0

    .line 142
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    div-float/2addr v1, v0

    .line 148
    cmpl-float v0, v2, v1

    .line 149
    .line 150
    if-lez v0, :cond_8

    .line 151
    .line 152
    mul-float/2addr v3, v1

    .line 153
    float-to-int v0, v3

    .line 154
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    move v0, v4

    .line 159
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {v2, v1, v1, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-direct {v4, v1, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v2}, LX/HV4;->A08(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    div-float/2addr v6, v1

    .line 175
    float-to-int v0, v6

    .line 176
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    move v3, v5

    .line 181
    goto :goto_3
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public static A06(Landroid/graphics/Canvas;LX/1U6;Landroid/graphics/Rect;Landroid/graphics/Paint;ILandroid/text/Layout;IZ)V
    .locals 8

    .line 0
    const v0, -0x333334

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p3}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    shr-int/lit8 v4, v0, 0x1

    .line 21
    .line 22
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    add-int/2addr v0, v4

    .line 25
    int-to-float v3, v0

    .line 26
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    add-int/2addr v0, v4

    .line 29
    int-to-float v1, v0

    .line 30
    int-to-float v0, v4

    .line 31
    invoke-virtual {p0, v3, v1, v0, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/HV4;->A06:Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v1, v0, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    if-eqz p7, :cond_2

    .line 55
    .line 56
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    sub-int/2addr v3, p4

    .line 59
    invoke-virtual {p5}, Landroid/text/Layout;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v3, v0

    .line 64
    :goto_1
    invoke-virtual {p5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {p5, v4}, Landroid/text/Layout;->getLineAscent(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v1, v0

    .line 78
    iget v0, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 79
    .line 80
    sub-float/2addr v1, v0

    .line 81
    float-to-double v0, v1

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    double-to-int v7, v0

    .line 87
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {p5}, Landroid/text/Layout;->getLineCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    iget v1, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 98
    .line 99
    invoke-virtual {p5, v0}, Landroid/text/Layout;->getLineDescent(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    sub-float/2addr v1, v0

    .line 105
    float-to-double v0, v1

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    double-to-int v6, v0

    .line 111
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v0, v7

    .line 116
    sub-int v1, p6, v0

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge v1, v0, :cond_1

    .line 123
    .line 124
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    int-to-float v4, v0

    .line 127
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sub-int/2addr v0, p6

    .line 132
    int-to-float v1, v0

    .line 133
    const/high16 v0, 0x40000000    # 2.0f

    .line 134
    .line 135
    div-float/2addr v1, v0

    .line 136
    add-float/2addr v4, v1

    .line 137
    :goto_2
    int-to-float v0, v3

    .line 138
    invoke-virtual {p0, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p5, p0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    sub-int/2addr v0, v7

    .line 157
    int-to-float v4, v0

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    add-int/2addr v3, p4

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    sget-object v0, LX/HV4;->A05:Landroid/graphics/PorterDuffXfermode;

    .line 164
    .line 165
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public static A07(Landroid/graphics/Canvas;LX/1U6;Landroid/graphics/Rect;Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v5, 0x0

    .line 4
    const p1, -0x333334

    .line 5
    .line 6
    .line 7
    move-object v2, p2

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p3

    .line 10
    move-object p0, p5

    .line 11
    move-object v4, p4

    .line 12
    invoke-static/range {v0 .. v7}, LX/HV4;->A05(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Path;Landroid/graphics/Paint;ZLandroid/graphics/drawable/Drawable;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A08(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v3, v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v2, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 24
    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 30
    .line 31
    .line 32
    shr-int/lit8 v1, v3, 0x1

    .line 33
    .line 34
    shr-int/lit8 v0, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A09(Ljava/lang/CharSequence;ILandroid/graphics/Typeface;IIIILjava/lang/Integer;Ljava/lang/Integer;Landroid/text/Layout$Alignment;)Landroid/text/Layout;
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p9, :cond_0

    .line 2
    .line 3
    const/16 v1, 0x200d

    .line 4
    .line 5
    iget-object v0, p0, LX/HV4;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, LX/368;->A00(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_0
    if-eqz p9, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x200d

    .line 24
    .line 25
    iget-object v0, p0, LX/HV4;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, LX/368;->A01(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :cond_1
    new-instance v1, LX/1hn;

    .line 42
    .line 43
    invoke-direct {v1}, LX/1hn;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, LX/1hn;->A0E(Landroid/graphics/Typeface;)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x25a9

    .line 50
    .line 51
    iget-object v0, p0, LX/HV4;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/21U;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, LX/21U;->BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, LX/1hn;->A0J(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p2}, LX/1hn;->A0A(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p6}, LX/1hn;->A09(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p4, p7}, LX/1hn;->A0C(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p5}, LX/1hn;->A08(I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/1hn;->A0G(Landroid/text/TextUtils$TruncateAt;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p10}, LX/1hn;->A0F(Landroid/text/Layout$Alignment;)V

    .line 88
    .line 89
    .line 90
    if-eqz p8, :cond_2

    .line 91
    .line 92
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    invoke-virtual {v1, v0}, LX/1hn;->A02(F)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v1}, LX/1hn;->A00()Landroid/text/Layout;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
