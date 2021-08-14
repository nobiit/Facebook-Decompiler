.class public final LX/Foc;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/23v;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Long;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "RecommendationsComposerEntrypointSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Foc;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RecommendationsComposerEntrypointSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Foc;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
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
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/Foe;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Foe;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 3

    .line 0
    new-instance v2, LX/Foe;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/Foe;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LX/1i8;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p4}, LX/1i8;->A00(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p5, LX/1Gp;->A01:I

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p5, LX/1Gp;->A00:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/Foe;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Foc;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p2, LX/Foe;->A00:LX/Fod;

    .line 7
    .line 8
    iget-object v2, v0, LX/Fod;->A01:LX/Foi;

    .line 9
    .line 10
    const/16 v1, 0x2080

    .line 11
    .line 12
    iget-object v0, v2, LX/Fom;->A07:LX/0li;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2G3;

    .line 20
    .line 21
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v2, LX/Fom;->A0A:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v2, LX/Fom;->A09:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, LX/Fom;->A03:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v0, LX/Foo;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/Foo;-><init>(LX/Fom;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, LX/Fom;->A03:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v0, LX/Fon;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/Fon;-><init>(LX/Fom;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, LX/Fom;->A04:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v0, LX/Fop;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/Fop;-><init>(LX/Fom;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, LX/Fom;->A02:Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    new-instance v0, LX/Foq;

    .line 65
    .line 66
    invoke-direct {v0, v2}, LX/Foq;-><init>(LX/Fom;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v3, v2, LX/Fom;->A09:Z

    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v2, LX/Fom;->A0B:Z

    .line 76
    .line 77
    iget-object v0, v2, LX/Fom;->A02:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v2, LX/Fom;->A02:Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v2, LX/Fom;->A02:Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p2, LX/Foe;

    .line 1
    .line 2
    iget-object v6, p0, LX/Foc;->A01:LX/23v;

    .line 3
    .line 4
    iget-object v7, p0, LX/Foc;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/Foc;->A02:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v9, p0, LX/Foc;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const v1, 0xc502

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/Foc;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/H2u;

    .line 21
    .line 22
    const/16 v1, 0x2047

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0nM;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    sget-object v1, LX/Foc;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 58
    .line 59
    iget-object v0, p2, LX/Foe;->A00:LX/Fod;

    .line 60
    .line 61
    iget-object v0, v0, LX/Fod;->A00:LX/1KX;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p2, LX/Foe;->A00:LX/Fod;

    .line 69
    .line 70
    iget-object v0, v0, LX/Fod;->A00:LX/1KX;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/1L7;->A0L(LX/2gn;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p2, LX/Foe;->A00:LX/Fod;

    .line 86
    .line 87
    iget-object v0, v0, LX/Fod;->A01:LX/Foi;

    .line 88
    .line 89
    new-instance v3, LX/Fog;

    .line 90
    .line 91
    invoke-direct {v3, v0}, LX/Fog;-><init>(LX/Fom;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v0, LX/Fom;->A06:LX/Fog;

    .line 95
    .line 96
    const/16 v2, 0x24b0

    .line 97
    .line 98
    iget-object v1, v0, LX/Fom;->A07:LX/0li;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1gj;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, LX/0pO;->A03(LX/0pM;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, LX/9lq;

    .line 111
    .line 112
    invoke-direct/range {v4 .. v9}, LX/9lq;-><init>(LX/H2u;LX/23v;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p2, LX/Foe;->A00:LX/Fod;

    .line 116
    .line 117
    new-instance v0, LX/Fof;

    .line 118
    .line 119
    invoke-direct {v0, v3, v4}, LX/Fof;-><init>(LX/Fod;Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v0, 0x7f06028c

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/3Bd;->A11(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f16006b

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v3, v0}, LX/3Bd;->A0z(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    const v0, 0x7f0800aa

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/1Qq;->A00(I)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const/4 v0, 0x0

    .line 164
    goto :goto_0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/Foe;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Foc;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, LX/Foe;->A00:LX/Fod;

    .line 7
    .line 8
    iget-object v0, v0, LX/Fod;->A01:LX/Foi;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Fom;->A02()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/Foe;

    .line 1
    .line 2
    iget-object v0, p2, LX/Foe;->A00:LX/Fod;

    .line 3
    .line 4
    iget-object v4, v0, LX/Fod;->A01:LX/Foi;

    .line 5
    .line 6
    iget-object v3, v4, LX/Fom;->A06:LX/Fog;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x24b0

    .line 12
    .line 13
    iget-object v0, v4, LX/Fom;->A07:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1gj;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/0pO;->A04(LX/0pM;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v4, LX/Fom;->A06:LX/Fog;

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/Foc;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_8

    .line 23
    .line 24
    iget-boolean v1, p0, LX/Foc;->A05:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/Foc;->A05:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/Foc;->A03:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, LX/Foc;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    iget-object v0, p1, LX/Foc;->A03:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    iget-object v1, p0, LX/Foc;->A02:Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/Foc;->A02:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    iget-object v0, p1, LX/Foc;->A02:Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    iget-object v1, p0, LX/Foc;->A04:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/Foc;->A04:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    iget-object v0, p1, LX/Foc;->A04:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget-object v1, p0, LX/Foc;->A01:LX/23v;

    .line 85
    .line 86
    iget-object v0, p1, LX/Foc;->A01:LX/23v;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    if-eqz v0, :cond_8

    .line 98
    .line 99
    return v2

    .line 100
    :cond_8
    return v3
    .line 101
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
