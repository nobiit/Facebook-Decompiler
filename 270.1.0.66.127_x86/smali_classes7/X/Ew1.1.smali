.class public final LX/Ew1;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBSurveyInfraStoryAdPreviewComponent"

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
    iput-object v1, p0, LX/Ew1;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ew1;->A01:LX/1EO;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ew1;->A02:LX/21q;

    .line 3
    .line 4
    const/16 v2, 0x2029

    .line 5
    .line 6
    iget-object v1, p0, LX/Ew1;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0AO;

    .line 14
    .line 15
    const/16 v0, 0x32

    .line 16
    .line 17
    invoke-static {v4, v3, v0}, LX/4Xn;->A02(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "FBSurveyInfraStoryAdPreviewBuilder"

    .line 24
    .line 25
    const-string v0, "Received null graphQL story"

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/5Xj;

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    const-class v0, LX/29m;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2CY;

    .line 46
    .line 47
    invoke-static {v0}, LX/29m;->A00(LX/2CY;)LX/1w5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/4Xp;->A00(Lcom/facebook/graphql/model/GraphQLStory;LX/1w5;)LX/1w5;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v3, LX/GsN;

    .line 56
    .line 57
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v3, v0}, LX/GsN;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v3, LX/GsN;->A00:LX/1w5;

    .line 76
    .line 77
    return-object v3
.end method
