.class public final LX/QXi;
.super LX/3cw;
.source ""

# interfaces
.implements LX/QYh;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.researchpoll.brandequitypoll.pricepremium.BrandEquityTagQuestionView"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/1KX;

.field public A06:LX/EZd;

.field public A07:LX/QXm;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/Mt0;

.field public A0A:Z

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/QXi;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/QXi;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3cw;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QXi;->A0C:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/QXi;->A0B:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/QXi;->A0A:Z

    .line 19
    .line 20
    const v0, 0x7f1a0197

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LX/QXi;->A02:Landroid/content/Context;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A00(LX/QXi;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, LX/QXi;->A07:LX/QXm;

    .line 3
    .line 4
    iget-object v0, v0, LX/QXm;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A05:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v5, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v1, 0x7f1a019b

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/QXi;->A09:LX/Mt0;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, p0, LX/QXi;->A07:LX/QXm;

    .line 34
    .line 35
    iget-object v0, v0, LX/QXm;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A05:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/QXi;->A09:LX/Mt0;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/QXi;->A0C:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const-wide/16 v0, 0x41

    .line 62
    .line 63
    invoke-static {v3, v2, v0, v1}, LX/OZB;->A00(FFJ)Landroid/view/animation/ScaleAnimation;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    mul-int/lit8 v0, v5, 0x41

    .line 68
    .line 69
    int-to-long v0, v0

    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/QXg;

    .line 74
    .line 75
    invoke-direct {v0, p0, v5}, LX/QXg;-><init>(LX/QXi;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public static A01(LX/QXi;Landroid/widget/TextView;ZI)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-wide/16 v0, 0x64

    .line 3
    .line 4
    const v4, 0x3f666666    # 0.9f

    .line 5
    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v3, v4, v0, v1}, LX/OZB;->A00(FFJ)Landroid/view/animation/ScaleAnimation;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v4, v3, v0, v1}, LX/OZB;->A00(FFJ)Landroid/view/animation/ScaleAnimation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/Hsm;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1}, LX/Hsm;-><init>(LX/QXi;Landroid/widget/TextView;Landroid/view/animation/Animation;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/QXh;

    .line 26
    .line 27
    invoke-direct {v0, p0, p3}, LX/QXh;-><init>(LX/QXi;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, LX/QXi;->A02:Landroid/content/Context;

    .line 38
    .line 39
    const v0, 0x7f1700d7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/QXi;->A02:Landroid/content/Context;

    .line 50
    .line 51
    const v0, 0x7f06009f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final AaN()V
    .locals 0

    return-void
.end method

.method public final CVz()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/QXi;->A08:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p0, LX/QXi;->A07:LX/QXm;

    .line 3
    .line 4
    sget-object v2, LX/QXq;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/QXm;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "%s"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/QXi;->A05:LX/1KX;

    .line 20
    .line 21
    sget-object v0, LX/QXq;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/QXi;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LX/QXi;->A0A:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-wide/16 v2, 0x190

    .line 37
    .line 38
    const/high16 v7, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1, v7, v2, v3}, LX/OZB;->A00(FFJ)Landroid/view/animation/ScaleAnimation;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const v0, 0x3f666666    # 0.9f

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, v2, v3}, LX/OZB;->A00(FFJ)Landroid/view/animation/ScaleAnimation;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v1, p0, LX/QXi;->A02:Landroid/content/Context;

    .line 53
    .line 54
    const v0, 0x7f0100b9

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    .line 62
    .line 63
    const/high16 v0, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-direct {v3, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 69
    .line 70
    .line 71
    const v2, 0x3f8ccccd    # 1.1f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/animation/Animation;->getDuration()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v7, v2, v0, v1}, LX/OZB;->A00(FFJ)Landroid/view/animation/ScaleAnimation;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/QXn;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/QXn;-><init>(LX/QXi;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/QXl;

    .line 94
    .line 95
    invoke-direct {v0, p0, v4, v1}, LX/QXl;-><init>(LX/QXi;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/QXi;->A05:LX/1KX;

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/QXi;->A03:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    invoke-static {p0}, LX/QXi;->A00(LX/QXi;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final DAD(LX/EZd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QXi;->A06:LX/EZd;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DJ9(LX/QYk;II)V
    .locals 3

    .line 0
    check-cast p1, LX/QXm;

    .line 1
    .line 2
    iput-object p1, p0, LX/QXi;->A07:LX/QXm;

    .line 3
    .line 4
    const v0, 0x7f0a046f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v0, p0, LX/QXi;->A07:LX/QXm;

    .line 14
    .line 15
    const-string v1, "#"

    .line 16
    .line 17
    iget-object v0, v0, LX/QXm;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v0}, LX/OZB;->A02(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/QXi;->A07:LX/QXm;

    .line 33
    .line 34
    iget-object v1, v0, LX/QXm;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

    .line 35
    .line 36
    iget v0, v1, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A00:I

    .line 37
    .line 38
    iput v0, p0, LX/QXi;->A00:I

    .line 39
    .line 40
    iget v0, v1, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A01:I

    .line 41
    .line 42
    iput v0, p0, LX/QXi;->A01:I

    .line 43
    .line 44
    const v0, 0x7f0a0469

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, LX/QXi;->A08:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f0a046e

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v0, p0, LX/QXi;->A07:LX/QXm;

    .line 65
    .line 66
    iget-object v0, v0, LX/QXm;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A09:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0a042f

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1KX;

    .line 81
    .line 82
    iput-object v0, p0, LX/QXi;->A05:LX/1KX;

    .line 83
    .line 84
    const v0, 0x7f0a0438

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/QXi;->A03:Landroid/view/View;

    .line 92
    .line 93
    iget-object v0, p0, LX/QXi;->A02:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 104
    .line 105
    int-to-float v1, v0

    .line 106
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 107
    .line 108
    div-float/2addr v1, v0

    .line 109
    const v0, 0x44228000    # 650.0f

    .line 110
    .line 111
    .line 112
    cmpg-float v0, v1, v0

    .line 113
    .line 114
    if-gez v0, :cond_0

    .line 115
    .line 116
    const v0, 0x7f0a0470

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, LX/QXi;->A0A:Z

    .line 130
    .line 131
    :cond_0
    const v0, 0x7f0a27ab

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/Mt0;

    .line 139
    .line 140
    iput-object v0, p0, LX/QXi;->A09:LX/Mt0;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f0a0466

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v1, p0, LX/QXi;->A04:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v0, p0, LX/QXi;->A07:LX/QXm;

    .line 157
    .line 158
    iget-object v0, v0, LX/QXm;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A08:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LX/QXi;->A04:Landroid/widget/TextView;

    .line 166
    .line 167
    const/high16 v0, 0x3f000000    # 0.5f

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LX/QXi;->A04:Landroid/widget/TextView;

    .line 173
    .line 174
    new-instance v0, LX/QXj;

    .line 175
    .line 176
    invoke-direct {v0, p0}, LX/QXj;-><init>(LX/QXi;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f0a0429

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v0, LX/QXk;

    .line 190
    .line 191
    invoke-direct {v0, p0}, LX/QXk;-><init>(LX/QXi;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
