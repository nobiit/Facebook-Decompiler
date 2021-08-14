.class public Lcom/facebook/video/plugins/VideoPlugin;
.super LX/4YU;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/RectF;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/ImageView;

.field public A06:LX/0li;

.field public A07:LX/3Bv;

.field public A08:LX/4Sb;

.field public A09:LX/4Sp;

.field public A0A:LX/CFO;

.field public A0B:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
    .end annotation
.end field

.field public A0C:LX/0AH;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:D

.field public A0H:I

.field public final A0I:LX/4St;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    .line 864270
    const/4 v0, 0x0

    .line 864271
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 864272
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 864273
    invoke-direct {p0, p1, v1, v0}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 864274
    iput-wide v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A00:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 864275
    iput-wide v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0G:D

    const/4 v1, 0x1

    .line 864276
    iput-boolean v1, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0E:Z

    .line 864277
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 864278
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v3

    .line 864279
    new-instance v2, LX/0li;

    const/4 v0, 0x3

    invoke-direct {v2, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v2, p0, Lcom/facebook/video/plugins/VideoPlugin;->A06:LX/0li;

    .line 864280
    new-instance v0, LX/4Sb;

    invoke-direct {v0, v3}, LX/4Sb;-><init>(LX/0kw;)V

    .line 864281
    iput-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A08:LX/4Sb;

    .line 864282
    invoke-static {v3}, LX/3Bv;->A00(LX/0kw;)LX/3Bv;

    move-result-object v0

    .line 864283
    iput-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A07:LX/3Bv;

    .line 864284
    const/16 v0, 0x221b

    invoke-static {v0, v3}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v0

    .line 864285
    iput-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0C:LX/0AH;

    invoke-static {v3}, LX/0mF;->A03(LX/0kw;)LX/0AH;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0B:LX/0AH;

    .line 864286
    new-instance v2, LX/4Sf;

    invoke-direct {v2, p0}, LX/4Sf;-><init>(Lcom/facebook/video/plugins/VideoPlugin;)V

    new-instance v3, LX/4Sg;

    invoke-direct {v3, p0}, LX/4Sg;-><init>(Lcom/facebook/video/plugins/VideoPlugin;)V

    new-instance v4, LX/4Sh;

    invoke-direct {v4, p0}, LX/4Sh;-><init>(Lcom/facebook/video/plugins/VideoPlugin;)V

    new-instance v5, LX/4Si;

    invoke-direct {v5, p0}, LX/4Si;-><init>(Lcom/facebook/video/plugins/VideoPlugin;)V

    new-instance v6, LX/4Sj;

    invoke-direct {v6, p0}, LX/4Sj;-><init>(Lcom/facebook/video/plugins/VideoPlugin;)V

    new-instance v7, LX/4Sk;

    invoke-direct {v7, p0}, LX/4Sk;-><init>(Lcom/facebook/video/plugins/VideoPlugin;)V

    new-instance v8, LX/4Sl;

    invoke-direct {v8, p0}, LX/4Sl;-><init>(Lcom/facebook/video/plugins/VideoPlugin;)V

    filled-new-array/range {v2 .. v8}, [LX/3d2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 864287
    invoke-virtual {p0}, Lcom/facebook/video/plugins/VideoPlugin;->A19()I

    move-result v0

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 864288
    const v0, 0x7f0a2a23

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A04:Landroid/widget/FrameLayout;

    .line 864289
    const v0, 0x7f0a1c27

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A05:Landroid/widget/ImageView;

    .line 864290
    invoke-virtual {p0}, Lcom/facebook/video/plugins/VideoPlugin;->A1A()LX/4Sp;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A09:LX/4Sp;

    .line 864291
    new-instance v0, LX/4St;

    invoke-direct {v0, p0}, LX/4St;-><init>(Lcom/facebook/video/plugins/VideoPlugin;)V

    iput-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0I:LX/4St;

    .line 864292
    iput v1, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0H:I

    return-void
.end method

.method public static A00(Lcom/facebook/video/plugins/VideoPlugin;)V
    .locals 6

    .line 0
    iget-boolean v4, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0D:Z

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    xor-int/2addr v4, v5

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/4MO;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :cond_1
    const/4 v2, 0x2

    .line 20
    const/16 v1, 0x2849

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A06:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2u8;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2u8;->A03()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x2080

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A06:LX/0li;

    .line 39
    .line 40
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/2G3;

    .line 45
    .line 46
    new-instance v0, LX/KHW;

    .line 47
    .line 48
    invoke-direct {v0, p0, v4}, LX/KHW;-><init>(Lcom/facebook/video/plugins/VideoPlugin;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/facebook/video/plugins/VideoPlugin;->A05:Landroid/widget/ImageView;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A04:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static A01(Lcom/facebook/video/plugins/VideoPlugin;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/video/plugins/VideoPlugin;->A09:LX/4Sp;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/4Sp;->A04()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    iget-object v1, v0, LX/3cu;->A00:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v11, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lcom/facebook/video/plugins/VideoPlugin;->A03:Landroid/graphics/RectF;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-wide v6, v0, Lcom/facebook/video/plugins/VideoPlugin;->A00:D

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-lez v8, :cond_0

    .line 29
    .line 30
    if-lez v5, :cond_0

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    cmpg-float v0, v0, v1

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    cmpg-double v0, v6, v1

    .line 54
    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    div-float/2addr v1, v0

    .line 66
    float-to-double v0, v1

    .line 67
    mul-double/2addr v6, v0

    .line 68
    int-to-double v3, v8

    .line 69
    int-to-double v1, v5

    .line 70
    div-double v9, v3, v1

    .line 71
    .line 72
    cmpl-double v0, v6, v9

    .line 73
    .line 74
    if-lez v0, :cond_1

    .line 75
    .line 76
    div-double/2addr v3, v6

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    double-to-int v5, v0

    .line 82
    :goto_0
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 89
    .line 90
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :cond_1
    mul-double/2addr v1, v6

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    double-to-int v8, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget v9, v0, Lcom/facebook/video/plugins/VideoPlugin;->A01:I

    .line 102
    .line 103
    if-lez v9, :cond_3

    .line 104
    .line 105
    iget v10, v0, Lcom/facebook/video/plugins/VideoPlugin;->A02:I

    .line 106
    .line 107
    if-lez v10, :cond_3

    .line 108
    .line 109
    iget-wide v12, v0, Lcom/facebook/video/plugins/VideoPlugin;->A00:D

    .line 110
    .line 111
    iget-wide v14, v0, Lcom/facebook/video/plugins/VideoPlugin;->A0G:D

    .line 112
    .line 113
    iget-boolean v2, v0, Lcom/facebook/video/plugins/VideoPlugin;->A0F:Z

    .line 114
    .line 115
    iget-boolean v1, v0, Lcom/facebook/video/plugins/VideoPlugin;->A0E:Z

    .line 116
    .line 117
    iget-object v0, v0, Lcom/facebook/video/plugins/VideoPlugin;->A0A:LX/CFO;

    .line 118
    .line 119
    move/from16 v16, v2

    .line 120
    .line 121
    move/from16 v17, v1

    .line 122
    .line 123
    move-object/from16 p0, v0

    .line 124
    .line 125
    invoke-static/range {v9 .. v18}, LX/4Mu;->A00(IILandroid/view/View;DDZZLX/CFO;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iget-wide v12, v0, Lcom/facebook/video/plugins/VideoPlugin;->A00:D

    .line 130
    .line 131
    iget-wide v14, v0, Lcom/facebook/video/plugins/VideoPlugin;->A0G:D

    .line 132
    .line 133
    iget-boolean v4, v0, Lcom/facebook/video/plugins/VideoPlugin;->A0F:Z

    .line 134
    .line 135
    iget-boolean v3, v0, Lcom/facebook/video/plugins/VideoPlugin;->A0E:Z

    .line 136
    .line 137
    iget-object v2, v0, Lcom/facebook/video/plugins/VideoPlugin;->A0A:LX/CFO;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 154
    .line 155
    if-lez v0, :cond_4

    .line 156
    .line 157
    move v10, v0

    .line 158
    :cond_4
    if-eqz v1, :cond_5

    .line 159
    .line 160
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 161
    .line 162
    if-lez v0, :cond_5

    .line 163
    .line 164
    move v9, v0

    .line 165
    :cond_5
    move/from16 v16, v4

    .line 166
    .line 167
    move/from16 v17, v3

    .line 168
    .line 169
    move-object/from16 p0, v2

    .line 170
    .line 171
    invoke-static/range {v9 .. v18}, LX/4Mu;->A00(IILandroid/view/View;DDZZLX/CFO;)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method private A02(Z)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0D:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-interface {v0}, LX/4l1;->Axu()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-lez v0, :cond_4

    .line 15
    .line 16
    iget-object v3, p0, LX/3cu;->A06:LX/4l1;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v1, 0x6298

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A06:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/55Q;

    .line 31
    .line 32
    invoke-interface {v3}, LX/4l1;->BdV()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LX/55Q;->A00:LX/151;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/4vg;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v3, v0, LX/4vg;->A00:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    :cond_1
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A05:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_3
    iput-boolean v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0D:Z

    .line 81
    .line 82
    invoke-static {p0}, Lcom/facebook/video/plugins/VideoPlugin;->A00(Lcom/facebook/video/plugins/VideoPlugin;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :cond_5
    const/4 v2, 0x2

    .line 87
    const/16 v1, 0x2849

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A06:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/2u8;

    .line 96
    .line 97
    invoke-virtual {v1}, LX/2u8;->A08()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    const/16 v2, 0x2003

    .line 104
    .line 105
    iget-object v1, v1, LX/2u8;->A00:LX/0li;

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/00B;

    .line 113
    .line 114
    iget-object v0, v0, LX/00B;->A04:Ljava/lang/String;

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_2
    const/4 v0, 0x0

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    :cond_6
    const/4 v0, 0x1

    .line 124
    :cond_7
    if-eqz v0, :cond_8

    .line 125
    .line 126
    move-object v3, v4

    .line 127
    :cond_8
    move-object v4, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_9
    const-string v0, "312713275593566"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_2

    .line 136
    :cond_a
    const/4 v0, 0x0

    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
.end method

.method private A03(LX/3bG;Z)Z
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-wide v0, v0, LX/3bG;->A00:D

    .line 3
    .line 4
    const-wide/16 v7, 0x0

    .line 5
    .line 6
    cmpl-double v2, v0, v7

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/facebook/video/plugins/VideoPlugin;->A00:D

    .line 11
    .line 12
    sub-double v2, v0, v4

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpl-double v2, v5, v3

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 32
    .line 33
    invoke-virtual {p0, v2, v3}, Lcom/facebook/video/plugins/VideoPlugin;->A1G(D)V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-nez p2, :cond_3

    .line 37
    .line 38
    if-eqz v5, :cond_8

    .line 39
    .line 40
    :cond_3
    cmpl-double v2, v0, v7

    .line 41
    .line 42
    if-eqz v2, :cond_8

    .line 43
    .line 44
    iget-object v2, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0C:LX/0AH;

    .line 45
    .line 46
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0B:LX/0AH;

    .line 59
    .line 60
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v3, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-ne v4, v3, :cond_5

    .line 68
    .line 69
    :cond_4
    const/4 v2, 0x1

    .line 70
    :cond_5
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0}, LX/3cu;->A0V()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-wide v2, p0, Lcom/facebook/video/plugins/VideoPlugin;->A00:D

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {p0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    iget-object v2, p0, LX/3cu;->A06:LX/4l1;

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    invoke-interface {v2}, LX/4l1;->BdV()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    :goto_0
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-interface {v2}, LX/4l1;->Apj()D

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    :cond_6
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v2, "Updating aspect ratio from [%f] to [%f]. IsInitial [%s]. VideoPlugin [%s]. VideoId [%s]. RVP Aspect Ratio. [%f]"

    .line 117
    .line 118
    invoke-static {v4, v2, v3}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/plugins/VideoPlugin;->A1F(D)V

    .line 122
    .line 123
    .line 124
    :cond_8
    return v5

    .line 125
    :cond_9
    const-string v13, "NullRVP"

    .line 126
    .line 127
    goto :goto_0
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
.end method


# virtual methods
.method public A0c()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A09:LX/4Sp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Sp;->A04()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A09:LX/4Sp;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4Sp;->A06()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 24
    .line 25
    instance-of v0, v1, LX/4Mv;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast v1, LX/4Mv;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0I:LX/4St;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/4Mv;->A03(LX/4Fn;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
    .line 37
.end method

.method public final A0f()V
    .locals 0

    return-void
.end method

.method public A0g()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A09:LX/4Sp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Sp;->A04()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A09:LX/4Sp;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4Sp;->A06()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 24
    .line 25
    instance-of v0, v1, LX/4Mv;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast v1, LX/4Mv;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0I:LX/4St;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/4Mv;->A03(LX/4Fn;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
    .line 37
.end method

.method public A0p(LX/3bG;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/video/plugins/VideoPlugin;->A1C()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/video/plugins/VideoPlugin;->A1D()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/video/plugins/VideoPlugin;->A02(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 11
    .line 12
    instance-of v0, v1, LX/4Mv;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/4Mv;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0I:LX/4St;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/4Mv;->A02(LX/4Fn;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public A0q(LX/3bG;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v1}, Lcom/facebook/video/plugins/VideoPlugin;->A03(LX/3bG;Z)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/3bG;->A03:LX/CFO;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0A:LX/CFO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/CFO;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0E:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0F:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public A0r(LX/3bG;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/4l1;->DR1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/video/plugins/VideoPlugin;->A09:LX/4Sp;

    .line 11
    .line 12
    instance-of v0, v1, LX/4So;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/4So;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/4So;->A0E()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/facebook/video/plugins/VideoPlugin;->A0v(LX/3bG;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-super {p0, p1}, LX/3cu;->A0r(LX/3bG;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A0u(LX/3bG;LX/4MO;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/4l1;->DR1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/video/plugins/VideoPlugin;->A09:LX/4Sp;

    .line 11
    .line 12
    instance-of v0, v1, LX/4So;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/4So;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/4So;->A0E()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/video/plugins/VideoPlugin;->A0p(LX/3bG;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, LX/3cu;->A0u(LX/3bG;LX/4MO;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public A0v(LX/3bG;Z)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/3bG;->A03:LX/CFO;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0A:LX/CFO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/CFO;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0E:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0F:Z

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/video/plugins/VideoPlugin;->A03(LX/3bG;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/video/plugins/VideoPlugin;->A1C()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/video/plugins/VideoPlugin;->A1D()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-direct {p0, p2}, Lcom/facebook/video/plugins/VideoPlugin;->A02(Z)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 38
    .line 39
    instance-of v0, v1, LX/4Mv;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v1, LX/4Mv;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0I:LX/4St;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/4Mv;->A02(LX/4Fn;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public A0x(LX/4MO;LX/3bG;LX/3a7;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p2, v1}, Lcom/facebook/video/plugins/VideoPlugin;->A03(LX/3bG;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/video/plugins/VideoPlugin;->A1C()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/video/plugins/VideoPlugin;->A1D()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/video/plugins/VideoPlugin;->A02(Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public A19()I
    .locals 1

    .line 0
    const v0, 0x7f1a0fed

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A1A()LX/4Sp;
    .locals 2

    .line 0
    instance-of v0, p0, LX/4Sm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/video/plugins/VideoPlugin;->A1B(Ljava/lang/Integer;)LX/4Sp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v1, p0

    .line 12
    check-cast v1, LX/4Sm;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/video/plugins/VideoPlugin;->A1B(Ljava/lang/Integer;)LX/4Sp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final A1B(Ljava/lang/Integer;)LX/4Sp;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/video/plugins/VideoPlugin;->A08:LX/4Sb;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v3, LX/4Sb;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/4Sb;->A04:LX/4Sc;

    .line 15
    .line 16
    :goto_0
    new-instance v2, LX/4So;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, LX/4So;-><init>(LX/0kw;LX/3wx;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    iget-object v0, v3, LX/4Sb;->A05:LX/3wx;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, v3, LX/4Sb;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 26
    .line 27
    iget-object v0, v3, LX/4Sb;->A03:LX/4Sd;

    .line 28
    .line 29
    new-instance v2, LX/7WF;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, LX/7WF;-><init>(LX/0kw;LX/4Sd;)V

    .line 32
    .line 33
    .line 34
    return-object v2
    .line 35
    .line 36
.end method

.method public A1C()V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/facebook/video/plugins/VideoPlugin;->A09:LX/4Sp;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/video/plugins/VideoPlugin;->A1L()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, LX/4Sp;->A0D(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/video/plugins/VideoPlugin;->A09:LX/4Sp;

    .line 10
    .line 11
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/16 v1, 0x2849

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A06:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/2u8;

    .line 31
    .line 32
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 33
    .line 34
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v7, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 41
    .line 42
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v5, v0, LX/2ue;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 49
    .line 50
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 57
    .line 58
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, v0, LX/1ir;->value:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    const/16 v2, 0x405a

    .line 65
    .line 66
    iget-object v1, v6, LX/2u8;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/3Bv;

    .line 74
    .line 75
    invoke-virtual {v0, v7, v5, v3}, LX/3Bv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/16 v1, 0x20ff

    .line 83
    .line 84
    iget-object v0, v6, LX/2u8;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/2GK;

    .line 91
    .line 92
    const-wide v0, 0x102bd00020d67L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    :cond_0
    :goto_1
    invoke-virtual {v4, v3}, LX/4Sp;->A0C(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 108
    .line 109
    invoke-interface {v0}, LX/4l1;->AYg()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    iget-object v1, p0, LX/3cu;->A07:LX/4MO;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A09:LX/4Sp;

    .line 118
    .line 119
    invoke-interface {v1, v0}, LX/4MO;->DFe(LX/4Sp;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A09:LX/4Sp;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/4Sp;->A04()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x1

    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    :cond_2
    const/4 v0, 0x0

    .line 138
    :cond_3
    if-nez v0, :cond_4

    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/video/plugins/VideoPlugin;->A09:LX/4Sp;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A04:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/4Sp;->A09(Landroid/view/ViewGroup;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void

    .line 148
    :cond_5
    const/4 v3, 0x0

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    const-string v2, "VideoPlugin"

    .line 151
    .line 152
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 153
    .line 154
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "shouldHideViewBeforeRender can\'t determine player origin. pbc[%s]"

    .line 159
    .line 160
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    goto :goto_1
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public A1D()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/video/plugins/VideoPlugin;->A1E()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A1E()V
    .locals 3

    .line 0
    const/16 v2, 0x2849

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/plugins/VideoPlugin;->A06:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2u8;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2u8;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v1, 0x2080

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A06:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/2G3;

    .line 27
    .line 28
    new-instance v0, LX/ESh;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/ESh;-><init>(Lcom/facebook/video/plugins/VideoPlugin;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p0}, Lcom/facebook/video/plugins/VideoPlugin;->A01(Lcom/facebook/video/plugins/VideoPlugin;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public A1F(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/video/plugins/VideoPlugin;->A00:D

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public A1G(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0G:D

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public A1H(II)V
    .locals 8

    .line 0
    if-lez p1, :cond_3

    .line 1
    .line 2
    if-lez p2, :cond_3

    .line 3
    .line 4
    int-to-double v2, p1

    .line 5
    int-to-double v0, p2

    .line 6
    div-double/2addr v2, v0

    .line 7
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0C:LX/0AH;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0B:LX/0AH;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne v4, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LX/3cu;->A0V()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {p0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_0
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, LX/4l1;->Apj()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v6, v5, v4, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Updating aspect ratio to [%f] based on setVideoSize. VideoPlugin [%s]. VideoId [%s]. RVP Aspect Ratio. [%f]"

    .line 70
    .line 71
    invoke-static {v7, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0, v2, v3}, Lcom/facebook/video/plugins/VideoPlugin;->A1F(D)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/facebook/video/plugins/VideoPlugin;->A1E()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const-string v4, "NullRVP"

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A1I(LX/3bG;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/3cu;->A0r(LX/3bG;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public A1J(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0F:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final varargs A1K([Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A04:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/3d0;

    .line 7
    .line 8
    const/16 v5, 0xf

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v6, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-virtual {v6, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-virtual {v6, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    .line 23
    .line 24
    array-length v1, p1

    .line 25
    :goto_0
    if-ge v4, v1, :cond_0

    .line 26
    .line 27
    aget-object v0, p1, v4

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A04:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A1L()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/video/plugins/VideoPlugin;->A07:LX/3Bv;

    .line 11
    .line 12
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 13
    .line 14
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 21
    .line 22
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, LX/2ue;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 29
    .line 30
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 37
    .line 38
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/1ir;->value:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/3Bv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v3, "VideoPlugin"

    .line 52
    .line 53
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "isManagedTextureViewEnabledForVideo can\'t determine player origin. pbc[%s]"

    .line 61
    .line 62
    invoke-static {v3, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return v2
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/3cu;->ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/O3t;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/3cu;->A0V()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-wide v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A00:D

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "mAspectRatio"

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/O3t;

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0G:D

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "mMinAspectRatio"

    .line 32
    .line 33
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/O3t;

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0F:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "mShouldCropToFit"

    .line 48
    .line 49
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v2, LX/O3t;

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0D:Z

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "mIsPauseFrameSet"

    .line 64
    .line 65
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A03:Landroid/graphics/RectF;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    new-instance v2, LX/O3t;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "mCropRect"

    .line 82
    .line 83
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    new-instance v2, LX/O3t;

    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0E:Z

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "mNeedCentering"

    .line 98
    .line 99
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0A:LX/CFO;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    new-instance v2, LX/O3t;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "mVideoPlayerOffset"

    .line 116
    .line 117
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_1
    new-instance v2, LX/O3t;

    .line 124
    .line 125
    iget v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0H:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "mKeyboardState"

    .line 132
    .line 133
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v2, LX/O3t;

    .line 140
    .line 141
    iget v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A01:I

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "mVideoMaxHeight"

    .line 148
    .line 149
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v2, LX/O3t;

    .line 156
    .line 157
    iget v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A02:I

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "mVideoMaxWidth"

    .line 164
    .line 165
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/facebook/video/plugins/VideoPlugin;->A04:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    const-string v0, "VideoContainer"

    .line 174
    .line 175
    invoke-static {v1, v0, p1}, LX/O3s;->A00(Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A09:LX/4Sp;

    .line 179
    .line 180
    invoke-virtual {v0, p1, p2, p3}, LX/4Sp;->ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    return-void
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
.end method
