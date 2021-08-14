.class public final LX/ILx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/IM6;

.field public A02:LX/IHB;

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Ljava/lang/ref/WeakReference;

.field public final A06:Landroid/graphics/Typeface;

.field public final mDefaultTextSizeSp:F


# direct methods
.method public constructor <init>(LX/0kw;LX/IHB;LX/IM9;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/ILx;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/ILx;->A02:LX/IHB;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/ILx;->A05:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/16 v2, 0x200d

    .line 24
    .line 25
    iget-object v1, p0, LX/ILx;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p0}, LX/ILx;->A02(LX/ILx;)LX/IM9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    iput v0, p0, LX/ILx;->mDefaultTextSizeSp:F

    .line 48
    .line 49
    invoke-static {p0}, LX/ILx;->A02(LX/ILx;)LX/IM9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/ILx;->A06:Landroid/graphics/Typeface;

    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public static A00(LX/ILx;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 0
    iget-object v0, p0, LX/ILx;->A03:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x96

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ILx;->A03:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/IMI;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/IMI;-><init>(LX/ILx;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/ILx;->A03:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/ILx;->A03:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    return-object v0
.end method

.method public static A01(LX/ILx;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 0
    iget-object v0, p0, LX/ILx;->A04:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x96

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ILx;->A04:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/IMH;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/IMH;-><init>(LX/ILx;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/ILx;->A04:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/ILx;->A04:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    return-object v0
.end method

.method public static A02(LX/ILx;)LX/IM9;
    .locals 0

    .line 0
    iget-object p0, p0, LX/ILx;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/IM9;

    .line 10
    .line 11
    return-object p0
.end method

.method public static A03(LX/ILx;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ILx;->A01:LX/IM6;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/ILx;->A05:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v3, LX/IM9;

    .line 14
    .line 15
    iget-object v2, p0, LX/ILx;->A01:LX/IM6;

    .line 16
    .line 17
    iget-object v0, v2, LX/IM6;->A01:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, LX/IM6;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, v2, LX/IM6;->A07:I

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v3

    .line 34
    const/4 v2, 0x1

    .line 35
    const/16 v1, 0x2029

    .line 36
    .line 37
    iget-object v0, p0, LX/ILx;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/0AO;

    .line 44
    .line 45
    const/16 v1, 0x64

    .line 46
    .line 47
    const/16 v0, 0x4c8

    .line 48
    .line 49
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v0, v3, v1}, LX/0AO;->DON(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, LX/ILx;->A05:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    check-cast v2, LX/IM9;

    .line 66
    .line 67
    iget-object v0, p0, LX/ILx;->A01:LX/IM6;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iget v0, v0, LX/IM6;->A02:F

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {p0}, LX/ILx;->A02(LX/ILx;)LX/IM9;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/ILx;->A06:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, LX/ILx;->A02(LX/ILx;)LX/IM9;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x0

    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method public static A04(LX/ILx;F)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/ILx;->A02(LX/ILx;)LX/IM9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/ILx;->A02:LX/IHB;

    .line 8
    .line 9
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A01()LX/3De;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_0
    const v1, 0x800003

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p0}, LX/ILx;->A02(LX/ILx;)LX/IM9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    const/16 v1, 0x11

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const/16 v1, 0x10

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    const v1, 0x800005

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public resetToOriginalTextStyle(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ILx;->A01:LX/IM6;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_3

    .line 4
    .line 5
    iget v0, v3, LX/IM6;->A00:I

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    :goto_0
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v3, LX/IM6;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v3, LX/IM6;->A04:I

    .line 15
    .line 16
    iput v0, v3, LX/IM6;->A00:I

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/ILx;->A01:LX/IM6;

    .line 20
    .line 21
    invoke-static {p0}, LX/ILx;->A01(LX/ILx;)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, LX/ILx;->A01(LX/ILx;)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p0}, LX/ILx;->A00(LX/ILx;)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, LX/ILx;->A03(LX/ILx;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    cmpl-float v0, v1, v2

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {p0}, LX/ILx;->A00(LX/ILx;)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v0, 0x2

    .line 62
    new-array v2, v0, [F

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    aput v1, v2, v0

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iget v0, p0, LX/ILx;->mDefaultTextSizeSp:F

    .line 69
    .line 70
    aput v0, v2, v1

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/ILx;->A00(LX/ILx;)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget v0, p0, LX/ILx;->mDefaultTextSizeSp:F

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/ILx;->A04(LX/ILx;F)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method
