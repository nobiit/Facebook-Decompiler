.class public final LX/EmD;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;

.field public A01:LX/5ba;

.field public A02:LX/ECx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/1yr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AMACommentComposerComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EmD;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/ECx;

    .line 18
    .line 19
    invoke-direct {v0}, LX/ECx;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EmD;->A02:LX/ECx;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0m(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v5, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/EmD;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    const v2, 0x83a9

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/EmD;->A04:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 23
    .line 24
    invoke-static {v6}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "AMACommentComposerComponent"

    .line 44
    .line 45
    const-string v0, "Story %s is missing feedback"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/1w5;

    .line 53
    .line 54
    iput-object v0, p0, LX/EmD;->A00:LX/1w5;

    .line 55
    .line 56
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/5ba;

    .line 59
    .line 60
    iput-object v0, p0, LX/EmD;->A01:LX/5ba;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {v0, v1}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/23r;

    .line 75
    .line 76
    invoke-direct {v0}, LX/23r;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v1, v0, v2}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0A(Ljava/lang/String;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Z)LX/5ba;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/5c3;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/5c3;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, LX/5c3;->DDv(Z)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x89

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/EmD;->A02:LX/ECx;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v1, LX/ECx;->height:I

    .line 36
    .line 37
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/EmD;->A02:LX/ECx;

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    iput-object v1, v0, LX/ECx;->composerView:Landroid/view/View;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EmD;->A02:LX/ECx;

    .line 1
    .line 2
    iget v0, v0, LX/ECx;->height:I

    .line 3
    .line 4
    iput v0, p5, LX/1Gp;->A00:I

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    .line 16
    iput v0, p5, LX/1Gp;->A01:I

    .line 17
    .line 18
    return-void
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
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/5c3;

    .line 1
    .line 2
    iget-object v0, p0, LX/EmD;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iget-object v2, p0, LX/EmD;->A00:LX/1w5;

    .line 5
    .line 6
    iget-object v1, p0, LX/EmD;->A01:LX/5ba;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, LX/5c3;->DH4(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, LX/5c3;->A15()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, LX/5c3;->D8k()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, LX/5c3;->D8j(LX/5ba;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v2}, LX/5c3;->A18(LX/1w5;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/5ba;->A07(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, LX/EmE;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/EmE;-><init>(LX/1GY;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p2, LX/5c3;->A0T:LX/EmE;

    .line 42
    .line 43
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v2, LX/2cv;

    .line 48
    .line 49
    const/high16 v1, -0x80000000

    .line 50
    .line 51
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ECx;

    .line 1
    .line 2
    check-cast p2, LX/ECx;

    .line 3
    .line 4
    iget-object v0, p1, LX/ECx;->composerView:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p2, LX/ECx;->composerView:Landroid/view/View;

    .line 7
    .line 8
    iget v0, p1, LX/ECx;->height:I

    .line 9
    .line 10
    iput v0, p2, LX/ECx;->height:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/EmD;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/EmD;->A01:LX/5ba;

    .line 8
    .line 9
    iput-object v0, v1, LX/EmD;->A00:LX/1w5;

    .line 10
    .line 11
    new-instance v0, LX/ECx;

    .line 12
    .line 13
    invoke-direct {v0}, LX/ECx;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LX/EmD;->A02:LX/ECx;

    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EmD;->A02:LX/ECx;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/EmD;

    .line 1
    .line 2
    iget-object v0, p1, LX/EmD;->A01:LX/5ba;

    .line 3
    .line 4
    iput-object v0, p0, LX/EmD;->A01:LX/5ba;

    .line 5
    .line 6
    iget-object v0, p1, LX/EmD;->A00:LX/1w5;

    .line 7
    .line 8
    iput-object v0, p0, LX/EmD;->A00:LX/1w5;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A1S(LX/1Ha;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EmD;->A05:LX/1yr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A1W(LX/1I9;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_5

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/EmD;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, LX/EmD;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/EmD;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    iget-object v0, p1, LX/EmD;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget-object v2, p0, LX/EmD;->A02:LX/ECx;

    .line 43
    .line 44
    iget-object v1, v2, LX/ECx;->composerView:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p1, LX/EmD;->A02:LX/ECx;

    .line 49
    .line 50
    iget-object v0, v0, LX/ECx;->composerView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    return v3

    .line 59
    :cond_3
    iget-object v0, p1, LX/EmD;->A02:LX/ECx;

    .line 60
    .line 61
    iget-object v0, v0, LX/ECx;->composerView:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v3

    .line 66
    :cond_4
    iget v1, v2, LX/ECx;->height:I

    .line 67
    .line 68
    iget-object v0, p1, LX/EmD;->A02:LX/ECx;

    .line 69
    .line 70
    iget v0, v0, LX/ECx;->height:I

    .line 71
    .line 72
    if-eq v1, v0, :cond_5

    .line 73
    .line 74
    return v3

    .line 75
    :cond_5
    return v4
    .line 76
    .line 77
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const v0, -0x1a219a74

    .line 4
    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    return-object v3

    .line 9
    :cond_0
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 10
    .line 11
    check-cast v0, LX/EmD;

    .line 12
    .line 13
    iget-object v1, v0, LX/1I9;->A05:LX/1GY;

    .line 14
    .line 15
    iget-object v0, v0, LX/EmD;->A02:LX/ECx;

    .line 16
    .line 17
    iget-object v0, v0, LX/ECx;->composerView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    const-string v0, "input_method"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 35
    .line 36
    .line 37
    return-object v3
    .line 38
    .line 39
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
