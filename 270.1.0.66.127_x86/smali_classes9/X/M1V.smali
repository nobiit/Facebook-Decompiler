.class public final LX/M1V;
.super LX/1iR;
.source ""

# interfaces
.implements LX/M05;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/M02;

.field public A02:LX/Lws;

.field public A03:LX/M1W;

.field public A04:LX/M1W;

.field public A05:LX/Lso;

.field public A06:LX/M1Y;

.field public A07:LX/M1X;

.field public A08:LX/Kfl;

.field public A09:LX/1N1;

.field public A0A:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/M1V;->A00:LX/0li;

    .line 18
    .line 19
    const v0, 0x7f1a07f4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private A00(Landroid/view/ViewGroup;Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Point;)V
    .locals 2

    .line 0
    check-cast p2, Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget v1, p4, Landroid/graphics/Point;->y:I

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    iput v1, p4, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, p1, v0, p2, p4}, LX/M1V;->A00(Landroid/view/ViewGroup;Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Point;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public static A01(LX/M1V;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/M1V;->A07:LX/M1X;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, LX/M1X;->A0R()LX/M1a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/M1V;->A01:LX/M02;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/M1V;->A05(LX/M02;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, LX/M1V;->A07:LX/M1X;

    .line 19
    .line 20
    :goto_0
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/M1V;->A08:LX/Kfl;

    .line 23
    .line 24
    const/16 v0, 0x82

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    instance-of v0, v2, LX/M1X;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LX/M1V;->A08:LX/Kfl;

    .line 34
    .line 35
    iget-object v0, p0, LX/M1V;->A07:LX/M1X;

    .line 36
    .line 37
    invoke-direct {p0, v1, v0}, LX/M1V;->A03(LX/Kfl;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    instance-of v0, v2, LX/M1Y;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/M1V;->A08:LX/Kfl;

    .line 46
    .line 47
    iget-object v0, p0, LX/M1V;->A06:LX/M1Y;

    .line 48
    .line 49
    invoke-direct {p0, v1, v0}, LX/M1V;->A03(LX/Kfl;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, LX/M1V;->A06:LX/M1Y;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, LX/M1Y;->A0R()LX/M1a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/M1V;->A01:LX/M02;

    .line 62
    .line 63
    invoke-direct {p0, v0}, LX/M1V;->A04(LX/M02;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, LX/M1V;->A06:LX/M1Y;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v2, 0x0

    .line 75
    goto :goto_0
    .line 76
.end method

.method public static A02(LX/M1V;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/M1V;->A0N()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x60dd

    .line 9
    .line 10
    iget-object v0, p0, LX/M1V;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4Ex;

    .line 17
    .line 18
    new-instance v0, LX/M15;

    .line 19
    .line 20
    invoke-direct {v0, v3}, LX/M15;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/M1V;->A09:LX/1N1;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/M2O;

    .line 39
    .line 40
    invoke-direct {v3, p0}, LX/M2O;-><init>(LX/M1V;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0xc8

    .line 44
    .line 45
    const v0, -0x65e1c4d3

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/16 v1, 0x60dd

    .line 53
    .line 54
    iget-object v0, p0, LX/M1V;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/4Ex;

    .line 61
    .line 62
    new-instance v0, LX/M15;

    .line 63
    .line 64
    invoke-direct {v0, v2}, LX/M15;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LX/M1V;->A09:LX/1N1;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v1, 0x7f100106

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method

.method private A03(LX/Kfl;Landroid/view/View;)V
    .locals 5

    .line 0
    new-instance v4, Landroid/graphics/Point;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, v4, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, v4, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, p1, v0, v2, v4}, LX/M1V;->A00(Landroid/view/ViewGroup;Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Point;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget v2, v4, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f160150

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v0, v0

    .line 68
    sub-int/2addr v2, v0

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method

.method private A04(LX/M02;)Z
    .locals 5

    .line 0
    iget-object v0, p1, LX/M02;->A01:LX/M0Q;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, v0, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/M1W;

    .line 21
    .line 22
    iget-object v2, v3, LX/M1W;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 23
    .line 24
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-object v3, p0, LX/M1V;->A03:LX/M1W;

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
.end method

.method private A05(LX/M02;)Z
    .locals 5

    .line 0
    iget-object v0, p1, LX/M02;->A01:LX/M0Q;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, v0, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/M1W;

    .line 21
    .line 22
    iget-object v2, v3, LX/M1W;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 23
    .line 24
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;->A03:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-object v3, p0, LX/M1V;->A04:LX/M1W;

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
.end method


# virtual methods
.method public final A0N()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/M1V;->A07:LX/M1X;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/M1X;->A0R()LX/M1a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/M1V;->A01:LX/M02;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/M1V;->A05(LX/M02;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    iget-object v0, p0, LX/M1V;->A06:LX/M1Y;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LX/M1Y;->A0R()LX/M1a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/M1V;->A01:LX/M02;

    .line 29
    .line 30
    invoke-direct {p0, v0}, LX/M1V;->A04(LX/M02;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    :cond_2
    return v2
.end method

.method public final AaN()V
    .locals 0

    return-void
.end method

.method public final Ajx()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ak0()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/M1V;->A07:LX/M1X;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/M1X;->A0R()LX/M1a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/M1V;->A07:LX/M1X;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/M1X;->A0R()LX/M1a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/M1V;->A06:LX/M1Y;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LX/M1Y;->A0R()LX/M1a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/M1V;->A06:LX/M1Y;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/M1Y;->A0R()LX/M1a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
.end method

.method public final Al9(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M1V;->A08:LX/Kfl;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Kfl;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "HAS_SCROLLED_TO_BOTTOM"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "HAS_NOT_SCROLLED_TO_BOTTOM"

    .line 10
    .line 11
    return-object v0
.end method

.method public final AwX()LX/Kfl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M1V;->A08:LX/Kfl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D41(Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, LX/M1V;->A04:LX/M1W;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/M1V;->A07:LX/M1X;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v4, LX/M1X;->A04:LX/BMs;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/BMs;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v1, 0x2155

    .line 25
    .line 26
    iget-object v0, v4, LX/M1X;->A02:LX/0li;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0tk;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    iget-object v0, v4, LX/M1X;->A00:Landroid/widget/RadioGroup;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v3, v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v4, LX/M1X;->A00:Landroid/widget/RadioGroup;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/RadioButton;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, LX/M1V;->A03:LX/M1W;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v4, p0, LX/M1V;->A06:LX/M1Y;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-object v0, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_1
    iget-object v0, v4, LX/M1Y;->A00:Landroid/widget/RadioGroup;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge v2, v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v4, LX/M1Y;->A00:Landroid/widget/RadioGroup;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/widget/RadioButton;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 135
    .line 136
    .line 137
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    return-void
    .line 141
    .line 142
    .line 143
.end method

.method public final DJA(LX/LzU;ILX/Lws;LX/Lzt;LX/M0O;I)V
    .locals 12

    .line 0
    iput-object p3, p0, LX/M1V;->A02:LX/Lws;

    .line 1
    .line 2
    check-cast p1, LX/M02;

    .line 3
    .line 4
    iput-object p1, p0, LX/M1V;->A01:LX/M02;

    .line 5
    .line 6
    const v0, 0x7f0a079f

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Kfl;

    .line 14
    .line 15
    iput-object v0, p0, LX/M1V;->A08:LX/Kfl;

    .line 16
    .line 17
    const v0, 0x7f0a0781

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v2, p0, LX/M1V;->A0A:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const v1, 0x100cb

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/M1V;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/M1B;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/M1B;->A08()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v2, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/M1V;->A01:LX/M02;

    .line 49
    .line 50
    iget-object v4, v0, LX/M02;->A00:LX/LxB;

    .line 51
    .line 52
    const v0, 0x7f0a10c5

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/LtA;

    .line 60
    .line 61
    iget-object v1, p0, LX/M1V;->A02:LX/Lws;

    .line 62
    .line 63
    iget-object v0, v1, LX/Lws;->A01:LX/LwY;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/LwY;->A0C()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    if-nez p6, :cond_0

    .line 72
    .line 73
    iput-boolean v5, v2, LX/LtA;->A04:Z

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v2, v4, v1}, LX/LtA;->A0N(LX/LxB;LX/Lws;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const v0, 0x7f0a078d

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LX/Lso;

    .line 86
    .line 87
    iput-object v4, p0, LX/M1V;->A05:LX/Lso;

    .line 88
    .line 89
    iget-object v9, p0, LX/M1V;->A01:LX/M02;

    .line 90
    .line 91
    iget-object v8, v9, LX/M02;->A00:LX/LxB;

    .line 92
    .line 93
    const v0, 0x7f0a2883

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Landroid/widget/TextView;

    .line 101
    .line 102
    const v0, 0x7f0a26e9

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v0, v9, LX/M02;->A02:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    if-eqz v0, :cond_e

    .line 115
    .line 116
    const/16 v1, 0x287a

    .line 117
    .line 118
    iget-object v0, v4, LX/Lso;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/2za;

    .line 125
    .line 126
    iget-object v2, v0, LX/2za;->A00:LX/2GK;

    .line 127
    .line 128
    const-wide v0, 0x10813000224e7L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_e

    .line 138
    .line 139
    iget-object v0, v9, LX/M02;->A02:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f16000a

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    float-to-int v0, v0

    .line 156
    invoke-virtual {v6, v7, v7, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v4, v0}, LX/M1B;->A02(Landroid/view/View;Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/M1V;->A01:LX/M02;

    .line 172
    .line 173
    invoke-direct {p0, v0}, LX/M1V;->A05(LX/M02;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_14

    .line 178
    .line 179
    const v0, 0x7f0a1dcc

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, LX/M1X;

    .line 187
    .line 188
    iput-object v6, p0, LX/M1V;->A07:LX/M1X;

    .line 189
    .line 190
    iget-object v7, p0, LX/M1V;->A01:LX/M02;

    .line 191
    .line 192
    iget-object v5, p0, LX/M1V;->A04:LX/M1W;

    .line 193
    .line 194
    invoke-direct {p0, v7}, LX/M1V;->A05(LX/M02;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v10, 0x0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-direct {p0, v7}, LX/M1V;->A05(LX/M02;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v9, 0x0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    const/4 v9, 0x1

    .line 209
    :cond_2
    invoke-direct {p0, v7}, LX/M1V;->A04(LX/M02;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    add-int/lit8 v9, v9, 0x1

    .line 216
    .line 217
    :cond_3
    const/4 v0, 0x1

    .line 218
    if-eq v9, v0, :cond_d

    .line 219
    .line 220
    if-ne v9, v3, :cond_4

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const v4, 0x7f1224e9

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_1
    invoke-virtual {v8, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    new-instance v1, LX/0li;

    .line 255
    .line 256
    const/4 v0, 0x4

    .line 257
    invoke-direct {v1, v0, v8}, LX/0li;-><init>(ILX/0kw;)V

    .line 258
    .line 259
    .line 260
    iput-object v1, v6, LX/M1X;->A02:LX/0li;

    .line 261
    .line 262
    new-instance v0, LX/BMs;

    .line 263
    .line 264
    invoke-direct {v0, v8}, LX/BMs;-><init>(LX/0kw;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v6, LX/M1X;->A04:LX/BMs;

    .line 268
    .line 269
    iput-object v5, v6, LX/M1X;->A03:LX/M1W;

    .line 270
    .line 271
    const v0, 0x7f0a1dcd

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Landroid/widget/RadioGroup;

    .line 279
    .line 280
    iput-object v1, v6, LX/M1X;->A00:Landroid/widget/RadioGroup;

    .line 281
    .line 282
    new-instance v0, LX/M2E;

    .line 283
    .line 284
    invoke-direct {v0, v6}, LX/M2E;-><init>(LX/M1X;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 288
    .line 289
    .line 290
    const v0, 0x7f0a1edc

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Landroid/widget/TextView;

    .line 298
    .line 299
    iput-object v1, v6, LX/M1X;->A01:Landroid/widget/TextView;

    .line 300
    .line 301
    if-nez v10, :cond_c

    .line 302
    .line 303
    const/16 v0, 0x8

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    :goto_2
    iget-object v10, v7, LX/M02;->A00:LX/LxB;

    .line 309
    .line 310
    const v0, 0x7f0a2883

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Landroid/widget/TextView;

    .line 318
    .line 319
    const/16 v9, 0x287a

    .line 320
    .line 321
    iget-object v1, v6, LX/M1X;->A02:LX/0li;

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/2za;

    .line 329
    .line 330
    iget-object v9, v0, LX/2za;->A00:LX/2GK;

    .line 331
    .line 332
    const-wide v0, 0x10813000224e7L

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    const v0, 0x7f1224e7

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_3
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v7, LX/M02;->A01:LX/M0Q;

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    if-eqz v1, :cond_a

    .line 357
    .line 358
    iget-object v1, v1, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_a

    .line 369
    .line 370
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    check-cast v9, LX/M1W;

    .line 375
    .line 376
    iget-object v8, v9, LX/M1W;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 377
    .line 378
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;->A03:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    if-ne v8, v7, :cond_6

    .line 382
    .line 383
    const/4 v1, 0x1

    .line 384
    :cond_6
    if-eqz v1, :cond_5

    .line 385
    .line 386
    :goto_4
    if-eqz v9, :cond_7

    .line 387
    .line 388
    iget-object v0, v9, LX/M1W;->A08:Lcom/google/common/collect/ImmutableList;

    .line 389
    .line 390
    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    if-eqz v0, :cond_8

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_8

    .line 402
    .line 403
    iget-object v1, v6, LX/M1X;->A04:LX/BMs;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, LX/BMs;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    :cond_8
    if-eqz v11, :cond_11

    .line 410
    .line 411
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_11

    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    const/4 v10, 0x0

    .line 419
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-ge v10, v1, :cond_f

    .line 424
    .line 425
    if-ge v10, v3, :cond_f

    .line 426
    .line 427
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_9

    .line 432
    .line 433
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    check-cast v7, Ljava/lang/String;

    .line 438
    .line 439
    const/16 v8, 0x2155

    .line 440
    .line 441
    iget-object v1, v6, LX/M1X;->A02:LX/0li;

    .line 442
    .line 443
    invoke-static {v9, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, LX/0tk;

    .line 448
    .line 449
    invoke-virtual {v1}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v7, v1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-static {v6, v10, v8}, LX/M1X;->A00(LX/M1X;ILjava/lang/String;)Landroid/widget/RadioButton;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    iget-object v1, v6, LX/M1X;->A00:Landroid/widget/RadioGroup;

    .line 466
    .line 467
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 468
    .line 469
    .line 470
    iget-object v7, v6, LX/M1X;->originalAndTrimmedPhoneNumber:Ljava/util/Map;

    .line 471
    .line 472
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_a
    move-object v9, v0

    .line 483
    goto :goto_4

    .line 484
    :cond_b
    const v1, 0x7f1224e8

    .line 485
    .line 486
    .line 487
    check-cast v10, LX/LxP;

    .line 488
    .line 489
    invoke-interface {v10}, LX/LxP;->BKA()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :cond_c
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    const v4, 0x7f1224e9

    .line 513
    .line 514
    .line 515
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    filled-new-array {v0, v0}, [Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const v0, 0x7f1224d9

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    const v1, 0x7f1224d8

    .line 540
    .line 541
    .line 542
    check-cast v8, LX/LxP;

    .line 543
    .line 544
    invoke-interface {v8}, LX/LxP;->BKA()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_f
    iget-object v8, v6, LX/M1X;->A00:Landroid/widget/RadioGroup;

    .line 562
    .line 563
    if-eqz v8, :cond_10

    .line 564
    .line 565
    const/16 v1, 0x41dd

    .line 566
    .line 567
    iget-object v0, v6, LX/M1X;->A02:LX/0li;

    .line 568
    .line 569
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    check-cast v7, LX/3iG;

    .line 574
    .line 575
    const-string v1, "mcq_style_pii_prefilled_phone_number_count:"

    .line 576
    .line 577
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v7, v0}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :cond_10
    iget-object v0, v6, LX/M1X;->A00:Landroid/widget/RadioGroup;

    .line 589
    .line 590
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    :cond_11
    const v0, 0x7f0a09ee

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LX/2of;

    .line 601
    .line 602
    iput-object v0, v6, LX/M1X;->A06:LX/2of;

    .line 603
    .line 604
    iget-object v0, v6, LX/M1X;->A00:Landroid/widget/RadioGroup;

    .line 605
    .line 606
    if-eqz v0, :cond_12

    .line 607
    .line 608
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_13

    .line 613
    .line 614
    :cond_12
    iget-object v1, v6, LX/M1X;->A06:LX/2of;

    .line 615
    .line 616
    const v0, 0x7f1224df

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v6, LX/M1X;->A06:LX/2of;

    .line 627
    .line 628
    const v0, 0x7f170964

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 632
    .line 633
    .line 634
    :cond_13
    iget-object v1, v6, LX/M1X;->A06:LX/2of;

    .line 635
    .line 636
    new-instance v0, LX/M1i;

    .line 637
    .line 638
    invoke-direct {v0, v6, v5}, LX/M1i;-><init>(LX/M1X;LX/M1W;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v6, v4}, LX/M1B;->A02(Landroid/view/View;Landroid/content/Context;)V

    .line 645
    .line 646
    .line 647
    iget-object v1, p0, LX/M1V;->A07:LX/M1X;

    .line 648
    .line 649
    const/4 v0, 0x0

    .line 650
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    iget-object v1, p0, LX/M1V;->A07:LX/M1X;

    .line 654
    .line 655
    new-instance v0, LX/M2g;

    .line 656
    .line 657
    invoke-direct {v0, p0}, LX/M2g;-><init>(LX/M1V;)V

    .line 658
    .line 659
    .line 660
    iput-object v0, v1, LX/M1X;->A05:LX/M2g;

    .line 661
    .line 662
    :cond_14
    iget-object v0, p0, LX/M1V;->A01:LX/M02;

    .line 663
    .line 664
    invoke-direct {p0, v0}, LX/M1V;->A04(LX/M02;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_24

    .line 669
    .line 670
    const v0, 0x7f0a1dca

    .line 671
    .line 672
    .line 673
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    check-cast v5, LX/M1Y;

    .line 678
    .line 679
    iput-object v5, p0, LX/M1V;->A06:LX/M1Y;

    .line 680
    .line 681
    iget-object v8, p0, LX/M1V;->A01:LX/M02;

    .line 682
    .line 683
    iget-object v6, p0, LX/M1V;->A03:LX/M1W;

    .line 684
    .line 685
    invoke-direct {p0, v8}, LX/M1V;->A04(LX/M02;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    const/4 v9, 0x0

    .line 690
    if-eqz v0, :cond_17

    .line 691
    .line 692
    invoke-direct {p0, v8}, LX/M1V;->A05(LX/M02;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    const/4 v7, 0x0

    .line 697
    if-eqz v0, :cond_15

    .line 698
    .line 699
    const/4 v7, 0x1

    .line 700
    :cond_15
    invoke-direct {p0, v8}, LX/M1V;->A04(LX/M02;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_16

    .line 705
    .line 706
    add-int/lit8 v7, v7, 0x1

    .line 707
    .line 708
    :cond_16
    const/4 v0, 0x1

    .line 709
    if-eq v7, v0, :cond_1e

    .line 710
    .line 711
    if-eq v7, v3, :cond_1e

    .line 712
    .line 713
    :cond_17
    :goto_6
    iput-object v6, v5, LX/M1Y;->A03:LX/M1W;

    .line 714
    .line 715
    const v0, 0x7f0a1edc

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Landroid/widget/TextView;

    .line 723
    .line 724
    iput-object v1, v5, LX/M1Y;->A01:Landroid/widget/TextView;

    .line 725
    .line 726
    if-nez v9, :cond_1d

    .line 727
    .line 728
    const/16 v0, 0x8

    .line 729
    .line 730
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 731
    .line 732
    .line 733
    :goto_7
    iget-object v9, v8, LX/M02;->A00:LX/LxB;

    .line 734
    .line 735
    const v0, 0x7f0a2883

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    check-cast v7, Landroid/widget/TextView;

    .line 743
    .line 744
    const/16 v2, 0x287a

    .line 745
    .line 746
    iget-object v1, v5, LX/M1Y;->A02:LX/0li;

    .line 747
    .line 748
    const/4 v0, 0x0

    .line 749
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, LX/2za;

    .line 754
    .line 755
    iget-object v2, v0, LX/2za;->A00:LX/2GK;

    .line 756
    .line 757
    const-wide v0, 0x10813000224e7L

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_1c

    .line 767
    .line 768
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const v0, 0x7f1224e5

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    :goto_8
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 780
    .line 781
    .line 782
    const v0, 0x7f0a1dcb

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Landroid/widget/RadioGroup;

    .line 790
    .line 791
    iput-object v1, v5, LX/M1Y;->A00:Landroid/widget/RadioGroup;

    .line 792
    .line 793
    new-instance v0, LX/M29;

    .line 794
    .line 795
    invoke-direct {v0, v5}, LX/M29;-><init>(LX/M1Y;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 799
    .line 800
    .line 801
    new-instance v9, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 804
    .line 805
    .line 806
    iget-object v0, v8, LX/M02;->A01:LX/M0Q;

    .line 807
    .line 808
    if-eqz v0, :cond_1a

    .line 809
    .line 810
    iget-object v0, v0, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 811
    .line 812
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    :cond_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_1b

    .line 821
    .line 822
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    check-cast v7, LX/M1W;

    .line 827
    .line 828
    iget-object v2, v7, LX/M1W;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 829
    .line 830
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 831
    .line 832
    const/4 v0, 0x0

    .line 833
    if-ne v2, v1, :cond_19

    .line 834
    .line 835
    const/4 v0, 0x1

    .line 836
    :cond_19
    if-eqz v0, :cond_18

    .line 837
    .line 838
    :goto_9
    if-eqz v7, :cond_1a

    .line 839
    .line 840
    iget-object v0, v7, LX/M1W;->A08:Lcom/google/common/collect/ImmutableList;

    .line 841
    .line 842
    if-eqz v0, :cond_1a

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-nez v0, :cond_1a

    .line 849
    .line 850
    iget-object v9, v7, LX/M1W;->A08:Lcom/google/common/collect/ImmutableList;

    .line 851
    .line 852
    :cond_1a
    if-eqz v9, :cond_21

    .line 853
    .line 854
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_21

    .line 859
    .line 860
    const/4 v7, 0x0

    .line 861
    const/4 v2, 0x0

    .line 862
    :goto_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-ge v2, v0, :cond_1f

    .line 867
    .line 868
    if-ge v2, v3, :cond_1f

    .line 869
    .line 870
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Ljava/lang/String;

    .line 875
    .line 876
    invoke-static {v5, v2, v0}, LX/M1Y;->A00(LX/M1Y;ILjava/lang/String;)Landroid/widget/RadioButton;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    iget-object v0, v5, LX/M1Y;->A00:Landroid/widget/RadioGroup;

    .line 881
    .line 882
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 883
    .line 884
    .line 885
    add-int/lit8 v2, v2, 0x1

    .line 886
    .line 887
    goto :goto_a

    .line 888
    :cond_1b
    const/4 v7, 0x0

    .line 889
    goto :goto_9

    .line 890
    :cond_1c
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    const v1, 0x7f1224e6

    .line 895
    .line 896
    .line 897
    check-cast v9, LX/LxP;

    .line 898
    .line 899
    invoke-interface {v9}, LX/LxP;->BKA()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    goto/16 :goto_8

    .line 912
    .line 913
    :cond_1d
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_7

    .line 917
    .line 918
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    const v1, 0x7f1224e9

    .line 923
    .line 924
    .line 925
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    filled-new-array {v0, v0}, [Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    goto/16 :goto_6

    .line 938
    .line 939
    :cond_1f
    iget-object v3, v5, LX/M1Y;->A00:Landroid/widget/RadioGroup;

    .line 940
    .line 941
    if-eqz v3, :cond_20

    .line 942
    .line 943
    const/16 v2, 0x41dd

    .line 944
    .line 945
    iget-object v1, v5, LX/M1Y;->A02:LX/0li;

    .line 946
    .line 947
    const/4 v0, 0x1

    .line 948
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, LX/3iG;

    .line 953
    .line 954
    const-string v1, "mcq_style_pii_prefilled_email_count:"

    .line 955
    .line 956
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v2, v0}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    :cond_20
    iget-object v0, v5, LX/M1Y;->A00:Landroid/widget/RadioGroup;

    .line 968
    .line 969
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 970
    .line 971
    .line 972
    :cond_21
    const v0, 0x7f0a0a1d

    .line 973
    .line 974
    .line 975
    invoke-virtual {v5, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, LX/2of;

    .line 980
    .line 981
    iput-object v0, v5, LX/M1Y;->A05:LX/2of;

    .line 982
    .line 983
    iget-object v0, v5, LX/M1Y;->A00:Landroid/widget/RadioGroup;

    .line 984
    .line 985
    if-eqz v0, :cond_22

    .line 986
    .line 987
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-nez v0, :cond_23

    .line 992
    .line 993
    :cond_22
    iget-object v2, v5, LX/M1Y;->A05:LX/2of;

    .line 994
    .line 995
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    const v0, 0x7f1224de

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v1, v5, LX/M1Y;->A05:LX/2of;

    .line 1010
    .line 1011
    const v0, 0x7f170964

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1015
    .line 1016
    .line 1017
    :cond_23
    iget-object v1, v5, LX/M1Y;->A05:LX/2of;

    .line 1018
    .line 1019
    new-instance v0, LX/M2B;

    .line 1020
    .line 1021
    invoke-direct {v0, v5, v6}, LX/M2B;-><init>(LX/M1Y;LX/M1W;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v5, v0}, LX/M1B;->A02(Landroid/view/View;Landroid/content/Context;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v1, p0, LX/M1V;->A06:LX/M1Y;

    .line 1035
    .line 1036
    const/4 v0, 0x0

    .line 1037
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, p0, LX/M1V;->A06:LX/M1Y;

    .line 1041
    .line 1042
    new-instance v0, LX/M2f;

    .line 1043
    .line 1044
    invoke-direct {v0, p0}, LX/M2f;-><init>(LX/M1V;)V

    .line 1045
    .line 1046
    .line 1047
    iput-object v0, v1, LX/M1Y;->A04:LX/M2f;

    .line 1048
    .line 1049
    :cond_24
    const v0, 0x7f0a2965

    .line 1050
    .line 1051
    .line 1052
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    check-cast v1, LX/1N1;

    .line 1057
    .line 1058
    iput-object v1, p0, LX/M1V;->A09:LX/1N1;

    .line 1059
    .line 1060
    new-instance v0, LX/M27;

    .line 1061
    .line 1062
    invoke-direct {v0, p0}, LX/M27;-><init>(LX/M1V;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {p0}, LX/M1V;->A02(LX/M1V;)V

    .line 1069
    .line 1070
    .line 1071
    return-void
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
.end method

.method public final DVb(I)LX/M0c;
    .locals 1

    .line 0
    sget-object v0, LX/M0c;->A02:LX/M0c;

    .line 1
    .line 2
    return-object v0
.end method
