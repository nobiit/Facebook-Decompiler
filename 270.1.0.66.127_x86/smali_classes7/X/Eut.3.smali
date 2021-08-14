.class public final LX/Eut;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "RecommendationsDashboardMapHScrollCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Eut;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RecommendationsDashboardMapHScrollCardComponent"

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
    iput-object v1, p0, LX/Eut;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/Eut;->A01:Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    new-instance v4, LX/Eur;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v4, v0}, LX/Eur;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 14
    .line 15
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 29
    .line 30
    const/high16 v1, 0x40c00000    # 6.0f

    .line 31
    .line 32
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v7, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 44
    .line 45
    iput-object v0, v4, LX/Eur;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v4, LX/Eur;->A06:Z

    .line 49
    .line 50
    const-class v2, LX/Eut;

    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x71c5a398

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, LX/Eto;

    .line 70
    .line 71
    invoke-direct {v5}, LX/Eto;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 75
    .line 76
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v7, v5, LX/Eto;->A00:Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    .line 90
    .line 91
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 92
    .line 93
    const/high16 v1, 0x41200000    # 10.0f

    .line 94
    .line 95
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v3, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 107
    .line 108
    const/high16 v0, 0x41200000    # 10.0f

    .line 109
    .line 110
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f060040

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 127
    .line 128
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x71c5a398

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    check-cast v4, LX/1GY;

    .line 21
    .line 22
    check-cast v1, LX/Eut;

    .line 23
    .line 24
    iget-object v2, v1, LX/Eut;->A01:Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    .line 25
    .line 26
    const v1, 0xc41a

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Eut;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/GWM;

    .line 36
    .line 37
    iget-object v0, v2, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v1, LX/CVj;

    .line 48
    .line 49
    iget-object v0, v2, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, LX/CVj;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "recommendations_bookmark_map"

    .line 59
    .line 60
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    sget-object v0, LX/Eut;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v5

    .line 74
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v0, v0, v3

    .line 77
    .line 78
    check-cast v0, LX/1GY;

    .line 79
    .line 80
    check-cast p2, LX/9NI;

    .line 81
    .line 82
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 83
    .line 84
    .line 85
    return-object v5
    .line 86
.end method
