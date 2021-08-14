.class public final LX/EQm;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/En0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FriendsLocationsFooterComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v2, p0, LX/EQm;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    :goto_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f16000c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 45
    .line 46
    const/high16 v0, 0x40c00000    # 6.0f

    .line 47
    .line 48
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f17080a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 55
    .line 56
    .line 57
    const-class v2, LX/EQm;

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x5c7af14e

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 83
    .line 84
    .line 85
    const v1, 0x7f06001c

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x2b

    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f160039

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x30

    .line 97
    .line 98
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_0
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x5c7af14e

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    check-cast p2, LX/5AB;

    .line 15
    .line 16
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 19
    .line 20
    check-cast v2, LX/EQm;

    .line 21
    .line 22
    iget-object v0, v2, LX/EQm;->A00:LX/1w5;

    .line 23
    .line 24
    iget-object v3, v2, LX/EQm;->A01:LX/En0;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v4, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 31
    .line 32
    iget-object v2, v3, LX/En0;->A02:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/En0;->A06:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhe(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/En0;->A01:LX/Emz;

    .line 44
    .line 45
    sget-object v3, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 46
    .line 47
    const v2, 0x1c004

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LX/Emz;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/2Ge;

    .line 58
    .line 59
    sget-object v0, LX/EQn;->A00:LX/EQn;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    new-instance v0, LX/EQn;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/EQn;-><init>(LX/2Ge;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/EQn;->A00:LX/EQn;

    .line 69
    .line 70
    :cond_0
    sget-object v2, LX/EQn;->A00:LX/EQn;

    .line 71
    .line 72
    invoke-static {v3}, LX/EQo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v2, v1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const-string v1, "pigeon_reserved_keyword_module"

    .line 88
    .line 89
    const-string v0, "native_newsfeed"

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4C()Lcom/facebook/graphql/enums/GraphQLFriendsLocationsFeedType;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "feed_type"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-object v5

    .line 107
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v0, v0, v1

    .line 110
    .line 111
    check-cast v0, LX/1GY;

    .line 112
    .line 113
    check-cast p2, LX/9NI;

    .line 114
    .line 115
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 116
    .line 117
    .line 118
    return-object v5
    .line 119
    .line 120
.end method
