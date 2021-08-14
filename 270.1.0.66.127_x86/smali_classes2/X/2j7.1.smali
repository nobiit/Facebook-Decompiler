.class public final LX/2j7;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Landroid/util/SparseArray;

.field public static final A0A:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/21z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/225;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/22R;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/2j8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, Landroid/util/SparseArray;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v3, LX/2j7;->A09:Landroid/util/SparseArray;

    .line 7
    .line 8
    const v2, 0x7f0a0d8b

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a18ef

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A49:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LX/2j7;->A0A:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "HeaderMenuComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/2j7;->A07:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/2j8;

    .line 19
    .line 20
    invoke-direct {v0}, LX/2j8;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/2j7;->A06:LX/2j8;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A02(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    const-class v0, Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const v0, 0x7f0a18ef

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/2Dz;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method public static A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/2j7;

    .line 9
    .line 10
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/2j7;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0, v3, v3, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
.end method

.method public static A0F(LX/1GY;LX/1w5;Landroid/content/Context;LX/1o8;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x106

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x1ec

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    const-class v0, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    sget-object v1, LX/2j7;->A0A:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 49
    .line 50
    const-class v0, LX/3xZ;

    .line 51
    .line 52
    invoke-virtual {p3, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/3xZ;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "ad_chevron"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 79
    .line 80
    sput-object v0, LX/3xZ;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 81
    .line 82
    invoke-static {p2}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "ReportAdTooltipInterstitialController"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p3}, LX/1o8;->A0T()LX/6yC;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "5211"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, LX/3kq;->A02(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static A0G(LX/1GY;LX/1w5;Landroid/content/Context;LX/1o8;LX/24C;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/2j7;->A02(Landroid/content/Context;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p4, v2}, LX/2DZ;->A02(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0s:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 24
    .line 25
    .line 26
    const-class v0, LX/7xo;

    .line 27
    .line 28
    invoke-virtual {p3, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/7xo;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iput-object v2, v1, LX/7xm;->A01:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, LX/7xm;->A02:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v1, p2}, LX/7xm;->A03(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A0H(LX/1GY;Lcom/facebook/graphql/model/FeedUnit;LX/1o6;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/2j7;->A02(Landroid/content/Context;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4o:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/9Gx;

    .line 18
    .line 19
    invoke-virtual {p2, v2, v1, v0, v3}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/9Gx;->A00:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public static A0I(LX/1GY;LX/1o6;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/2j7;->A02(Landroid/content/Context;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1f:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 16
    .line 17
    .line 18
    const-class v0, LX/2nL;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1, v0, v3}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static A0J(LX/1GY;LX/1o6;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/2j7;->A02(Landroid/content/Context;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1j:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 16
    .line 17
    .line 18
    const-class v0, LX/6Gf;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1, v0, v3}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static A0K(LX/1w5;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    instance-of v0, v1, Lcom/facebook/graphql/model/Sponsorable;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/facebook/graphql/model/Sponsorable;

    .line 10
    .line 11
    invoke-interface {v1}, LX/1u3;->BVX()Lcom/facebook/graphql/model/SponsoredImpression;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facebook/graphql/model/BaseImpression;->A09()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v1, Lcom/facebook/graphql/model/SponsoredImpression;->A05:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    :cond_0
    return p0
.end method

.method public static A0L(LX/1w5;LX/0mM;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Story"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x3c0

    .line 18
    .line 19
    invoke-interface {p1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 28
    .line 29
    const v1, 0x6bef86e0

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xb9

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A5y()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :cond_0
    return v3
.end method

.method public static A0M(LX/1w5;LX/1vp;LX/01A;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v5, Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    instance-of v0, v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    invoke-static {v5}, LX/1vp;->A0Y(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v5}, LX/1vp;->A0m(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {p2}, LX/01A;->now()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr v2, v0

    .line 40
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v1, 0x1

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_0
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    :cond_1
    return p0
    .line 62
    .line 63
    .line 64
    .line 65
.end method
