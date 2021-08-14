.class public final LX/78p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Landroid/graphics/Typeface;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/34m;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Landroid/animation/ValueAnimator;

.field public final A06:F

.field public final A07:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x66

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/78p;->A08:Landroid/graphics/Typeface;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(LX/0kw;LX/76D;LX/746;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/78p;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/78p;->A02:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/78p;->A03:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    const/16 v2, 0x200d

    .line 32
    .line 33
    iget-object v1, p0, LX/78p;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, p0, LX/78p;->A02:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/746;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    iput v0, p0, LX/78p;->A06:F

    .line 60
    .line 61
    iget-object v0, p0, LX/78p;->A02:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/746;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/78p;->A07:Landroid/graphics/Typeface;

    .line 74
    .line 75
    const/16 v2, 0x4008

    .line 76
    .line 77
    iget-object v1, p0, LX/78p;->A00:LX/0li;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/34h;

    .line 85
    .line 86
    iget v0, p0, LX/78p;->A06:F

    .line 87
    .line 88
    monitor-enter v1

    .line 89
    :try_start_0
    iput v0, v1, LX/34h;->A02:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v1

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v1

    .line 95
    throw v0
.end method

.method public static A00(LX/78p;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 0
    iget-object v0, p0, LX/78p;->A04:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0xfa

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LX/78p;->A04:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    const-wide/16 v0, 0x96

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/78s;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LX/78s;-><init>(LX/78p;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/78p;->A04:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/78p;->A04:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public static A01(LX/78p;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 0
    iget-object v0, p0, LX/78p;->A05:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0xfa

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LX/78p;->A05:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    const-wide/16 v0, 0x96

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/78t;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LX/78t;-><init>(LX/78p;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/78p;->A05:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/78p;->A05:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public static A02(LX/78p;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/78p;->A01:LX/34m;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/78p;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/746;

    .line 11
    .line 12
    iget-object v2, p0, LX/78p;->A01:LX/34m;

    .line 13
    .line 14
    iget-object v0, v2, LX/34m;->A01:Landroid/graphics/Typeface;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/34m;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, v2, LX/34m;->A07:I

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v3

    .line 31
    const/4 v2, 0x3

    .line 32
    const/16 v1, 0x2029

    .line 33
    .line 34
    iget-object v0, p0, LX/78p;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/0AO;

    .line 41
    .line 42
    const/16 v1, 0x64

    .line 43
    .line 44
    const-string v0, "composer_test_typeface_error"

    .line 45
    .line 46
    invoke-interface {v2, v0, v3, v1}, LX/0AO;->DON(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, LX/78p;->A02:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/746;

    .line 56
    .line 57
    iget-object v0, p0, LX/78p;->A01:LX/34m;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iget v0, v0, LX/34m;->A02:F

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, LX/78p;->A02:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/746;

    .line 73
    .line 74
    iget-object v0, p0, LX/78p;->A07:Landroid/graphics/Typeface;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/78p;->A02:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/746;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method

.method public static A03(LX/78p;F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/78p;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/746;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/78p;->A03:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/76D;

    .line 18
    .line 19
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 24
    .line 25
    invoke-interface {v0}, LX/75W;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/78p;->A03:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    check-cast v0, LX/76D;

    .line 41
    .line 42
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "BANNER"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :pswitch_0
    const/16 v1, 0x11

    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, LX/78p;->A02:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/746;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A01()LX/3De;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    packed-switch v0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    :cond_1
    const v1, 0x800003

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    const/16 v1, 0x10

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    const v1, 0x800005

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A04(LX/78p;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/78p;->A01:LX/34m;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_3

    .line 4
    .line 5
    iget v0, v3, LX/34m;->A00:I

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    :goto_0
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v3, LX/34m;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v3, LX/34m;->A04:I

    .line 15
    .line 16
    iput v0, v3, LX/34m;->A00:I

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/78p;->A01:LX/34m;

    .line 20
    .line 21
    invoke-static {p0}, LX/78p;->A01(LX/78p;)Landroid/animation/ValueAnimator;

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
    invoke-static {p0}, LX/78p;->A01(LX/78p;)Landroid/animation/ValueAnimator;

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
    invoke-static {p0}, LX/78p;->A00(LX/78p;)Landroid/animation/ValueAnimator;

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
    invoke-static {p0}, LX/78p;->A02(LX/78p;)V

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
    invoke-static {p0}, LX/78p;->A00(LX/78p;)Landroid/animation/ValueAnimator;

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
    iget v0, p0, LX/78p;->A06:F

    .line 69
    .line 70
    aput v0, v2, v1

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/78p;->A00(LX/78p;)Landroid/animation/ValueAnimator;

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
    iget v0, p0, LX/78p;->A06:F

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/78p;->A03(LX/78p;F)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method
