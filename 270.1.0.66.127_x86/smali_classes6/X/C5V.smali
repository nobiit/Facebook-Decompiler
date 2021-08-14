.class public abstract LX/C5V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/2R2;

.field public A04:LX/0li;

.field public A05:LX/C43;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/os/Handler;

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/1GY;

.field public A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/C5V;->A09:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/C5V;->A08:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LX/C5V;->A0D:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/C5V;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/C5V;->A06:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v0, LX/1GY;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/C5V;->A0C:LX/1GY;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/C5V;->A08(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/C5V;->A00:I

    .line 29
    .line 30
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v1, LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/C5V;->A04:LX/0li;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A02(LX/C5V;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/C5V;->A03:LX/2R2;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/C5V;->A03:LX/2R2;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    .line 17
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    .line 21
    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A03(LX/C5V;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C5V;->A02:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/C5V;->A0A:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/C5V;->A0A:Landroid/os/Handler;

    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, LX/C5V;->A0A:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, LX/C5j;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, LX/C5j;-><init>(LX/C5V;I)V

    .line 25
    .line 26
    .line 27
    const v0, -0x5c6b454b

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final A04()I
    .locals 1

    instance-of v0, p0, LX/C41;

    if-nez v0, :cond_0

    sget v0, LX/C5S;->A06:I

    return v0

    :cond_0
    sget v0, LX/C41;->A01:I

    return v0
.end method


# virtual methods
.method public final A05()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/C5S;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/C5V;->A08(Ljava/lang/Integer;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    move-object v1, p0

    .line 12
    check-cast v1, LX/C5S;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/C5V;->A08(Ljava/lang/Integer;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final A06()I
    .locals 2

    instance-of v0, p0, LX/C41;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/C5S;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/C5V;->A08(Ljava/lang/Integer;)I

    move-result v0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/C41;

    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/C5V;->A08(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final A07()I
    .locals 1

    instance-of v0, p0, LX/C41;

    if-nez v0, :cond_0

    sget v0, LX/C5S;->A07:I

    return v0

    :cond_0
    sget v0, LX/C41;->A02:I

    return v0
.end method

.method public final A08(Ljava/lang/Integer;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/C5V;->A01:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    iget-object v1, p0, LX/C5V;->A01:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v0, LX/2Ld;->A2D:LX/2Ld;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v1, p0, LX/C5V;->A01:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v0, LX/2Ld;->A2E:LX/2Ld;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    iget-object v1, p0, LX/C5V;->A01:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    iget-object v1, p0, LX/C5V;->A01:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    iget-object v1, p0, LX/C5V;->A01:Landroid/content/Context;

    .line 37
    .line 38
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final A09()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/C41;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/C5S;

    iget-object v1, v0, LX/C5V;->A06:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-string v0, "\u0911\u0921\u093f\u092f\u094b \u091a\u093e\u0932\u0942 \u0939\u0948"

    return-object v0

    :cond_0
    const-string v0, "Audio Is On"

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/C41;

    iget-object v1, v0, LX/C5V;->A06:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const-string v0, "\u0938\u0941\u0928\u093f\u090f"

    return-object v0

    :cond_2
    const-string v0, "Listen"

    return-object v0
.end method

.method public final A0A()V
    .locals 4

    instance-of v0, p0, LX/C41;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/C5S;

    invoke-static {v3}, LX/C5S;->A00(LX/C5S;)V

    iget-object v2, v3, LX/C5V;->A05:LX/C43;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/C43;->A03:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/C43;->A00()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v3, LX/C5V;->A08:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/C5V;->A08(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v3, LX/C5V;->A00:I

    invoke-virtual {v3}, LX/C5V;->A0E()V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/C41;

    invoke-static {v0}, LX/C41;->A00(LX/C41;)V

    return-void
.end method

.method public final A0B()V
    .locals 1

    instance-of v0, p0, LX/C41;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/C5S;

    invoke-static {v0}, LX/C5S;->A00(LX/C5S;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/C41;

    invoke-static {v0}, LX/C41;->A00(LX/C41;)V

    return-void
.end method

.method public A0C()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/C5V;->A03(LX/C5V;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0D()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C5V;->A02:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0E()V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/C5V;->A0J(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/C5V;->A0D()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/C5V;->A04()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/C5V;->A02:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    iget-object v0, p0, LX/C5V;->A02:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    iget-object v0, p0, LX/C5V;->A03:LX/2R2;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 42
    .line 43
    filled-new-array {v0, v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "width"

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/C5V;->A05()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v0, p0, LX/C5V;->A00:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "backgroundColor"

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 83
    .line 84
    const/high16 v0, 0x41200000    # 10.0f

    .line 85
    .line 86
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    filled-new-array {v1, v0}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "margin"

    .line 95
    .line 96
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v5, v2, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v0, LX/C5Y;

    .line 109
    .line 110
    invoke-direct {v0, p0, v3, v4}, LX/C5Y;-><init>(LX/C5V;Landroid/widget/LinearLayout$LayoutParams;Landroid/graphics/drawable/GradientDrawable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/C5c;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/C5c;-><init>(LX/C5V;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v0, 0x258

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/C5V;->A0B:Landroid/widget/TextView;

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void
    .line 140
    .line 141
.end method

.method public final A0F()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/C5V;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const-string v3, "Please increase your phone volume to listen to audio instructions."

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const-string v3, "\u0938\u0942\u091a\u0928\u093e \u0938\u0941\u0928\u0928\u0947 \u0915\u0947 \u0932\u093f\u090f \u0915\u0943\u092a\u092f\u093e \u0905\u092a\u0928\u0947 \u095e\u094b\u0928 \u0915\u093e \u0935\u0949\u0932\u094d\u092f\u0942\u092e \u092c\u095d\u093e\u090f."

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    const/16 v1, 0x2080

    .line 21
    .line 22
    iget-object v0, p0, LX/C5V;->A04:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/2G3;

    .line 29
    .line 30
    new-instance v0, LX/D8U;

    .line 31
    .line 32
    invoke-direct {v0, p0, v3}, LX/D8U;-><init>(LX/C5V;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0G(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C5V;->A03:LX/2R2;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/C5V;->A01:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A0H(Landroid/view/ViewStub;)V
    .locals 2

    .line 0
    const v0, 0x7f1a0651

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a02b0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v0, p0, LX/C5V;->A02:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const v0, 0x7f0a02b1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2R2;

    .line 32
    .line 33
    iput-object v0, p0, LX/C5V;->A03:LX/2R2;

    .line 34
    .line 35
    const v0, 0x7f0a02ba

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, LX/C5V;->A0B:Landroid/widget/TextView;

    .line 45
    .line 46
    return-void
.end method

.method public final A0I(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/C5V;->A02:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/C5V;->A01:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f17007a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

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
    return-void

    .line 27
    :pswitch_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v0}, LX/C5V;->A08(Ljava/lang/Integer;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/C5V;->A02:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0J(Z)V
    .locals 4

    instance-of v0, p0, LX/C5S;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/C5S;

    iget-object v0, v3, LX/C5V;->A05:LX/C43;

    iget-object v1, v0, LX/C43;->A03:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object v0, v3, LX/C5S;->A05:LX/5AU;

    invoke-virtual {v0}, LX/5AU;->stop()V

    iget-object v1, v3, LX/C5V;->A03:LX/2R2;

    iget-object v0, v3, LX/C5S;->A03:LX/5AU;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/C5S;->A03:LX/5AU;

    invoke-virtual {v0, v2}, LX/5AU;->D1g(I)LX/5AV;

    invoke-virtual {v0}, LX/5AU;->CtW()V

    iget-object v1, v3, LX/C5S;->A03:LX/5AU;

    iget-object v0, v3, LX/C5S;->A00:Landroid/animation/Animator$AnimatorListener;

    :goto_0
    invoke-virtual {v1, v0}, LX/5AU;->ARz(Landroid/animation/Animator$AnimatorListener;)LX/5AV;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/C5S;->A03:LX/5AU;

    invoke-virtual {v0}, LX/5AU;->stop()V

    iget-object v1, v3, LX/C5V;->A03:LX/2R2;

    iget-object v0, v3, LX/C5S;->A05:LX/5AU;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/C5S;->A05:LX/5AU;

    invoke-virtual {v0, v2}, LX/5AU;->D1g(I)LX/5AV;

    invoke-virtual {v0}, LX/5AU;->CtW()V

    iget-object v1, v3, LX/C5S;->A05:LX/5AU;

    iget-object v0, v3, LX/C5S;->A01:Landroid/animation/Animator$AnimatorListener;

    goto :goto_0
.end method

.method public final A0K(Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/C5V;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v4, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/C5W;

    .line 10
    .line 11
    invoke-direct {v3, p0}, LX/C5W;-><init>(LX/C5V;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x3e8

    .line 15
    .line 16
    const v0, 0x350b1a94

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v4, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, LX/C5g;

    .line 30
    .line 31
    invoke-direct {v3, p0}, LX/C5g;-><init>(LX/C5V;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x1388

    .line 35
    .line 36
    const v0, 0x41e205cb

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
