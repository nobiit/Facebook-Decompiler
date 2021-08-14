.class public LX/EMV;
.super LX/3cw;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:LX/1j4;

.field public A04:LX/1j4;

.field public A05:Landroid/view/View;

.field public A06:LX/1KX;

.field public A07:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1667943
    invoke-direct {p0, p1, v0}, LX/EMV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1667944
    invoke-direct {p0, p1, p2, v0}, LX/EMV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1667945
    invoke-direct {p0, p1, p2, p3}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1667946
    const v0, 0x7f1a0057

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 1667947
    const v0, 0x7f0a1110

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1KX;

    iput-object v0, p0, LX/EMV;->A06:LX/1KX;

    .line 1667948
    const v0, 0x7f0a07ca

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/EMV;->A05:Landroid/view/View;

    .line 1667949
    const v0, 0x7f0a07cb

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1j4;

    iput-object v0, p0, LX/EMV;->A07:LX/1j4;

    .line 1667950
    const v0, 0x7f0a07ce

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1j4;

    iput-object v0, p0, LX/EMV;->A03:LX/1j4;

    .line 1667951
    const v0, 0x7f0a1111

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1j4;

    iput-object v0, p0, LX/EMV;->A04:LX/1j4;

    return-void
.end method


# virtual methods
.method public final A0R()V
    .locals 3

    .line 0
    new-instance v2, LX/2gn;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2gn;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v0, 0x7f160000

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {v2, v0, v0, v0, v0}, LX/2gn;->A06(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/EMV;->A06:LX/1KX;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, LX/1L7;->A0L(LX/2gn;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A0S()V
    .locals 3

    .line 0
    new-instance v2, LX/2gn;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2gn;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v0, 0x7f160000

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0, v0, v1}, LX/2gn;->A06(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/EMV;->A06:LX/1KX;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, LX/1L7;->A0L(LX/2gn;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final declared-synchronized A0T()V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/EMV;->A05:Landroid/view/View;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    invoke-virtual {v0, v10}, Landroid/view/View;->setPivotX(F)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/EMV;->A05:Landroid/view/View;

    .line 8
    .line 9
    sget-object v2, LX/EMV;->SCALE_X:Landroid/util/Property;

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    new-array v1, v7, [F

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    aput v0, v1, v9

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aput v10, v1, v8

    .line 21
    .line 22
    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/EMV;->A01:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    const-wide/16 v1, 0x12c

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/EMV;->A07:LX/1j4;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, LX/EMV;->A03:LX/1j4;

    .line 40
    .line 41
    const-string v5, "translationX"

    .line 42
    .line 43
    new-array v4, v7, [F

    .line 44
    .line 45
    aput v10, v4, v9

    .line 46
    .line 47
    iget-object v0, p0, LX/EMV;->A07:LX/1j4;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v0, p0, LX/EMV;->A06:LX/1KX;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-int/2addr v0, v7

    .line 60
    add-int/2addr v3, v0

    .line 61
    iget-object v0, p0, LX/EMV;->A03:LX/1j4;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    div-int/2addr v0, v7

    .line 68
    add-int/2addr v3, v0

    .line 69
    iget-object v0, p0, LX/EMV;->A03:LX/1j4;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v3, v0

    .line 76
    neg-int v0, v3

    .line 77
    int-to-float v0, v0

    .line 78
    aput v0, v4, v8

    .line 79
    .line 80
    invoke-static {v6, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/EMV;->A02:Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/EMV;->A02:Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    new-instance v0, LX/EMW;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/EMW;-><init>(LX/EMV;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/EMV;->A02:Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/EMV;->A01:Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit p0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final declared-synchronized A0U()V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/EMV;->A05:Landroid/view/View;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-virtual {v0, v7}, Landroid/view/View;->setPivotX(F)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/EMV;->A05:Landroid/view/View;

    .line 8
    .line 9
    sget-object v2, LX/EMV;->SCALE_X:Landroid/util/Property;

    .line 10
    .line 11
    const/4 v9, 0x2

    .line 12
    new-array v1, v9, [F

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput v7, v1, v6

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    aput v0, v1, v10

    .line 21
    .line 22
    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/EMV;->A01:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    const-wide/16 v1, 0x12c

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/EMV;->A07:LX/1j4;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, LX/EMV;->A03:LX/1j4;

    .line 39
    .line 40
    const-string v4, "translationX"

    .line 41
    .line 42
    new-array v3, v9, [F

    .line 43
    .line 44
    iget-object v0, p0, LX/EMV;->A07:LX/1j4;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget-object v0, p0, LX/EMV;->A06:LX/1KX;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    div-int/2addr v0, v9

    .line 57
    add-int/2addr v8, v0

    .line 58
    iget-object v0, p0, LX/EMV;->A03:LX/1j4;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    div-int/2addr v0, v9

    .line 65
    add-int/2addr v8, v0

    .line 66
    iget-object v0, p0, LX/EMV;->A03:LX/1j4;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v8, v0

    .line 73
    neg-int v0, v8

    .line 74
    int-to-float v0, v0

    .line 75
    aput v0, v3, v6

    .line 76
    .line 77
    aput v7, v3, v10

    .line 78
    .line 79
    invoke-static {v5, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/EMV;->A02:Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/EMV;->A02:Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    new-instance v0, LX/EMX;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/EMX;-><init>(LX/EMV;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/EMV;->A02:Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/EMV;->A01:Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit p0

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A0V(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EMV;->A07:LX/1j4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/EMV;->A00:I

    .line 6
    .line 7
    iget-object v1, p0, LX/EMV;->A03:LX/1j4;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/EMV;->A04:LX/1j4;

    .line 17
    .line 18
    iget v0, p0, LX/EMV;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0W(Lcom/facebook/graphql/model/GraphQLMedia;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/EMV;->A06:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final A0X(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v4, 0x8

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/EMV;->A07:LX/1j4;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/EMV;->A05:Landroid/view/View;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/EMV;->A03:LX/1j4;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/EMV;->A04:LX/1j4;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/EMV;->A03:LX/1j4;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/EMV;->A0S()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/EMV;->A07:LX/1j4;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/EMV;->A05:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/EMV;->A04:LX/1j4;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/EMV;->A03:LX/1j4;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LX/EMV;->A0R()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
