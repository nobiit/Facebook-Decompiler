.class public final LX/Llp;
.super LX/Let;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0Q:LX/0qo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:LX/0li;

.field public A08:LX/1Ou;

.field public A09:LX/Lo0;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Landroid/widget/FrameLayout;

.field public final A0K:Landroid/content/Context;

.field public final A0L:LX/LeR;

.field public final A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0N:LX/GDw;

.field public final A0O:LX/41Y;

.field public final A0P:LX/Lmm;


# direct methods
.method public constructor <init>(LX/0kw;LX/41Y;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/content/Context;LX/GDw;LX/LeR;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Let;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Llp;->A07:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Llp;->A0O:LX/41Y;

    .line 12
    .line 13
    iput-object p3, p0, LX/Llp;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    iput-object p4, p0, LX/Llp;->A0K:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p5, p0, LX/Llp;->A0N:LX/GDw;

    .line 18
    .line 19
    iput-object p6, p0, LX/Llp;->A0L:LX/LeR;

    .line 20
    .line 21
    new-instance v0, LX/Lmm;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/Lmm;-><init>(LX/Llp;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Llp;->A0P:LX/Lmm;

    .line 27
    .line 28
    return-void
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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

.method public static A00(LX/Llp;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Llp;->A0G:Z

    .line 2
    .line 3
    iput v0, p0, LX/Llp;->A01:I

    .line 4
    .line 5
    iget-object v0, p0, LX/Llp;->A03:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v0, 0x12c

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/Llp;->A02:Landroid/view/View;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/Lez;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Llp;->A0D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, LX/Llp;->A01:I

    .line 7
    .line 8
    iget v0, p1, LX/Lez;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/Llp;->A01:I

    .line 12
    .line 13
    iget v2, p0, LX/Llp;->A00:I

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, LX/Llp;->A01:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, LX/Llp;->A01:I

    .line 27
    .line 28
    iget-boolean v0, p0, LX/Llp;->A0G:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/Llp;->A0G:Z

    .line 36
    .line 37
    iput v2, p0, LX/Llp;->A01:I

    .line 38
    .line 39
    iget-object v0, p0, LX/Llp;->A03:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v0, p0, LX/Llp;->A00:I

    .line 46
    .line 47
    neg-int v0, v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-wide/16 v0, 0x12c

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/Llp;->A02:Landroid/view/View;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-boolean v0, p0, LX/Llp;->A0G:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget v0, p1, LX/Lez;->A00:I

    .line 78
    .line 79
    if-gez v0, :cond_1

    .line 80
    .line 81
    invoke-static {p0}, LX/Llp;->A00(LX/Llp;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
    .line 85
.end method

.method public final A05(Landroid/view/View$OnClickListener;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Llp;->A04:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0a02f5

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iput-object v0, p0, LX/Llp;->A0J:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v1, p0, LX/Llp;->A04:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0a02f4

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/2R2;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/Llp;->A0I:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/Llp;->A0K:Landroid/content/Context;

    .line 29
    .line 30
    const v0, 0x7f0805f2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v0, p0, LX/Llp;->A0H:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const v0, -0x777778

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, LX/2R2;->A02(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-boolean v0, p0, LX/Llp;->A0E:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x2463

    .line 55
    .line 56
    iget-object v0, p0, LX/Llp;->A07:LX/0li;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/1dA;

    .line 63
    .line 64
    iget-object v3, p0, LX/Llp;->A0K:Landroid/content/Context;

    .line 65
    .line 66
    sget-object v2, LX/2Yt;->AEK:LX/2Yt;

    .line 67
    .line 68
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 69
    .line 70
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 71
    .line 72
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    const v0, -0xfafafb

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, LX/2R2;->A02(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, LX/Llp;->A0J:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/Llp;->A0J:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/Llp;->A0J:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v1, p0, LX/Llp;->A0K:Landroid/content/Context;

    .line 105
    .line 106
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v5, v0}, LX/2R2;->A02(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
.end method

.method public final A06(Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Llp;->A04:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0a02b3

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iput-object v0, p0, LX/Llp;->A05:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v1, p0, LX/Llp;->A04:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0a02b2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Lo0;

    .line 23
    .line 24
    iput-object v0, p0, LX/Llp;->A09:LX/Lo0;

    .line 25
    .line 26
    iget-boolean v0, p0, LX/Llp;->A0F:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/Llp;->A05:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/Llp;->A09:LX/Lo0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, LX/Llp;->A0K:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-boolean v0, p0, LX/Llp;->A0H:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const v3, -0x777778

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, LX/Llp;->A09:LX/Lo0;

    .line 61
    .line 62
    const v0, 0x7f0802cb

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, v0, v3}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    iput v2, v1, LX/Lo0;->A00:I

    .line 75
    .line 76
    iput-object v0, v1, LX/Lo0;->A03:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    iget-object v1, p0, LX/Llp;->A09:LX/Lo0;

    .line 79
    .line 80
    const v0, 0x7f0802d6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v4, v0, v3}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput v2, v1, LX/Lo0;->A01:I

    .line 92
    .line 93
    iput-object v0, v1, LX/Lo0;->A04:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    iget-object v0, p0, LX/Llp;->A05:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/Llp;->A09:LX/Lo0;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/Llp;->A09:LX/Lo0;

    .line 107
    .line 108
    new-instance v0, LX/LnR;

    .line 109
    .line 110
    invoke-direct {v0, p0}, LX/LnR;-><init>(LX/Llp;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, LX/Lo0;->A06:LX/LnR;

    .line 114
    .line 115
    iget-object v1, p0, LX/Llp;->A05:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    new-instance v0, LX/Lmf;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/Lmf;-><init>(LX/Llp;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/Llp;->A0L:LX/LeR;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/LeQ;->A01()LX/LRP;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, LX/Llp;->A0L:LX/LeR;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/LeQ;->A01()LX/LRP;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, LX/LRP;->BRI()LX/LeP;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, LX/LeP;->B09()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    if-ne v1, v0, :cond_4

    .line 150
    .line 151
    const/4 p1, 0x1

    .line 152
    :cond_3
    :goto_1
    iput-boolean p1, p0, LX/Llp;->A0C:Z

    .line 153
    .line 154
    iget-object v0, p0, LX/Llp;->A09:LX/Lo0;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, LX/Lo0;->setChecked(Z)V

    .line 157
    .line 158
    .line 159
    sget-object v1, LX/7OR;->A03:LX/0lu;

    .line 160
    .line 161
    iget-object v0, p0, LX/Llp;->A0B:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/0lu;

    .line 168
    .line 169
    iget-object v0, p0, LX/Llp;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 170
    .line 171
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0, v2, p1}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/Llp;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 183
    .line 184
    iget-object v0, p0, LX/Llp;->A0P:LX/Lmm;

    .line 185
    .line 186
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cys(LX/0lu;LX/2GD;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, p0, LX/Llp;->A09:LX/Lo0;

    .line 190
    .line 191
    iget-object v0, p0, LX/Llp;->A0O:LX/41Y;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/41Y;->A03()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    iget-object v1, p0, LX/Llp;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentPresentationStyle;->A01:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentPresentationStyle;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    iget-object v1, p0, LX/Llp;->A0K:Landroid/content/Context;

    .line 210
    .line 211
    const v0, 0x7f1205db

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v1, p0, LX/Llp;->A0K:Landroid/content/Context;

    .line 219
    .line 220
    const v0, 0x7f1205da

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v2, LX/Gef;

    .line 228
    .line 229
    iget-object v1, p0, LX/Llp;->A0K:Landroid/content/Context;

    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    invoke-direct {v2, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v4}, LX/3kp;->A0f(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/Llp;->A0K:Landroid/content/Context;

    .line 242
    .line 243
    const/high16 v1, 0x40400000    # 3.0f

    .line 244
    .line 245
    invoke-static {v0, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput v0, v2, LX/3kp;->A0C:I

    .line 250
    .line 251
    iget-object v0, p0, LX/Llp;->A0K:Landroid/content/Context;

    .line 252
    .line 253
    invoke-static {v0, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, v2, LX/3kp;->A0D:I

    .line 258
    .line 259
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v5}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x1388

    .line 268
    .line 269
    invoke-virtual {v2, v0}, LX/Gef;->A0j(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, LX/3kp;->A0c()V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/Llp;->A0O:LX/41Y;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/41Y;->A00()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_4
    iget-object v0, p0, LX/Llp;->A0L:LX/LeR;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/LeQ;->A01()LX/LRP;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, LX/LRP;->BRI()LX/LeP;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, LX/LeP;->B09()Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 296
    .line 297
    if-ne v1, v0, :cond_3

    .line 298
    .line 299
    const/4 p1, 0x0

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_5
    iget-object v1, p0, LX/Llp;->A0K:Landroid/content/Context;

    .line 303
    .line 304
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    goto/16 :goto_0
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
.end method

.method public getAudioButton()LX/Lo0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Llp;->A09:LX/Lo0;

    .line 1
    .line 2
    return-object v0
.end method

.method public getAudioButtonOverlay()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Llp;->A05:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method
