.class public final LX/KPi;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:LX/5y5;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/0li;

.field public A02:LX/5y5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/5y4;

    .line 1
    .line 2
    invoke-static {}, LX/5y6;->A01()LX/5y6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/5y4;-><init>(LX/5y6;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/KPi;->A03:LX/5y5;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AvatarFloorComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/KPi;->A03:LX/5y5;

    .line 6
    .line 7
    iput-object v0, p0, LX/KPi;->A02:LX/5y5;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/KPi;->A01:LX/0li;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A0Z(LX/1GY;LX/1Gb;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, LX/1Gb;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p2}, LX/1Gb;->BK4()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    invoke-interface {p2}, LX/1Gb;->BK1()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, LX/KPi;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final A0j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/KQ9;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/KQ9;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p2, LX/KQ9;

    .line 1
    .line 2
    iget-object v5, p0, LX/KPi;->A02:LX/5y5;

    .line 3
    .line 4
    const v2, 0xe564

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/KPi;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/KPS;

    .line 15
    .line 16
    iget-object v3, p0, LX/KPi;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, v0, LX/KPS;->A08:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/KIg;->A00(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/1kN;->A01(IF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v0}, LX/1kN;->A01(IF)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v0}, LX/KIg;->A01(II)Landroid/graphics/drawable/GradientDrawable;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    const v1, -0x7ff5ac90

    .line 55
    .line 56
    .line 57
    const v0, 0x45abd4

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/KIg;->A01(II)Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 66
    .line 67
    .line 68
    const/high16 v0, 0x43160000    # 150.0f

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    .line 84
    .line 85
    new-instance v4, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v4, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    int-to-float v2, v6

    .line 98
    invoke-virtual {v4, v2}, Landroid/view/View;->setPivotY(F)V

    .line 99
    .line 100
    .line 101
    const v0, 0x3e99999a    # 0.3f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v0, 0x40400000    # 3.0f

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Landroid/view/View;

    .line 125
    .line 126
    invoke-direct {v4, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2}, Landroid/view/View;->setPivotY(F)V

    .line 133
    .line 134
    .line 135
    const v0, 0x3e4ccccd    # 0.2f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 139
    .line 140
    .line 141
    neg-int v0, v6

    .line 142
    int-to-double v2, v0

    .line 143
    const-wide v0, 0x3fb53f7ced916873L    # 0.083

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    mul-double/2addr v2, v0

    .line 149
    double-to-float v0, v2

    .line 150
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 151
    .line 152
    .line 153
    const v0, 0x3f333333    # 0.7f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    const/4 v0, -0x1

    .line 162
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    iput-object v5, p2, LX/KQ9;->A00:LX/5y5;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-virtual {v5, v0}, LX/5y5;->A0J(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p2, LX/KQ9;->A00:LX/5y5;

    .line 178
    .line 179
    iget-object v0, p2, LX/KQ9;->A01:LX/5y2;

    .line 180
    .line 181
    iput-object v0, v1, LX/5y5;->A04:LX/5y2;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_0
    const v2, -0x8b3f1f

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0
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
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KPi;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/KPi;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v1
    .line 10
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/KPi;

    .line 1
    .line 2
    iget-object v0, p1, LX/KPi;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, LX/KPi;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/KPi;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/KPi;->A02:LX/5y5;

    .line 25
    .line 26
    iget-object v0, p1, LX/KPi;->A02:LX/5y5;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v3
    .line 41
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
