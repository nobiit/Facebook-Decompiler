.class public final LX/QY3;
.super LX/3cw;
.source ""

# interfaces
.implements LX/QYh;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.researchpoll.brandequitypoll.pricepremium.BrandEquityPriceQuestionView"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/EZd;

.field public A02:LX/QYP;

.field public A03:Z

.field public A04:Landroid/view/View;

.field public final A05:Ljava/util/Random;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/QY3;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/QY3;->A07:Lcom/facebook/common/callercontext/CallerContext;

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
    iput-object v0, p0, LX/QY3;->A06:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/QY3;->A05:Ljava/util/Random;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/QY3;->A03:Z

    .line 19
    .line 20
    const v0, 0x7f1a0194

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LX/QY3;->A00:Landroid/content/Context;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method private A00(Landroid/view/View;I)V
    .locals 5

    .line 0
    new-instance v2, LX/QYS;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/QYS;-><init>(LX/QY3;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/QY3;->A02:LX/QYP;

    .line 6
    .line 7
    iget-object v0, v0, LX/QYP;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A04:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPricePremium;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPricePremium;->A00:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le v0, p2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/QY3;->A02:LX/QYP;

    .line 20
    .line 21
    iget-object v0, v0, LX/QYP;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A04:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPricePremium;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPricePremium;->A00:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPriceOption;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPriceOption;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/QY3;->A02:LX/QYP;

    .line 36
    .line 37
    iget-object v0, v0, LX/QYP;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A04:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPricePremium;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPricePremium;->A00:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPriceOption;

    .line 48
    .line 49
    iget-object v4, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPriceOption;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v2, LX/QYS;->A05:LX/1KX;

    .line 52
    .line 53
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/QY3;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, v2, LX/QYS;->A06:Ljava/lang/String;

    .line 63
    .line 64
    iput p2, v2, LX/QYS;->A01:I

    .line 65
    .line 66
    iget-object v0, v2, LX/QYS;->A04:Landroid/widget/TextView;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/QYS;->A03:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v2, LX/QYS;->A05:LX/1KX;

    .line 78
    .line 79
    new-instance v0, LX/QY6;

    .line 80
    .line 81
    invoke-direct {v0, v2}, LX/QY6;-><init>(LX/QYS;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/QY3;->A06:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, LX/QY3;->A02:LX/QYP;

    .line 94
    .line 95
    iget-object v0, v0, LX/QYP;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A04:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPricePremium;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPricePremium;->A00:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, p2, :cond_0

    .line 106
    .line 107
    iget-object v0, v2, LX/QYS;->A05:LX/1KX;

    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/QYS;->A04:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, LX/QYS;->A03:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/QY3;->A06:Ljava/util/List;

    .line 125
    .line 126
    add-int/lit8 v0, p2, -0x1

    .line 127
    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/QYS;

    .line 133
    .line 134
    iget-object v0, v3, LX/QYS;->A07:LX/QY3;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f160078

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v1, v3, LX/QYS;->A02:Landroid/view/View;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method


# virtual methods
.method public final AaN()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QY3;->A04:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CVz()V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/QY3;->A06:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v4, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/QY3;->A06:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/QYS;

    .line 16
    .line 17
    iget-object v0, v5, LX/QYS;->A07:LX/QY3;

    .line 18
    .line 19
    iget-object v1, v0, LX/QY3;->A00:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f010081

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v5, LX/QYS;->A07:LX/QY3;

    .line 29
    .line 30
    iget-object v1, v0, LX/QY3;->A05:Ljava/util/Random;

    .line 31
    .line 32
    const/16 v0, 0xc8

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/QYS;->A07:LX/QY3;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f160030

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v0, v5, LX/QYS;->A07:LX/QY3;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f16000a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    div-float/2addr v1, v2

    .line 69
    const/high16 v0, 0x43480000    # 200.0f

    .line 70
    .line 71
    mul-float/2addr v1, v0

    .line 72
    float-to-long v0, v1

    .line 73
    invoke-static {v0, v1}, LX/OZB;->A01(J)Landroid/view/animation/ScaleAnimation;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/QYR;

    .line 78
    .line 79
    invoke-direct {v0, v5, v1}, LX/QYR;-><init>(LX/QYS;Landroid/view/animation/Animation;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, LX/QYS;->A05:LX/1KX;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final DAD(LX/EZd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QY3;->A01:LX/EZd;

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
    check-cast p1, LX/QYP;

    .line 1
    .line 2
    iput-object p1, p0, LX/QY3;->A02:LX/QYP;

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
    iget-object v0, p0, LX/QY3;->A02:LX/QYP;

    .line 14
    .line 15
    const-string v1, "#"

    .line 16
    .line 17
    iget-object v0, v0, LX/QYP;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

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
    const v0, 0x7f0a0469

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p0, LX/QY3;->A02:LX/QYP;

    .line 42
    .line 43
    iget-object v0, v0, LX/QYP;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0a19d9

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v1, v0}, LX/QY3;->A00(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0a19da

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, v1, v0}, LX/QY3;->A00(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0a19d7

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-direct {p0, v1, v0}, LX/QY3;->A00(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0a19d8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-direct {p0, v1, v0}, LX/QY3;->A00(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0a0461

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/1KX;

    .line 102
    .line 103
    iget-object v0, p0, LX/QY3;->A02:LX/QYP;

    .line 104
    .line 105
    iget-object v0, v0, LX/QYP;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A04:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPricePremium;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPricePremium;->A01:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/QY3;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0a0429

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, LX/QY3;->A04:Landroid/view/View;

    .line 128
    .line 129
    new-instance v0, LX/QYM;

    .line 130
    .line 131
    invoke-direct {v0, p0}, LX/QYM;-><init>(LX/QY3;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
