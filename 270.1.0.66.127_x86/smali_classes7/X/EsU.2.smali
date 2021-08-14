.class public final LX/EsU;
.super LX/1w7;
.source ""

# interfaces
.implements LX/1vk;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A07:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.researchpoll.ResearchPollSurveyNativeTemplatePartDefinition"


# instance fields
.field public A00:LX/0p7;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/content/SecureContextHelper;

.field public final A03:LX/3xT;

.field public final A04:LX/1yT;

.field public final A05:LX/231;

.field public final A06:LX/3IA;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/1w7;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3IA;->A01(LX/0kw;)LX/3IA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EsU;->A06:LX/3IA;

    .line 8
    .line 9
    invoke-static {p1}, LX/3xT;->A00(LX/0kw;)LX/3xT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EsU;->A03:LX/3xT;

    .line 14
    .line 15
    invoke-static {p1}, LX/1yT;->A00(LX/0kw;)LX/1yT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EsU;->A04:LX/1yT;

    .line 20
    .line 21
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EsU;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 26
    .line 27
    invoke-static {p1}, LX/231;->A00(LX/0kw;)LX/231;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EsU;->A05:LX/231;

    .line 32
    .line 33
    iput-object p2, p0, LX/EsU;->A01:Landroid/content/Context;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method private final A00(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;
    .locals 14

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4D()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3I9;->A01(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)LX/2B8;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    new-instance v5, LX/Elf;

    .line 17
    .line 18
    move-object v13, p1

    .line 19
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v5, v0}, LX/Elf;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, LX/EsU;->A04:LX/1yT;

    .line 38
    .line 39
    move-object v4, v11

    .line 40
    check-cast v4, LX/1lQ;

    .line 41
    .line 42
    new-instance v3, LX/2Ey;

    .line 43
    .line 44
    new-instance v7, LX/1yg;

    .line 45
    .line 46
    const/high16 v9, 0x40c00000    # 6.0f

    .line 47
    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    .line 49
    .line 50
    mul-float v2, v9, v0

    .line 51
    .line 52
    sget-object v1, LX/231;->A04:LX/1yh;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {v7, v9, v2, v0, v1}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {v3, v0, v7}, LX/2Ey;-><init>(LX/1w5;LX/1yg;)V

    .line 60
    .line 61
    .line 62
    iget-object v8, p0, LX/EsU;->A06:LX/3IA;

    .line 63
    .line 64
    const-string v9, "ResearchPollSurveyNativeTemplatePartDefinition"

    .line 65
    .line 66
    check-cast v11, LX/1lP;

    .line 67
    .line 68
    invoke-virtual/range {v8 .. v13}, LX/3IA;->A04(Ljava/lang/String;LX/2B8;LX/1lP;LX/1w5;LX/1GY;)LX/1I9;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6, p1, v4, v3, v0}, LX/1yT;->A02(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    iput-object v0, v5, LX/Elf;->A01:LX/1I9;

    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_1
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
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
.end method


# virtual methods
.method public final bridge synthetic A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/EsU;->A00(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic A06(LX/1GY;Ljava/lang/Object;LX/1lI;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1lO;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/EsU;->A00(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic A07(LX/1y1;Ljava/lang/Object;LX/1lO;)Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    new-instance v0, LX/EsT;

    .line 3
    .line 4
    invoke-direct {v0, p0, p2}, LX/EsT;-><init>(LX/EsU;LX/1w5;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/EsU;->A00:LX/0p7;

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, LX/1w7;->A07(LX/1y1;Ljava/lang/Object;LX/1lO;)Lcom/facebook/litho/ComponentTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public final bridge synthetic A0C(Ljava/lang/Object;Lcom/facebook/litho/ComponentTree;LX/1lO;LX/206;)V
    .locals 4

    .line 0
    const v0, -0x382dd972

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1w5;

    .line 8
    .line 9
    iget-object v0, p0, LX/EsU;->A00:LX/0p7;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/EsT;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LX/EsT;-><init>(LX/EsU;LX/1w5;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/EsU;->A00:LX/0p7;

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/EsU;->A03:LX/3xT;

    .line 21
    .line 22
    iget-object v1, p0, LX/EsU;->A00:LX/0p7;

    .line 23
    .line 24
    const-string v0, "fb_tv_start_survey"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3, p4}, LX/1w7;->A0C(Ljava/lang/Object;Lcom/facebook/litho/ComponentTree;LX/1lO;LX/206;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x3a926625

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final bridge synthetic A0D(Ljava/lang/Object;Lcom/facebook/litho/ComponentTree;LX/1lO;LX/206;)V
    .locals 3

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    iget-object v2, p0, LX/EsU;->A00:LX/0p7;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/EsU;->A03:LX/3xT;

    .line 7
    .line 8
    const-string v0, "fb_tv_start_survey"

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/1w7;->A0D(Ljava/lang/Object;Lcom/facebook/litho/ComponentTree;LX/1lO;LX/206;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x23291b73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1w5;

    .line 8
    .line 9
    check-cast p2, Lcom/facebook/litho/ComponentTree;

    .line 10
    .line 11
    check-cast p3, LX/1lO;

    .line 12
    .line 13
    check-cast p4, LX/206;

    .line 14
    .line 15
    iget-object v0, p0, LX/EsU;->A00:LX/0p7;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/EsT;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, LX/EsT;-><init>(LX/EsU;LX/1w5;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/EsU;->A00:LX/0p7;

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/EsU;->A03:LX/3xT;

    .line 27
    .line 28
    iget-object v1, p0, LX/EsU;->A00:LX/0p7;

    .line 29
    .line 30
    const-string v0, "fb_tv_start_survey"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1, p2, p3, p4}, LX/1w7;->A0C(Ljava/lang/Object;Lcom/facebook/litho/ComponentTree;LX/1lO;LX/206;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x65615f32

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4D()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/3IA;->A02(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final bridge synthetic Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 3

    .line 0
    const v0, 0x63ad6016

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p2, LX/1w5;

    .line 8
    .line 9
    check-cast p3, LX/1lO;

    .line 10
    .line 11
    new-instance v0, LX/EsT;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, LX/EsT;-><init>(LX/EsU;LX/1w5;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/EsU;->A00:LX/0p7;

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, LX/1w7;->A07(LX/1y1;Ljava/lang/Object;LX/1lO;)Lcom/facebook/litho/ComponentTree;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x5b663eda

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final bridge synthetic DSb(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 3

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    check-cast p3, LX/1lO;

    .line 5
    .line 6
    check-cast p4, LX/206;

    .line 7
    .line 8
    iget-object v2, p0, LX/EsU;->A00:LX/0p7;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/EsU;->A03:LX/3xT;

    .line 13
    .line 14
    const-string v0, "fb_tv_start_survey"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/1w7;->A0D(Ljava/lang/Object;Lcom/facebook/litho/ComponentTree;LX/1lO;LX/206;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method
