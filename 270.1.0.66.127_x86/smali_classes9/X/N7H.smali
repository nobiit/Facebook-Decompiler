.class public final LX/N7H;
.super LX/N7J;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method public constructor <init>(LX/N0D;LX/N7V;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/N7J;-><init>(LX/N0D;LX/N7V;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private A00(FF)Landroid/animation/Animator;
    .locals 7

    .line 0
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/N7J;->A0J:LX/N0D;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    new-array v1, v6, [F

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput p1, v1, v5

    .line 12
    .line 13
    const-string v0, "elevation"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, p0, LX/N7J;->A0J:LX/N0D;

    .line 30
    .line 31
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 32
    .line 33
    new-array v0, v6, [F

    .line 34
    .line 35
    aput p2, v0, v5

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-wide/16 v0, 0x64

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/N7J;->A0P:Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    return-object v4
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A0A(FFF)V
    .locals 11

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/N7J;->A0J:LX/N0D;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/N7J;->A0K:LX/N7V;

    .line 12
    .line 13
    invoke-interface {v0}, LX/N7V;->Bmu()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/N7J;->A09()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance v3, Landroid/animation/StateListAnimator;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/animation/StateListAnimator;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/N7J;->A0V:[I

    .line 29
    .line 30
    invoke-direct {p0, p1, p3}, LX/N7H;->A00(FF)Landroid/animation/Animator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/N7J;->A0U:[I

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, LX/N7H;->A00(FF)Landroid/animation/Animator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/N7J;->A0S:[I

    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, LX/N7H;->A00(FF)Landroid/animation/Animator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/N7J;->A0T:[I

    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, LX/N7H;->A00(FF)Landroid/animation/Animator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/N7J;->A0J:LX/N0D;

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    new-array v1, v10, [F

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    aput p1, v1, v9

    .line 81
    .line 82
    const-string v0, "elevation"

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const-wide/16 v4, 0x64

    .line 98
    .line 99
    iget-object v6, p0, LX/N7J;->A0J:LX/N0D;

    .line 100
    .line 101
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 102
    .line 103
    new-array v0, v10, [F

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    aput v2, v0, v9

    .line 107
    .line 108
    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-array v0, v9, [Landroid/animation/Animator;

    .line 120
    .line 121
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, [Landroid/animation/Animator;

    .line 126
    .line 127
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/N7J;->A0P:Landroid/animation/TimeInterpolator;

    .line 131
    .line 132
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/N7J;->A0R:[I

    .line 136
    .line 137
    invoke-virtual {v3, v0, v7}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, LX/N7J;->A0Q:[I

    .line 141
    .line 142
    invoke-direct {p0, v2, v2}, LX/N7H;->A00(FF)Landroid/animation/Animator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/N7J;->A0J:LX/N0D;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final A0B(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N7J;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 7
    .line 8
    invoke-static {p1}, LX/M51;->A00(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, LX/N7J;->A0B(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0F([I)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/N7J;->A0J:LX/N0D;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, LX/N7J;->A0J:LX/N0D;

    .line 16
    .line 17
    iget v0, p0, LX/N7J;->A00:F

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/N7J;->A0J:LX/N0D;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/N7J;->A0J:LX/N0D;

    .line 31
    .line 32
    iget v0, p0, LX/N7J;->A03:F

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, LX/N7J;->A0J:LX/N0D;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/N7J;->A0J:LX/N0D;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->isHovered()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, LX/N7J;->A0J:LX/N0D;

    .line 55
    .line 56
    iget v0, p0, LX/N7J;->A01:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, LX/N7J;->A0J:LX/N0D;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, LX/N7J;->A0J:LX/N0D;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method
