.class public final LX/Bff;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.languages.switcher.fragment.LanguageSwitcherFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:LX/BoS;

.field public A08:LX/0uM;

.field public A09:LX/BL0;

.field public A0A:LX/Bfc;

.field public A0B:LX/2of;

.field public A0C:LX/1N1;

.field public A0D:LX/1N1;

.field public A0E:LX/1gV;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Bff;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/Bff;->A01:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/Bff;->A0H:Z

    .line 9
    .line 10
    iput v0, p0, LX/Bff;->A02:I

    .line 11
    .line 12
    iput v0, p0, LX/Bff;->A03:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/Bff;->A0F:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v0, p0, LX/Bff;->A0G:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private declared-synchronized A00(Landroid/view/LayoutInflater;Ljava/util/Locale;)Landroid/widget/RadioButton;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const v2, 0x7f1a07d3

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Bff;->A0J:Landroid/widget/RadioGroup;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/widget/RadioButton;

    .line 12
    .line 13
    invoke-static {p2, v0}, LX/38K;->A00(Ljava/util/Locale;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Bff;->A0G:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Bff;->A0J:Landroid/widget/RadioGroup;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f1a07d1

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Bff;->A0J:Landroid/widget/RadioGroup;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v3

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public static declared-synchronized A01(LX/Bff;Landroid/view/LayoutInflater;Ljava/util/Locale;I)Landroid/widget/RadioButton;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Bff;->A0F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, LX/Bff;->A00(Landroid/view/LayoutInflater;Ljava/util/Locale;)Landroid/widget/RadioButton;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/Bfm;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2, p3}, LX/Bfm;-><init>(LX/Bff;Landroid/widget/RadioButton;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
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
.end method

.method public static A02(LX/Bff;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Bff;->A05:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 9
    .line 10
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    .line 12
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v0, LX/Bfg;

    .line 25
    .line 26
    invoke-direct {v0, p0, v4, v3, v1}, LX/Bfg;-><init>(LX/Bff;III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0xfa

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/Bfj;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/Bfj;-><init>(LX/Bff;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static declared-synchronized A03(LX/Bff;I)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/Bff;->A0F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Bff;->A0G:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v5, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v5, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/RadioButton;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v0, p0, LX/Bff;->A0I:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v0, p0, LX/Bff;->A03:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p0, LX/Bff;->A03:I

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/Bff;->A08:LX/0uM;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/0uM;->A06(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    monitor-enter p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :goto_1
    :try_start_1
    iget v0, p0, LX/Bff;->A00:I

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    add-int/2addr v0, v6

    .line 66
    iput v0, p0, LX/Bff;->A00:I

    .line 67
    .line 68
    iget-object v4, p0, LX/Bff;->A0D:LX/1N1;

    .line 69
    .line 70
    const v2, 0x7f1224bc

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0, v4, v0, v1}, LX/Bff;->A04(LX/Bff;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, LX/Bff;->A0B:LX/2of;

    .line 89
    .line 90
    const v2, 0x7f1224b9

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x7d

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p0, v4, v0, v1}, LX/Bff;->A04(LX/Bff;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, LX/Bff;->A0C:LX/1N1;

    .line 110
    .line 111
    const v2, 0x7f1224bb

    .line 112
    .line 113
    .line 114
    const/16 v1, 0xfa

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p0, v4, v0, v1}, LX/Bff;->A04(LX/Bff;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iput-boolean v6, p0, LX/Bff;->A0I:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    :try_start_2
    monitor-exit p0

    .line 133
    iput v5, p0, LX/Bff;->A01:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit p0

    .line 138
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    :cond_2
    :goto_2
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    monitor-exit p0

    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public static declared-synchronized A04(LX/Bff;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    iget p0, p0, LX/Bff;->A00:I

    .line 3
    .line 4
    iget-boolean v0, v7, LX/Bff;->A0I:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, v7, LX/Bff;->A04:I

    .line 13
    .line 14
    const v0, 0xffffff

    .line 15
    .line 16
    .line 17
    and-int v6, v1, v0

    .line 18
    .line 19
    const/high16 v0, 0x54000000

    .line 20
    .line 21
    or-int/2addr v6, v0

    .line 22
    const-string v5, "textColor"

    .line 23
    .line 24
    filled-new-array {v1, v6}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v5, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-wide/16 v0, 0xfa

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    int-to-long v2, p3

    .line 38
    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 47
    .line 48
    .line 49
    iget v2, v7, LX/Bff;->A04:I

    .line 50
    .line 51
    filled-new-array {v6, v2}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1, v5, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, LX/Bfh;

    .line 71
    .line 72
    invoke-direct/range {v6 .. v11}, LX/Bfh;-><init>(LX/Bff;ILandroid/widget/TextView;Ljava/lang/String;Landroid/animation/ObjectAnimator;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_0
    monitor-exit v7

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v7

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x5e413966

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f1a07d2

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f0a13d8

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2of;

    .line 23
    .line 24
    iput-object v0, p0, LX/Bff;->A0B:LX/2of;

    .line 25
    .line 26
    const v0, 0x7f0a13db

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1N1;

    .line 34
    .line 35
    iput-object v0, p0, LX/Bff;->A0C:LX/1N1;

    .line 36
    .line 37
    const v0, 0x7f0a13e1

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Bff;->A05:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0a13e2

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Bff;->A06:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0a13de

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/RadioGroup;

    .line 63
    .line 64
    iput-object v0, p0, LX/Bff;->A0J:Landroid/widget/RadioGroup;

    .line 65
    .line 66
    const v0, 0x7f0a13e3

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1N1;

    .line 74
    .line 75
    iput-object v0, p0, LX/Bff;->A0D:LX/1N1;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/Bff;->A04:I

    .line 86
    .line 87
    iput-boolean v1, p0, LX/Bff;->A0I:Z

    .line 88
    .line 89
    if-eqz p3, :cond_0

    .line 90
    .line 91
    const-string v0, "display_locales"

    .line 92
    .line 93
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/Bff;->A0F:Ljava/util/ArrayList;

    .line 98
    .line 99
    const-string v0, "checked_index"

    .line 100
    .line 101
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/Bff;->A01:I

    .line 106
    .line 107
    const-string v0, "fetched_suggestions"

    .line 108
    .line 109
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, LX/Bff;->A0H:Z

    .line 114
    .line 115
    const-string v0, "num_manual_selected"

    .line 116
    .line 117
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, LX/Bff;->A02:I

    .line 122
    .line 123
    const-string v0, "num_selected"

    .line 124
    .line 125
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, LX/Bff;->A03:I

    .line 130
    .line 131
    :cond_0
    iget-object v0, p0, LX/Bff;->A0F:Ljava/util/ArrayList;

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LX/Bff;->A0F:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v0, p0, LX/Bff;->A08:LX/0uM;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/0uM;->A04()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v0, p0, LX/Bff;->A08:LX/0uM;

    .line 149
    .line 150
    const/16 v2, 0x21cf

    .line 151
    .line 152
    iget-object v1, v0, LX/0uM;->A00:LX/0li;

    .line 153
    .line 154
    const/16 v0, 0xc

    .line 155
    .line 156
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LX/0yu;

    .line 161
    .line 162
    invoke-static {}, LX/0tl;->A01()Ljava/util/Locale;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "my_ZG"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    new-instance v2, Ljava/util/Locale;

    .line 179
    .line 180
    const-string v1, "qz"

    .line 181
    .line 182
    const-string v0, "ZG"

    .line 183
    .line 184
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    invoke-virtual {v3}, LX/0yu;->A02()Lcom/google/common/collect/ImmutableCollection;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v0}, LX/0yu;->A01(Lcom/google/common/collect/ImmutableCollection;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v6, :cond_2

    .line 200
    .line 201
    iget-object v0, p0, LX/Bff;->A0F:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_2
    if-eqz v1, :cond_3

    .line 207
    .line 208
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_3

    .line 213
    .line 214
    iget-object v0, p0, LX/Bff;->A0F:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_3
    iget-object v0, p0, LX/Bff;->A0F:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    iget-object v1, p0, LX/Bff;->A0F:Ljava/util/ArrayList;

    .line 228
    .line 229
    const-string v0, "en"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, LX/Bff;->A0G:Ljava/util/ArrayList;

    .line 240
    .line 241
    iget-object v0, p0, LX/Bff;->A0F:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0}, LX/38K;->A01(Ljava/lang/String;)Ljava/util/Locale;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {p0, p1, v0}, LX/Bff;->A00(Landroid/view/LayoutInflater;Ljava/util/Locale;)Landroid/widget/RadioButton;

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_5
    iget-object v1, p0, LX/Bff;->A0J:Landroid/widget/RadioGroup;

    .line 268
    .line 269
    new-instance v0, LX/Bfk;

    .line 270
    .line 271
    invoke-direct {v0, p0}, LX/Bfk;-><init>(LX/Bff;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, LX/Bff;->A0C:LX/1N1;

    .line 278
    .line 279
    new-instance v0, LX/Bfa;

    .line 280
    .line 281
    invoke-direct {v0, p0, p1}, LX/Bfa;-><init>(LX/Bff;Landroid/view/LayoutInflater;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, LX/Bff;->A0B:LX/2of;

    .line 288
    .line 289
    new-instance v0, LX/BfZ;

    .line 290
    .line 291
    invoke-direct {v0, p0}, LX/BfZ;-><init>(LX/Bff;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    monitor-enter p0

    .line 298
    :try_start_0
    iget-boolean v0, p0, LX/Bff;->A0H:Z

    .line 299
    .line 300
    if-nez v0, :cond_6

    .line 301
    .line 302
    iget-object v1, p0, LX/Bff;->A06:Landroid/view/View;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    iget-boolean v0, p0, LX/Bff;->A0H:Z

    .line 310
    .line 311
    if-nez v0, :cond_7

    .line 312
    .line 313
    iget-object v0, p0, LX/Bff;->A0E:LX/1gV;

    .line 314
    .line 315
    const-string v3, "SUGGESTIONS"

    .line 316
    .line 317
    invoke-virtual {v0, v3}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_7

    .line 322
    .line 323
    iget-object v2, p0, LX/Bff;->A0E:LX/1gV;

    .line 324
    .line 325
    new-instance v1, LX/Bfi;

    .line 326
    .line 327
    invoke-direct {v1, p0}, LX/Bfi;-><init>(LX/Bff;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, LX/Bfd;

    .line 331
    .line 332
    invoke-direct {v0, p0, p1}, LX/Bfd;-><init>(LX/Bff;Landroid/view/LayoutInflater;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v3, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 336
    .line 337
    .line 338
    :cond_7
    const v0, -0x1228edde

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 342
    .line 343
    .line 344
    return-object v5

    .line 345
    :catchall_0
    move-exception v1

    .line 346
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    const v0, -0x6c300a61

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 351
    .line 352
    .line 353
    throw v1
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, -0x688fd551

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Bff;->A0E:LX/1gV;

    .line 11
    .line 12
    const-string v0, "SUGGESTIONS"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x2441d301

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/Bff;->A01:I

    .line 4
    .line 5
    const-string v0, "checked_index"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, LX/Bff;->A0H:Z

    .line 11
    .line 12
    const-string v0, "fetched_suggestions"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, LX/Bff;->A02:I

    .line 18
    .line 19
    const-string v0, "num_manual_selected"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, LX/Bff;->A03:I

    .line 25
    .line 26
    const-string v0, "num_selected"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/Bff;->A0F:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string v0, "display_locales"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/0uM;->A00(LX/0kw;)LX/0uM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Bff;->A08:LX/0uM;

    .line 16
    .line 17
    new-instance v0, LX/Bfc;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/Bfc;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Bff;->A0A:LX/Bfc;

    .line 23
    .line 24
    new-instance v0, LX/BoS;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/BoS;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Bff;->A07:LX/BoS;

    .line 30
    .line 31
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Bff;->A0E:LX/1gV;

    .line 36
    .line 37
    new-instance v1, LX/BL0;

    .line 38
    .line 39
    new-instance v0, LX/BKs;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/BKs;-><init>(LX/0kw;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, LX/BL0;-><init>(LX/0kw;LX/BKs;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/Bff;->A09:LX/BL0;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A15()V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, LX/Bff;->A0A:LX/Bfc;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "calling_intent"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v2, 0x211a

    .line 72
    .line 73
    iget-object v1, v4, LX/Bfc;->A00:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/0tf;

    .line 81
    .line 82
    const-string v0, "language_switcher_activity_started"

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/16 v0, 0x246

    .line 100
    .line 101
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x35ff0198    # 1.8999444E-6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Bff;->A0G:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, LX/Bff;->A01:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Bff;->A0G:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget v0, p0, LX/Bff;->A01:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/RadioButton;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, 0x1cfa2b34

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
