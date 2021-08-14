.class public LX/G76;
.super LX/4GD;
.source ""


# instance fields
.field public A00:Landroid/os/Vibrator;

.field public A01:Z

.field public A02:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1854457
    invoke-direct {p0, p1}, LX/4GD;-><init>(Landroid/content/Context;)V

    .line 1854458
    invoke-direct {p0}, LX/G76;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1854459
    invoke-direct {p0, p1, p2}, LX/4GD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1854460
    invoke-direct {p0}, LX/G76;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1854461
    invoke-direct {p0, p1, p2, p3}, LX/4GD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1854462
    invoke-direct {p0}, LX/G76;->A01()V

    return-void
.end method

.method public static A00(LX/G76;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 0
    iget-object v2, p0, LX/G76;->A02:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/G76;->A02:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    filled-new-array {v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/G76;->A02:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance v0, LX/G77;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/G77;-><init>(LX/G76;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/G76;->A02:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v0, LX/G78;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/G78;-><init>(LX/G76;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/G76;->A02:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    const-wide/16 v0, 0x258

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method private A01()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0mD;->A0B(LX/0kw;)Landroid/os/Vibrator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/G76;->A00:Landroid/os/Vibrator;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v0, 0x7f1600f0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f160028

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final A0F(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Invalid state"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :pswitch_0
    const v0, 0x7f123fc8

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_1
    const v0, 0x7f123fc9

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_2
    const v0, 0x7f123fca

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    packed-switch v1, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const v0, 0x7f060068

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_4
    const v0, 0x7f0601f4

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_5
    const v0, 0x7f060227

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, LX/1j3;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, LX/G76;->A01:Z

    .line 65
    .line 66
    invoke-static {p0}, LX/G76;->A00(LX/G76;)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/G76;->A00:Landroid/os/Vibrator;

    .line 74
    .line 75
    const-wide/16 v0, 0x32

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f1703bb

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, LX/1j3;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, v0}, LX/4GD;->A0D(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
