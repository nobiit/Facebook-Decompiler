.class public LX/7b5;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/7XM;

.field public A01:LX/0li;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/view/View;

.field public final A04:LX/7bL;

.field public final A05:LX/7b6;

.field public final A06:LX/7bM;

.field public final A07:LX/7bC;

.field public final A08:LX/7b9;

.field public final A09:LX/7b9;

.field public final A0A:LX/7b9;

.field public final A0B:LX/3cm;

.field public final A0C:LX/3cm;

.field public final A0D:Lcom/facebook/litho/LithoView;

.field public final A0E:Lcom/facebook/litho/LithoView;

.field public final A0F:LX/1Fb;

.field public final A0G:LX/5e4;

.field public final A0H:LX/5e4;

.field public final A0I:F

.field public final A0J:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 992255
    invoke-direct {p0, p1, v0}, LX/7b5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 992256
    invoke-direct {p0, p1, p2, v0}, LX/7b5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 992257
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 992258
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 992259
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v3

    .line 992260
    new-instance v1, LX/0li;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/7b5;->A01:LX/0li;

    .line 992261
    const v0, 0x7f1a043c

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    const/4 v4, 0x1

    .line 992262
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 992263
    const v0, 0x7f0a0c7e

    .line 992264
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 992265
    check-cast v5, LX/1Fb;

    iput-object v5, p0, LX/7b5;->A0F:LX/1Fb;

    .line 992266
    const v1, 0x8245

    iget-object v0, p0, LX/7b5;->A01:LX/0li;

    const/4 v3, 0x0

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7b7;

    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 992267
    iget-object v1, p0, LX/7b5;->A0F:LX/1Fb;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0R(I)V

    .line 992268
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 992269
    const v1, 0x7f1a084d

    iget-object v0, p0, LX/7b5;->A0F:LX/1Fb;

    .line 992270
    invoke-virtual {v6, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/7b9;

    iput-object v1, p0, LX/7b5;->A0A:LX/7b9;

    .line 992271
    const v0, 0x7f0a14ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/3cm;

    iput-object v0, p0, LX/7b5;->A0C:LX/3cm;

    .line 992272
    iget-object v1, p0, LX/7b5;->A0A:LX/7b9;

    const v0, 0x7f0a14e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/7bC;

    iput-object v0, p0, LX/7b5;->A07:LX/7bC;

    .line 992273
    const v0, 0x7f0a1505

    .line 992274
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 992275
    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, p0, LX/7b5;->A0E:Lcom/facebook/litho/LithoView;

    .line 992276
    const v1, 0x7f1a0c19

    iget-object v0, p0, LX/7b5;->A0F:LX/1Fb;

    .line 992277
    invoke-virtual {v6, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/7b9;

    iput-object v1, p0, LX/7b5;->A09:LX/7b9;

    .line 992278
    const v0, 0x7f0a1f12

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/7bL;

    iput-object v0, p0, LX/7b5;->A04:LX/7bL;

    .line 992279
    iget-object v1, p0, LX/7b5;->A09:LX/7b9;

    const v0, 0x7f0a1f13

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7b5;->A03:Landroid/view/View;

    .line 992280
    const v0, 0x7f0a0b5e

    .line 992281
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 992282
    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, p0, LX/7b5;->A0D:Lcom/facebook/litho/LithoView;

    .line 992283
    const v1, 0x8211

    iget-object v0, p0, LX/7b5;->A01:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7W0;

    .line 992284
    const/16 v5, 0x20ff

    iget-object v1, v0, LX/7W0;->A00:LX/0li;

    invoke-static {v3, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2GK;

    const-wide v0, 0x106da00001efdL

    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 992285
    if-eqz v0, :cond_0

    .line 992286
    iget-object v0, p0, LX/7b5;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 992287
    :cond_0
    const v1, 0x7f1a025d

    iget-object v0, p0, LX/7b5;->A0F:LX/1Fb;

    .line 992288
    invoke-virtual {v6, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/7b9;

    iput-object v1, p0, LX/7b5;->A08:LX/7b9;

    .line 992289
    const v0, 0x7f0a06a9

    .line 992290
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/3cm;

    iput-object v0, p0, LX/7b5;->A0B:LX/3cm;

    .line 992291
    iget-object v1, p0, LX/7b5;->A08:LX/7b9;

    const v0, 0x7f0a06aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/7bM;

    iput-object v0, p0, LX/7b5;->A06:LX/7bM;

    .line 992292
    new-instance v5, LX/5e4;

    iget-object v1, p0, LX/7b5;->A08:LX/7b9;

    const v0, 0x7f0a06a8

    .line 992293
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v5, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    iput-object v5, p0, LX/7b5;->A0G:LX/5e4;

    .line 992294
    new-instance v5, LX/5e4;

    .line 992295
    const v0, 0x7f0a1673

    .line 992296
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 992297
    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v5, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    iput-object v5, p0, LX/7b5;->A0H:LX/5e4;

    .line 992298
    const v0, 0x7f0a0b95

    .line 992299
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 992300
    check-cast v0, LX/7b6;

    iput-object v0, p0, LX/7b5;->A05:LX/7b6;

    .line 992301
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/1FZ;->A2W:[I

    .line 992302
    invoke-virtual {v1, p2, v0, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 992303
    const/high16 v0, -0x40800000    # -1.0f

    .line 992304
    invoke-virtual {v1, v3, v4, v4, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    iput v0, p0, LX/7b5;->A0I:F

    .line 992305
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 992306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7b5;->A0J:Ljava/util/List;

    .line 992307
    iget v1, p0, LX/7b5;->A0I:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 992308
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 992309
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v1, 0x7f04046f

    const/4 v0, 0x1

    .line 992310
    invoke-virtual {v3, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 992311
    iget v0, v4, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_2

    .line 992312
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 992313
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 992314
    :goto_0
    iput-object v0, p0, LX/7b5;->A02:Landroid/graphics/drawable/Drawable;

    .line 992315
    if-eqz v0, :cond_1

    .line 992316
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 992317
    iget-object v1, p0, LX/7b5;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/7b5;->A02:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 992318
    :cond_1
    :goto_1
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    return-void

    .line 992319
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 992320
    :cond_3
    const/4 v0, 0x0

    .line 992321
    iput-object v0, p0, LX/7b5;->A02:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7b5;->A0J:Ljava/util/List;

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
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, LX/1Fx;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 0
    invoke-super/range {p0 .. p5}, LX/1Fx;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    iget-object v5, p0, LX/7b5;->A00:LX/7XM;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v5, :cond_f

    .line 9
    .line 10
    iget-object v0, v5, LX/7X8;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    iget-object v7, v5, LX/7XM;->A0A:LX/7X2;

    .line 16
    .line 17
    if-eqz v7, :cond_e

    .line 18
    .line 19
    iget-boolean v0, v5, LX/7XM;->A0F:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    const v1, 0x8210

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, LX/7XM;->A0B:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/7Vz;

    .line 35
    .line 36
    iget-object v0, v7, LX/7X2;->A02:LX/7X4;

    .line 37
    .line 38
    iget-boolean v2, v0, LX/7X4;->A05:Z

    .line 39
    .line 40
    iget-boolean v1, v5, LX/7XM;->A0K:Z

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    invoke-virtual {v7}, LX/7X2;->A07()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    :cond_0
    invoke-static {v7}, LX/1xT;->A0H(LX/7X2;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, v2, v1, v4, v0}, LX/7Vz;->A01(ZZZZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_d

    .line 60
    .line 61
    :cond_1
    iget-boolean v0, v5, LX/7XM;->A0K:Z

    .line 62
    .line 63
    if-eqz v0, :cond_d

    .line 64
    .line 65
    iget v0, v5, LX/7XM;->A04:I

    .line 66
    .line 67
    sub-int v7, p5, v0

    .line 68
    .line 69
    :cond_2
    :goto_0
    iget-object v4, p0, LX/7b5;->A00:LX/7XM;

    .line 70
    .line 71
    iget-object v0, v4, LX/7X8;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v0, :cond_c

    .line 74
    .line 75
    iget-object v8, v4, LX/7XM;->A0A:LX/7X2;

    .line 76
    .line 77
    if-eqz v8, :cond_c

    .line 78
    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    const v1, 0x8210

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/7XM;->A0B:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LX/7Vz;

    .line 91
    .line 92
    iget-object v0, v8, LX/7X2;->A02:LX/7X4;

    .line 93
    .line 94
    iget-boolean v3, v0, LX/7X4;->A05:Z

    .line 95
    .line 96
    iget-boolean v2, v4, LX/7XM;->A0K:Z

    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    invoke-virtual {v8}, LX/7X2;->A07()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    :cond_3
    const/4 v1, 0x0

    .line 108
    :cond_4
    invoke-static {v8}, LX/1xT;->A0H(LX/7X2;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v5, v3, v2, v1, v0}, LX/7Vz;->A01(ZZZZ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_c

    .line 117
    .line 118
    const/4 v2, 0x7

    .line 119
    const v1, 0x8212

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, LX/7XM;->A0B:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/7W1;

    .line 129
    .line 130
    iget-object v0, v4, LX/7X8;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/7b5;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, LX/7W1;->A00(Landroid/content/Context;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sub-int v0, p4, v0

    .line 143
    .line 144
    :goto_1
    iget-object v2, p0, LX/7b5;->A0A:LX/7b9;

    .line 145
    .line 146
    iget v1, v2, LX/7b9;->A00:I

    .line 147
    .line 148
    if-eq v1, v7, :cond_5

    .line 149
    .line 150
    iput v7, v2, LX/7b9;->A00:I

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v2, p0, LX/7b5;->A0A:LX/7b9;

    .line 156
    .line 157
    iget v1, v2, LX/7b9;->A01:I

    .line 158
    .line 159
    if-eq v1, v0, :cond_6

    .line 160
    .line 161
    iput v0, v2, LX/7b9;->A01:I

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v2, p0, LX/7b5;->A09:LX/7b9;

    .line 167
    .line 168
    iget v1, v2, LX/7b9;->A00:I

    .line 169
    .line 170
    if-eq v1, v7, :cond_7

    .line 171
    .line 172
    iput v7, v2, LX/7b9;->A00:I

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v2, p0, LX/7b5;->A09:LX/7b9;

    .line 178
    .line 179
    iget v1, v2, LX/7b9;->A01:I

    .line 180
    .line 181
    if-eq v1, v0, :cond_8

    .line 182
    .line 183
    iput v0, v2, LX/7b9;->A01:I

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object v2, p0, LX/7b5;->A08:LX/7b9;

    .line 189
    .line 190
    iget v1, v2, LX/7b9;->A00:I

    .line 191
    .line 192
    if-eq v1, v7, :cond_9

    .line 193
    .line 194
    iput v7, v2, LX/7b9;->A00:I

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-object v2, p0, LX/7b5;->A08:LX/7b9;

    .line 200
    .line 201
    iget v1, v2, LX/7b9;->A01:I

    .line 202
    .line 203
    if-eq v1, v0, :cond_a

    .line 204
    .line 205
    iput v0, v2, LX/7b9;->A01:I

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-object v2, p0, LX/7b5;->A02:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    if-eqz v2, :cond_b

    .line 213
    .line 214
    int-to-float v1, p5

    .line 215
    iget v0, p0, LX/7b5;->A0I:F

    .line 216
    .line 217
    mul-float/2addr v1, v0

    .line 218
    float-to-int v0, v1

    .line 219
    invoke-virtual {v2, v6, v0, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    .line 221
    .line 222
    :cond_b
    return-void

    .line 223
    :cond_c
    const/4 v0, 0x0

    .line 224
    goto :goto_1

    .line 225
    :cond_d
    int-to-double v1, p4

    .line 226
    iget-object v0, v5, LX/7XM;->A0A:LX/7X2;

    .line 227
    .line 228
    iget-object v0, v0, LX/7X2;->A00:LX/3xN;

    .line 229
    .line 230
    iget-wide v3, v0, LX/3xN;->A00:D

    .line 231
    .line 232
    div-double/2addr v1, v3

    .line 233
    double-to-int v0, v1

    .line 234
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    iget-wide v4, v5, LX/7XM;->A00:D

    .line 239
    .line 240
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 241
    .line 242
    cmpg-double v0, v4, v1

    .line 243
    .line 244
    if-gez v0, :cond_2

    .line 245
    .line 246
    int-to-double v2, p5

    .line 247
    sub-int v0, p5, v7

    .line 248
    .line 249
    int-to-double v0, v0

    .line 250
    mul-double/2addr v0, v4

    .line 251
    sub-double/2addr v2, v0

    .line 252
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_e
    const/4 v7, 0x0

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_f
    const/4 v7, 0x0

    .line 266
    const/4 v0, 0x0

    .line 267
    goto :goto_1
    .line 268
    .line 269
    .line 270
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
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
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
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7b5;->A0J:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0, p1}, LX/1Fx;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method
