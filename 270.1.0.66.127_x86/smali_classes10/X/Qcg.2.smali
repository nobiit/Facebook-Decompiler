.class public final LX/Qcg;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:I

.field public A01:Landroid/view/OrientationEventListener;

.field public A02:LX/QcE;

.field public A03:LX/Qca;

.field public A04:LX/Qbw;

.field public A05:LX/OSL;

.field public A06:LX/QdF;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:Landroid/view/TextureView$SurfaceTextureListener;

.field public A0J:LX/32U;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Landroid/view/ScaleGestureDetector;

.field public final A0P:LX/Qch;

.field public final A0Q:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final A0R:Landroid/view/GestureDetector;

.field public final A0S:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

.field public final A0T:LX/AUl;

.field public final A0U:LX/LLM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/32U;->A02:LX/32U;

    .line 6
    .line 7
    iput-object v0, p0, LX/Qcg;->A0J:LX/32U;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/Qcg;->A0F:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    iput-boolean v5, p0, LX/Qcg;->A0N:Z

    .line 14
    .line 15
    iput-boolean v5, p0, LX/Qcg;->A0M:Z

    .line 16
    .line 17
    iput-boolean v5, p0, LX/Qcg;->A0L:Z

    .line 18
    .line 19
    new-instance v0, LX/Obq;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/Obq;-><init>(LX/Qcg;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Qcg;->A0U:LX/LLM;

    .line 25
    .line 26
    new-instance v0, LX/Qcs;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/Qcs;-><init>(LX/Qcg;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Qcg;->A0Q:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 32
    .line 33
    new-instance v0, LX/OSv;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/OSv;-><init>(LX/Qcg;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Qcg;->A0S:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    .line 39
    .line 40
    iput-object p3, p0, LX/Qcg;->A0K:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/LNY;->A00:[I

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {v1, v2, v0, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    :try_start_0
    const/4 v0, 0x4

    .line 56
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v1, v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    sget-object p2, LX/01l;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p2, LX/01l;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object p2, LX/01l;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    :cond_2
    :goto_0
    const/4 v0, 0x6

    .line 75
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/Jzv;->A00(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Qcg;->A08:Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, LX/Jzv;->A00(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/Qcg;->A07:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, LX/Qcg;->A0A:Z

    .line 101
    .line 102
    sget-object v0, LX/32U;->A02:LX/32U;

    .line 103
    .line 104
    iget v0, v0, LX/32U;->infoId:I

    .line 105
    .line 106
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-static {}, LX/32U;->values()[LX/32U;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    array-length v3, v7

    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_1
    if-ge v2, v3, :cond_3

    .line 117
    .line 118
    aget-object v1, v7, v2

    .line 119
    .line 120
    iget v0, v1, LX/32U;->infoId:I

    .line 121
    .line 122
    if-eq v0, v8, :cond_4

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    sget-object v1, LX/32U;->A02:LX/32U;

    .line 128
    .line 129
    :cond_4
    invoke-virtual {p0, v1}, LX/Qcg;->A04(LX/32U;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x5

    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    and-int/lit8 v1, v2, 0x1

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    if-ne v1, v5, :cond_5

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    :cond_5
    iput-boolean v0, p0, LX/Qcg;->A0D:Z

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    and-int/2addr v2, v0

    .line 148
    if-eq v2, v0, :cond_6

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    :cond_6
    iput-boolean v5, p0, LX/Qcg;->A0E:Z

    .line 152
    .line 153
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/KPV;->A00()LX/KPV;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0, p2}, LX/KPV;->A01(Landroid/content/Context;Ljava/lang/Integer;)LX/Qch;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/Qcg;->A0P:LX/Qch;

    .line 173
    .line 174
    invoke-interface {v0, v2}, LX/Qch;->DCu(Z)V

    .line 175
    .line 176
    .line 177
    invoke-super {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/AUl;

    .line 181
    .line 182
    invoke-direct {v0}, LX/AUl;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, LX/Qcg;->A0T:LX/AUl;

    .line 186
    .line 187
    new-instance v1, Landroid/view/GestureDetector;

    .line 188
    .line 189
    iget-object v0, p0, LX/Qcg;->A0Q:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 190
    .line 191
    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, LX/Qcg;->A0R:Landroid/view/GestureDetector;

    .line 195
    .line 196
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 197
    .line 198
    iget-object v0, p0, LX/Qcg;->A0S:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    .line 199
    .line 200
    invoke-direct {v1, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, LX/Qcg;->A0O:Landroid/view/ScaleGestureDetector;

    .line 204
    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    .line 209
    .line 210
    throw v0
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
.end method

.method public static A00(LX/Qcg;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/Qcg;->A0P:LX/Qch;

    .line 1
    .line 2
    const-string v0, "initialise"

    .line 3
    .line 4
    invoke-interface {v1, v0, p0}, LX/Qch;->Cxv(Ljava/lang/String;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Qcg;->A0P:LX/Qch;

    .line 8
    .line 9
    iget-object v3, p0, LX/Qcg;->A0K:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, LX/Qcg;->A0J:LX/32U;

    .line 12
    .line 13
    iget-object v5, p0, LX/Qcg;->A02:LX/QcE;

    .line 14
    .line 15
    if-nez v5, :cond_3

    .line 16
    .line 17
    new-instance v5, LX/QcE;

    .line 18
    .line 19
    iget-object v6, p0, LX/Qcg;->A07:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_0
    iget-object v7, p0, LX/Qcg;->A08:Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_1
    iget-object v8, p0, LX/Qcg;->A03:LX/Qca;

    .line 32
    .line 33
    if-nez v8, :cond_2

    .line 34
    .line 35
    new-instance v8, LX/LNb;

    .line 36
    .line 37
    invoke-direct {v8}, LX/LNb;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v9, LX/PAS;

    .line 41
    .line 42
    invoke-direct {v9}, LX/PAS;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-direct/range {v5 .. v10}, LX/QcE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/Qca;LX/PAS;Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    new-instance v6, LX/Qda;

    .line 50
    .line 51
    iget v1, p0, LX/Qcg;->A0H:I

    .line 52
    .line 53
    iget v0, p0, LX/Qcg;->A0G:I

    .line 54
    .line 55
    invoke-direct {v6, v1, v0}, LX/Qda;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Qcg;->A04:LX/Qbw;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    new-instance v1, LX/QXO;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, LX/QXO;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/Qcg;->A04:LX/Qbw;

    .line 72
    .line 73
    :cond_4
    iget-object v7, p0, LX/Qcg;->A04:LX/Qbw;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "window"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/WindowManager;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    :goto_0
    const/4 v9, 0x0

    .line 98
    iget-object v11, p0, LX/Qcg;->A0U:LX/LLM;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-interface/range {v2 .. v11}, LX/Qch;->Abs(Ljava/lang/String;LX/32U;LX/QcE;LX/Qda;LX/Qbw;ILX/LLS;LX/LNZ;LX/LLM;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/Qcg;->A04:LX/Qbw;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    new-instance v1, LX/QXO;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, LX/QXO;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, LX/Qcg;->A04:LX/Qbw;

    .line 118
    .line 119
    :cond_5
    iget-object v3, p0, LX/Qcg;->A04:LX/Qbw;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v1, p0, LX/Qcg;->A0H:I

    .line 126
    .line 127
    iget v0, p0, LX/Qcg;->A0G:I

    .line 128
    .line 129
    invoke-interface {v3, v2, v1, v0}, LX/Qbw;->Cdj(Landroid/graphics/SurfaceTexture;II)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    const/4 v8, 0x0

    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static A01(LX/Qcg;LX/QdF;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Qcg;->A0P:LX/Qch;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Qch;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "window"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/WindowManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    iget v0, p0, LX/Qcg;->A0F:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v1, p1, LX/QdF;->A02:LX/Qbl;

    .line 37
    .line 38
    sget-object v0, LX/Qbl;->A0Y:LX/Qdp;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/LMg;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p0, p1, v1, v0}, LX/Qcg;->A02(LX/Qcg;LX/QdF;II)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput v2, p0, LX/Qcg;->A0F:I

    .line 63
    .line 64
    iget-object v1, p0, LX/Qcg;->A0P:LX/Qch;

    .line 65
    .line 66
    new-instance v0, LX/Qd5;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/Qd5;-><init>(LX/Qcg;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2, v0}, LX/Qch;->DEo(ILX/LLM;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public static A02(LX/Qcg;LX/QdF;II)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Qcg;->A0P:LX/Qch;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Qch;->AYA()I

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/QdF;->A02:LX/Qbl;

    .line 6
    .line 7
    sget-object v0, LX/Qbl;->A0Y:LX/Qdp;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/LMg;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget v3, v0, LX/LMg;->A01:I

    .line 18
    .line 19
    iget v4, v0, LX/LMg;->A00:I

    .line 20
    .line 21
    iget-object v0, p0, LX/Qcg;->A0T:LX/AUl;

    .line 22
    .line 23
    iget-object v2, v0, LX/AUl;->A00:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, p0, LX/Qcg;->A0P:LX/Qch;

    .line 48
    .line 49
    iget-boolean v6, p0, LX/Qcg;->A0L:Z

    .line 50
    .line 51
    move v1, p2

    .line 52
    move v2, p3

    .line 53
    invoke-interface/range {v0 .. v6}, LX/Qch;->DJB(IIIILandroid/graphics/Matrix;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-boolean v0, p0, LX/Qcg;->A0N:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v3, p0, LX/Qcg;->A0P:LX/Qch;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, p1, LX/QdF;->A00:LX/32U;

    .line 77
    .line 78
    invoke-interface {v3, v2, v1, v0, v5}, LX/Qch;->Bkg(IILX/32U;Landroid/graphics/Matrix;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, LX/Qcg;->A0M:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, LX/Qcg;->A0B:Z

    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    const-string v0, "CameraService doesn\'t support setting up preview matrix."

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_4
    new-instance v3, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    const-string v2, "Cannot get preview size, maybe camera was never initialised.\n characteristics.settings=\n"

    .line 100
    .line 101
    iget-object v1, p1, LX/QdF;->A02:LX/Qbl;

    .line 102
    .line 103
    sget-object v0, LX/Qbl;->A0b:LX/Qdp;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v3
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Qcg;->A09:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Qcg;->A0B:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/Qcg;->A01:Landroid/view/OrientationEventListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/Qcg;->A0P:LX/Qch;

    .line 14
    .line 15
    const-string v0, "onPause"

    .line 16
    .line 17
    invoke-interface {v1, v0, p0}, LX/Qch;->Cxv(Ljava/lang/String;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Qcg;->A0P:LX/Qch;

    .line 21
    .line 22
    new-instance v0, LX/QdK;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/QdK;-><init>(LX/Qcg;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/Qch;->AgZ(LX/LLM;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A04(LX/32U;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Qcg;->A0J:LX/32U;

    .line 1
    .line 2
    const-string v2, "CameraPreviewView2"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "Initial camera facing set to: "

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, ": "

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v0, v1}, LX/LLU;->A00(IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final A05(LX/OSL;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Qcg;->A06:LX/QdF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Qcg;->A0P:LX/Qch;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Qch;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Qcg;->A06:LX/QdF;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/OSL;->CNm(LX/QdF;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, LX/Qcg;->A05:LX/OSL;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A06(ZZLX/Qcb;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Qcg;->A0P:LX/Qch;

    .line 1
    .line 2
    new-instance v0, LX/Qd0;

    .line 3
    .line 4
    invoke-direct {v0, p0, p3}, LX/Qd0;-><init>(LX/Qcg;LX/Qcb;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1, p2, v0}, LX/Qch;->DRY(ZZLX/Qcb;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qcg;->A0I:Landroid/view/TextureView$SurfaceTextureListener;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0xa166480

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const v0, -0x17db6d14

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/TextureView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Qcg;->A06:LX/QdF;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Qcg;->A01(LX/Qcg;LX/QdF;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x2f79cb6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Qcg;->A01:Landroid/view/OrientationEventListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, LX/Qcg;->A05(LX/OSL;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Qcg;->A0T:LX/AUl;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/AUl;->A00()V

    .line 24
    .line 25
    .line 26
    const v0, 0x19640d8a

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    iput p2, p0, LX/Qcg;->A0H:I

    .line 1
    .line 2
    iput p3, p0, LX/Qcg;->A0G:I

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Qcg;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/Qcg;->A00(LX/Qcg;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/Qcg;->A0I:Landroid/view/TextureView$SurfaceTextureListener;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Qcg;->A01:Landroid/view/OrientationEventListener;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, LX/Qcg;->A0B:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/Qcg;->A0P:LX/Qch;

    .line 11
    .line 12
    const-string v0, "onSurfaceTextureDestroyed"

    .line 13
    .line 14
    invoke-interface {v1, v0, p0}, LX/Qch;->Cxv(Ljava/lang/String;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Qcg;->A0P:LX/Qch;

    .line 18
    .line 19
    new-instance v0, LX/Qd4;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, LX/Qd4;-><init>(LX/Qcg;Landroid/graphics/SurfaceTexture;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/Qch;->AgZ(LX/LLM;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Qcg;->A0I:Landroid/view/TextureView$SurfaceTextureListener;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return v2
    .line 35
    .line 36
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    iput p2, p0, LX/Qcg;->A0H:I

    .line 1
    .line 2
    iput p3, p0, LX/Qcg;->A0G:I

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Qcg;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Qcg;->A04:LX/Qbw;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/QXO;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, LX/QXO;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/Qcg;->A04:LX/Qbw;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/Qcg;->A04:LX/Qbw;

    .line 24
    .line 25
    invoke-interface {v0, p2, p3}, LX/Qbw;->Cdi(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Qcg;->A06:LX/QdF;

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/Qcg;->A01(LX/Qcg;LX/QdF;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/Qcg;->A0I:Landroid/view/TextureView$SurfaceTextureListener;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Qcg;->A0P:LX/Qch;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Qch;->C1s()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/QZY;->A00()LX/QZY;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-wide v3, v5, LX/QZY;->A01:J

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, v5, LX/QZY;->A01:J

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    iget-wide v0, v5, LX/QZY;->A00:J

    .line 25
    .line 26
    invoke-static {v5, v2, v0, v1}, LX/QZY;->A01(LX/QZY;IJ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    invoke-static {v5, v0, v3, v4}, LX/QZY;->A01(LX/QZY;IJ)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, v5, LX/QZY;->A01:J

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const v0, 0x7406ac5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/Qcg;->A0B:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/Qcg;->A0P:LX/Qch;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Qch;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/Qcg;->A0R:Landroid/view/GestureDetector;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/Qcg;->A0O:Landroid/view/ScaleGestureDetector;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    :cond_1
    const v0, 0x3a5ebb9a

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    const v0, -0x777646c0

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qcg;->A0I:Landroid/view/TextureView$SurfaceTextureListener;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
