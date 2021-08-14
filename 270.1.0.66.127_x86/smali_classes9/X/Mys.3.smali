.class public abstract LX/Mys;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Landroid/os/Handler;

.field public static final A09:[I


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/view/accessibility/AccessibilityManager;

.field public final A05:LX/MzB;

.field public final A06:LX/Mz8;

.field public final A07:LX/Mz7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v0, 0x7f040934

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/Mys;->A09:[I

    .line 8
    .line 9
    new-instance v2, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/Myz;

    .line 16
    .line 17
    invoke-direct {v0}, LX/Myz;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LX/Mys;->A08:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;LX/Mz8;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Mz4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Mz4;-><init>(LX/Mys;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Mys;->A07:LX/Mz7;

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    iput-object p1, p0, LX/Mys;->A03:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p3, p0, LX/Mys;->A06:LX/Mz8;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, LX/Mys;->A02:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v1, LX/6ZU;->A00:[I

    .line 27
    .line 28
    const/16 v0, 0x3fd

    .line 29
    .line 30
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v1, v0}, LX/6ZU;->A03(Landroid/content/Context;[ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Mys;->A02:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v1, p0, LX/Mys;->A02:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v0, LX/Mys;->A09:[I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v2, -0x1

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    if-eq v0, v2, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_0
    const v2, 0x7f0d0003

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const v2, 0x7f0d000a

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, LX/Mys;->A03:Landroid/view/ViewGroup;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v4, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/MzB;

    .line 79
    .line 80
    iput-object v0, p0, LX/Mys;->A05:LX/MzB;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/Mys;->A05:LX/MzB;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-static {v0, v1}, LX/1E2;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/Mys;->A05:LX/MzB;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/Mys;->A05:LX/MzB;

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/1E2;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/Mys;->A05:LX/MzB;

    .line 102
    .line 103
    new-instance v0, LX/Fjq;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/Fjq;-><init>(LX/Mys;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/1E2;->setOnApplyWindowInsetsListener(Landroid/view/View;LX/1Fu;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/Mys;->A05:LX/MzB;

    .line 112
    .line 113
    new-instance v0, LX/Myw;

    .line 114
    .line 115
    invoke-direct {v0, p0}, LX/Myw;-><init>(LX/Mys;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/Mys;->A02:Landroid/content/Context;

    .line 122
    .line 123
    const-string v0, "accessibility"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 130
    .line 131
    iput-object v0, p0, LX/Mys;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v0, "Transient bottom bar must have non-null callback"

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v0, "Transient bottom bar must have non-null content"

    .line 145
    .line 146
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v0, "Transient bottom bar must have non-null parent"

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    invoke-static {}, LX/Myt;->A00()LX/Myt;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, LX/Mys;->A06()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v1, p0, LX/Mys;->A07:LX/Mz7;

    .line 9
    .line 10
    iget-object v2, v4, LX/Myt;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    invoke-static {v4, v1}, LX/Myt;->A03(LX/Myt;LX/Mz7;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v4, LX/Myt;->A00:LX/Mz5;

    .line 20
    .line 21
    iput v3, v1, LX/Mz5;->A01:I

    .line 22
    .line 23
    iget-object v0, v4, LX/Myt;->A02:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/Myt;->A00:LX/Mz5;

    .line 29
    .line 30
    invoke-static {v4, v0}, LX/Myt;->A02(LX/Myt;LX/Mz5;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit v2

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {v4, v1}, LX/Myt;->A04(LX/Myt;LX/Mz7;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v4, LX/Myt;->A01:LX/Mz5;

    .line 42
    .line 43
    iput v3, v0, LX/Mz5;->A01:I

    .line 44
    .line 45
    :goto_1
    iget-object v1, v4, LX/Myt;->A00:LX/Mz5;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v4, v1, v0}, LX/Myt;->A05(LX/Myt;LX/Mz5;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, LX/Mz5;

    .line 58
    .line 59
    invoke-direct {v0, v3, v1}, LX/Mz5;-><init>(ILX/Mz7;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v4, LX/Myt;->A01:LX/Mz5;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    iput-object v0, v4, LX/Myt;->A00:LX/Mz5;

    .line 67
    .line 68
    invoke-static {v4}, LX/Myt;->A01(LX/Myt;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_2
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0
    .line 76
    .line 77
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mys;->A05:LX/MzB;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/Mys;->A05:LX/MzB;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    add-int/2addr v3, v0

    .line 21
    :cond_0
    iget-object v1, p0, LX/Mys;->A05:LX/MzB;

    .line 22
    .line 23
    int-to-float v0, v3

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    filled-new-array {v3, v0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/6ZY;->A02:Landroid/animation/TimeInterpolator;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0xfa

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/Myx;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/Myx;-><init>(LX/Mys;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/8wq;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/8wq;-><init>(LX/Mys;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public final A03()V
    .locals 3

    .line 0
    invoke-static {}, LX/Myt;->A00()LX/Myt;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Mys;->A07:LX/Mz7;

    .line 5
    .line 6
    iget-object v1, v2, LX/Myt;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {v2, v0}, LX/Myt;->A03(LX/Myt;LX/Mz7;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/Myt;->A00:LX/Mz5;

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/Myt;->A02(LX/Myt;LX/Mz5;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, LX/Mys;->A01:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v1, v0, -0x1

    .line 30
    .line 31
    :goto_0
    if-ltz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/Mys;->A01:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Mz9;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, LX/Mz9;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :catchall_0
    :try_start_1
    move-exception v0

    .line 49
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
    .line 51
    .line 52
.end method

.method public final A04(I)V
    .locals 4

    .line 0
    invoke-static {}, LX/Myt;->A00()LX/Myt;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/Mys;->A07:LX/Mz7;

    .line 5
    .line 6
    iget-object v1, v3, LX/Myt;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {v3, v2}, LX/Myt;->A03(LX/Myt;LX/Mz7;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, LX/Myt;->A00:LX/Mz5;

    .line 16
    .line 17
    invoke-static {v3, v0, p1}, LX/Myt;->A05(LX/Myt;LX/Mz5;I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    monitor-exit v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {v3, v2}, LX/Myt;->A04(LX/Myt;LX/Mz7;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/Myt;->A01:LX/Mz5;

    .line 29
    .line 30
    invoke-static {v3, v0, p1}, LX/Myt;->A05(LX/Myt;LX/Mz5;I)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
    .line 38
.end method

.method public final A05(I)V
    .locals 3

    .line 0
    invoke-static {}, LX/Myt;->A00()LX/Myt;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Mys;->A07:LX/Mz7;

    .line 5
    .line 6
    iget-object v1, v2, LX/Myt;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {v2, v0}, LX/Myt;->A03(LX/Myt;LX/Mz7;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, LX/Myt;->A00:LX/Mz5;

    .line 17
    .line 18
    iget-object v0, v2, LX/Myt;->A01:LX/Mz5;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/Myt;->A01(LX/Myt;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, LX/Mys;->A01:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v1, v0, -0x1

    .line 35
    .line 36
    :goto_0
    if-ltz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/Mys;->A01:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Mz9;

    .line 45
    .line 46
    invoke-virtual {v0, p0, p1}, LX/Mz9;->A01(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, LX/Mys;->A05:LX/MzB;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast v1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    iget-object v0, p0, LX/Mys;->A05:LX/MzB;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :catchall_0
    :try_start_1
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method public A06()I
    .locals 1

    .line 0
    iget v0, p0, LX/Mys;->A00:I

    .line 1
    .line 2
    return v0
.end method
