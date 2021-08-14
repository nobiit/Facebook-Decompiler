.class public final LX/L5x;
.super LX/L5w;
.source ""

# interfaces
.implements LX/L5s;


# instance fields
.field public A00:LX/5UU;

.field public A01:LX/GzA;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A05:Landroid/os/Handler;

.field public final A06:Landroid/view/GestureDetector;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:LX/5yT;

.field public final A0A:LX/L5M;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/L5w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/L5x;->A05:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, LX/L5M;

    .line 13
    .line 14
    invoke-direct {v0}, LX/L5M;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/L5x;->A0A:LX/L5M;

    .line 18
    .line 19
    new-instance v0, LX/L6b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/L6b;-><init>(LX/L5x;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/L5x;->A04:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 25
    .line 26
    new-instance v0, LX/L6F;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/L6F;-><init>(LX/L5x;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/L5x;->A09:LX/5yT;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/GzA;->A00(LX/0kw;)LX/GzA;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/L5x;->A01:LX/GzA;

    .line 46
    .line 47
    invoke-static {v1}, LX/5UU;->A00(LX/0kw;)LX/5UU;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/L5x;->A00:LX/5UU;

    .line 52
    .line 53
    new-instance v1, Landroid/view/GestureDetector;

    .line 54
    .line 55
    new-instance v0, LX/L65;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/L65;-><init>(LX/L5x;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v4, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LX/L5x;->A06:Landroid/view/GestureDetector;

    .line 64
    .line 65
    iget-object v1, p0, LX/L5x;->A0A:LX/L5M;

    .line 66
    .line 67
    iget-object v0, p0, LX/Kis;->A0D:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, LX/Kis;->A0D:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    new-instance v1, Landroid/view/View;

    .line 81
    .line 82
    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LX/L5x;->A08:Landroid/view/View;

    .line 86
    .line 87
    const v0, 0x7f0600ad

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v2, -0x1

    .line 97
    const/16 v0, 0x30

    .line 98
    .line 99
    invoke-direct {v1, v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/L5x;->A08:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/L5x;->A08:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroid/view/View;

    .line 113
    .line 114
    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, LX/L5x;->A07:Landroid/view/View;

    .line 118
    .line 119
    const v0, 0x7f0600ad

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    const/16 v0, 0x50

    .line 128
    .line 129
    invoke-direct {v1, v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/L5x;->A07:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/L5x;->A07:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static A00(LX/L5x;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/L5w;->A0S:LX/HTC;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/HTC;->setOffset(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/L5x;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    shr-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    filled-new-array {v0, v1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v0, 0x12c

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/L5x;->A04:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, LX/Kis;->A01:LX/FmK;

    .line 58
    .line 59
    iget-object v0, p0, LX/Kis;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 60
    .line 61
    invoke-static {v0}, LX/Kiu;->A01(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0}, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->B9K()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const v0, 0x3f4ccccd    # 0.8f

    .line 70
    .line 71
    .line 72
    div-float v1, v2, v0

    .line 73
    .line 74
    cmpl-float v0, v3, v1

    .line 75
    .line 76
    if-ltz v0, :cond_0

    .line 77
    .line 78
    move v2, v1

    .line 79
    :cond_0
    const/16 v0, 0x12c

    .line 80
    .line 81
    invoke-virtual {v4, v2, v0}, LX/FmK;->A01(FI)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method

.method public static A01(LX/L5x;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L5w;->A0S:LX/HTC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HTC;->A01()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/L5x;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p0, LX/L5x;->A0A:LX/L5M;

    .line 10
    .line 11
    iget-object v0, v0, LX/L5M;->A05:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5xQ;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5xQ;->A01()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    shr-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    filled-new-array {v1, v0}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-wide/16 v0, 0x12c

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/L5x;->A04:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/Kis;->A01:LX/FmK;

    .line 75
    .line 76
    iget-object v0, p0, LX/Kis;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->B9K()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v0, 0x12c

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/FmK;->A01(FI)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final A0U()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/L5x;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/L5x;->A01(LX/L5x;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, LX/L5w;->A0O:LX/1KY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/L5w;->A0Q:LX/Fma;

    .line 15
    .line 16
    iget-object v0, p0, LX/Kis;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Fma;->A0R(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/L5w;->A0e()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/L5w;->A0f()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, LX/L5w;->A0S:LX/HTC;

    .line 29
    .line 30
    iget-object v1, v2, LX/HTC;->A08:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/HTC;->A08:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v2, LX/HTC;->A00:Landroid/animation/Animator;

    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method

.method public final ATV(LX/5xQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L5x;->A0A:LX/L5M;

    .line 1
    .line 2
    iget-object v0, v0, LX/L5M;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AiT()V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/L5x;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, LX/Kis;->A02:LX/L74;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/L74;->D6y(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final BYG()LX/5f3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L5x;->A0A:LX/L5M;

    .line 1
    .line 2
    iget-object v0, v0, LX/L5M;->A02:LX/5yh;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bkq(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    move-object v5, p2

    .line 2
    move-object v4, p1

    .line 3
    move-object v6, p3

    .line 4
    move-object v8, p6

    .line 5
    move-object v7, p5

    .line 6
    invoke-virtual/range {v3 .. v8}, LX/L5w;->A0h(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/Integer;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/L5x;->A0A:LX/L5M;

    .line 10
    .line 11
    iget-object v2, p0, LX/Kis;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 12
    .line 13
    iget-object v1, p0, LX/Kis;->A02:LX/L74;

    .line 14
    .line 15
    iget-object v0, p0, LX/Kis;->A01:LX/FmK;

    .line 16
    .line 17
    invoke-virtual {v3, v2, v1, v0}, LX/L5M;->A02(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;LX/L74;LX/FmK;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/L6K;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/L6K;-><init>(LX/L5x;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/Kis;->A02:LX/L74;

    .line 29
    .line 30
    iget-object v0, p0, LX/Kis;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 31
    .line 32
    invoke-static {v0}, LX/Kiu;->A01(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->B9K()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const v0, 0x3f4ccccd    # 0.8f

    .line 41
    .line 42
    .line 43
    div-float v1, v2, v0

    .line 44
    .line 45
    cmpl-float v0, v3, v1

    .line 46
    .line 47
    if-ltz v0, :cond_0

    .line 48
    .line 49
    move v2, v1

    .line 50
    :cond_0
    invoke-virtual {v4, v2}, LX/L74;->A09(F)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, LX/Kis;->A0E:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    invoke-static {p4}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0, p2}, LX/L5w;->A0g(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iget-object v0, p0, LX/Kis;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0K:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0, p2}, LX/Kis;->A0Y(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final Bs6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C6M()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Ea5;->A00(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/Kis;->A04:LX/Kj7;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Kis;->A04:LX/Kj7;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/Kis;->A06:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/Fei;->A01(Ljava/lang/Integer;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LX/Kis;->A0R()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/L5w;->A0O:LX/1KY;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/L5w;->A0S:LX/HTC;

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x42c80000    # 100.0f

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/HTC;->setOffset(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iput-boolean v2, p0, LX/L5x;->A03:Z

    .line 55
    .line 56
    iget-object v2, p0, LX/L5x;->A0A:LX/L5M;

    .line 57
    .line 58
    const/high16 v0, 0x428c0000    # 70.0f

    .line 59
    .line 60
    iput v0, v2, LX/L5M;->A00:F

    .line 61
    .line 62
    iget-object v0, v2, LX/L5M;->A03:LX/5yL;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput v1, v0, LX/5yL;->A00:F

    .line 66
    .line 67
    iput v1, v0, LX/5yL;->A01:F

    .line 68
    .line 69
    iget-object v0, v2, LX/L5M;->A04:LX/5yL;

    .line 70
    .line 71
    iput v1, v0, LX/5yL;->A00:F

    .line 72
    .line 73
    iput v1, v0, LX/5yL;->A01:F

    .line 74
    .line 75
    new-instance v0, LX/L6K;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/L6K;-><init>(LX/L5x;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/L5x;->A00:LX/5UU;

    .line 84
    .line 85
    iget-object v1, p0, LX/L5x;->A09:LX/5yT;

    .line 86
    .line 87
    iget-object v0, v0, LX/5UU;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v0, p0, LX/L5x;->A02:Ljava/lang/Integer;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object v0, p0, LX/L5w;->A0O:LX/1KY;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/L5w;->A0S:LX/HTC;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/HTC;->A00()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, LX/Kis;->A0X()V

    .line 108
    .line 109
    .line 110
    goto :goto_0
.end method

.method public final CW0()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/L5x;->A03:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Cnn()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kis;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/Fei;->A01(Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/L5x;->A01:LX/GzA;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/L5w;->A0c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Kis;->A02:LX/L74;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/L74;->BfB()LX/FmD;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/GzA;->A01(Ljava/lang/String;LX/FmD;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/L5x;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/Ea5;->A00(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/Kis;->A04:LX/Kj7;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/Kis;->A04:LX/Kj7;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/L5x;->A00:LX/5UU;

    .line 51
    .line 52
    iget-object v1, p0, LX/L5x;->A09:LX/5yT;

    .line 53
    .line 54
    iget-object v0, v0, LX/5UU;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LX/Kis;->A0S()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v2, p0, LX/L5x;->A01:LX/GzA;

    .line 64
    .line 65
    invoke-virtual {p0}, LX/L5w;->A0c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v2, LX/GzA;->A00:LX/151;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/151;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
.end method

.method public final D1P(LX/5xQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L5x;->A0A:LX/L5M;

    .line 1
    .line 2
    iget-object v0, v0, LX/L5M;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DNV(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {p1}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p2}, LX/L5w;->A0g(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/L5w;->A0O:LX/1KY;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/L5w;->A0S:LX/HTC;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/HTC;->A00()V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/L6K;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/L6K;-><init>(LX/L5x;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final DPm()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L5x;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/L5x;->A01(LX/L5x;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/L5x;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v1, p0, LX/Kis;->A02:LX/L74;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/L74;->D6y(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/L5w;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/L5x;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/L6K;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/L6K;-><init>(LX/L5x;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 0
    move v1, p1

    .line 1
    move-object v0, p0

    .line 2
    move v2, p2

    .line 3
    move v3, p3

    .line 4
    move v5, p5

    .line 5
    move v4, p4

    .line 6
    invoke-super/range {v0 .. v5}, LX/1iR;->onLayout(ZIIII)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/L5x;->A0A:LX/L5M;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, LX/L5M;->A03(ZIIII)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public final onPause()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Kis;->A0W()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/L5x;->Cnn()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const v0, 0x7e6d9adf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/L5x;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x5

    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LX/L5x;->A06:Landroid/view/GestureDetector;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const v0, 0x45ed0551

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    iget-object v2, p0, LX/L5x;->A02:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eq v2, v0, :cond_5

    .line 62
    .line 63
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-ne v2, v1, :cond_6

    .line 67
    .line 68
    :cond_5
    const/4 v0, 0x1

    .line 69
    :cond_6
    if-eqz v0, :cond_8

    .line 70
    .line 71
    iget-object v0, p0, LX/L5w;->A0Q:LX/Fma;

    .line 72
    .line 73
    iget-object v0, v0, LX/Fma;->A00:LX/Fmh;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, LX/Fmh;->A02()V

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-super {p0, p1}, LX/L5w;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const v0, 0xd8c0dbb

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_8
    const/4 v1, 0x0

    .line 92
    const v0, 0x7a46a7df

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method
