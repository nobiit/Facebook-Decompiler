.class public final LX/FO6;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/FOC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "PaginatedPymlFallbackComponentSpec"

    .line 1
    .line 2
    const-string v1, "native_newsfeed"

    .line 3
    .line 4
    const-string v0, "cover_photo"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/FO6;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PaginatedPymlFallbackComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FO6;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v0, p0, LX/FO6;->A01:LX/FOC;

    .line 1
    .line 2
    iget-object v6, p0, LX/FO6;->A00:LX/1lU;

    .line 3
    .line 4
    iget-object v3, v0, LX/FOH;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v3}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A07(LX/1uJ;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4O()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5d(I)Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4H()Lcom/facebook/graphql/model/GraphQLImage;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :goto_0
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, LX/F1Y;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    move-object v5, v2

    .line 49
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 63
    .line 64
    const/high16 v0, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/FO6;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A27(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2b(LX/1lU;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f1600af

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 101
    .line 102
    .line 103
    const-class v2, LX/FO6;

    .line 104
    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, -0x50946517

    .line 110
    .line 111
    .line 112
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_2
    move-object v5, v2

    .line 126
    goto :goto_0
    .line 127
    .line 128
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LX/FO6;

    .line 34
    .line 35
    iget-object v4, v0, LX/FO6;->A01:LX/FOC;

    .line 36
    .line 37
    const v0, 0xc236

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/FO6;->A02:LX/0li;

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/FNS;

    .line 47
    .line 48
    const v1, 0x8a87

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/9aa;

    .line 57
    .line 58
    iget-object v2, v0, LX/9aa;->A00:LX/1pT;

    .line 59
    .line 60
    sget-object v1, LX/9aa;->A02:LX/1pR;

    .line 61
    .line 62
    const-string v0, "page_click_cover"

    .line 63
    .line 64
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/FOH;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->A4C()Lcom/facebook/graphql/model/GraphQLPage;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v5, v0}, LX/FNS;->A01(Landroid/view/View;Lcom/facebook/graphql/model/GraphQLPage;)V

    .line 76
    .line 77
    .line 78
    return-object v6
    .line 79
.end method
