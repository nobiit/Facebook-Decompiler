.class public LX/MpW;
.super LX/Lgh;
.source ""

# interfaces
.implements LX/Ll6;
.implements LX/LOa;
.implements LX/LY3;
.implements LX/LlO;


# static fields
.field public static final A0Y:Lcom/facebook/graphql/model/GraphQLFeedback;


# instance fields
.field public A00:LX/29j;

.field public A01:LX/0AO;

.field public A02:LX/1lB;

.field public A03:LX/2qF;

.field public A04:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A06:LX/0li;

.field public A07:LX/0mI;

.field public A08:LX/0mI;

.field public A09:LX/0mI;

.field public A0A:LX/0mI;

.field public A0B:LX/0mI;

.field public A0C:LX/0mI;

.field public A0D:LX/HTv;

.field public A0E:LX/Mpf;

.field public A0F:LX/L88;

.field public A0G:LX/2GK;

.field public A0H:LX/LeS;

.field public A0I:LX/LQx;

.field public A0J:LX/LZb;

.field public A0K:LX/LP8;

.field public A0L:LX/1QJ;

.field public A0M:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:LX/Mpt;

.field public A0S:LX/1QX;

.field public final A0T:LX/7fB;

.field public final A0U:LX/1iQ;

.field public final A0V:LX/Mpr;

.field public final A0W:LX/Gak;

.field public final A0X:LX/1N1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLFeedback;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/MpW;->A0Y:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2548715
    invoke-direct {p0, p1, v0}, LX/MpW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2548716
    invoke-direct {p0, p1, p2}, LX/Lgh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2548717
    new-instance v0, LX/Mpr;

    invoke-direct {v0, p0}, LX/Mpr;-><init>(LX/MpW;)V

    iput-object v0, p0, LX/MpW;->A0V:LX/Mpr;

    .line 2548718
    new-instance v0, LX/Gak;

    invoke-direct {v0, p0}, LX/Gak;-><init>(LX/MpW;)V

    iput-object v0, p0, LX/MpW;->A0W:LX/Gak;

    .line 2548719
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 2548720
    invoke-static {v6}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 2548721
    new-instance v2, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v2, p0, LX/MpW;->A06:LX/0li;

    .line 2548722
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    move-result-object v0

    .line 2548723
    iput-object v0, p0, LX/MpW;->A01:LX/0AO;

    .line 2548724
    invoke-static {v1}, LX/LP8;->A00(LX/0kw;)LX/LP8;

    move-result-object v0

    .line 2548725
    iput-object v0, p0, LX/MpW;->A0K:LX/LP8;

    .line 2548726
    invoke-static {v1}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    move-result-object v0

    .line 2548727
    iput-object v0, p0, LX/MpW;->A0H:LX/LeS;

    .line 2548728
    invoke-static {v1}, LX/2qF;->A01(LX/0kw;)LX/2qF;

    move-result-object v0

    .line 2548729
    iput-object v0, p0, LX/MpW;->A03:LX/2qF;

    invoke-static {v1}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    move-result-object v0

    iput-object v0, p0, LX/MpW;->A0L:LX/1QJ;

    invoke-static {v1}, LX/23q;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    move-result-object v0

    iput-object v0, p0, LX/MpW;->A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 2548730
    invoke-static {v1}, LX/1lB;->A00(LX/0kw;)LX/1lB;

    move-result-object v0

    .line 2548731
    iput-object v0, p0, LX/MpW;->A02:LX/1lB;

    .line 2548732
    const/16 v0, 0x2618

    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 2548733
    iput-object v0, p0, LX/MpW;->A0C:LX/0mI;

    .line 2548734
    const v0, 0xe131

    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 2548735
    iput-object v0, p0, LX/MpW;->A0B:LX/0mI;

    .line 2548736
    const v0, 0x89d6

    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    move-result-object v0

    .line 2548737
    iput-object v0, p0, LX/MpW;->A08:LX/0mI;

    .line 2548738
    const v0, 0xc382

    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 2548739
    iput-object v0, p0, LX/MpW;->A0A:LX/0mI;

    .line 2548740
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object v0

    .line 2548741
    iput-object v0, p0, LX/MpW;->A0G:LX/2GK;

    .line 2548742
    const/16 v0, 0x261a

    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    move-result-object v0

    .line 2548743
    iput-object v0, p0, LX/MpW;->A09:LX/0mI;

    .line 2548744
    invoke-static {v1}, LX/29j;->A00(LX/0kw;)LX/29j;

    move-result-object v0

    .line 2548745
    iput-object v0, p0, LX/MpW;->A00:LX/29j;

    invoke-static {v1}, LX/HTv;->A00(LX/0kw;)LX/HTv;

    move-result-object v0

    iput-object v0, p0, LX/MpW;->A0D:LX/HTv;

    .line 2548746
    const v0, 0x1000e

    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 2548747
    iput-object v0, p0, LX/MpW;->A07:LX/0mI;

    .line 2548748
    new-instance v0, LX/Mpf;

    invoke-direct {v0, v1}, LX/Mpf;-><init>(LX/0kw;)V

    .line 2548749
    iput-object v0, p0, LX/MpW;->A0E:LX/Mpf;

    .line 2548750
    new-instance v0, LX/L88;

    invoke-direct {v0, v1}, LX/L88;-><init>(LX/0kw;)V

    .line 2548751
    iput-object v0, p0, LX/MpW;->A0F:LX/L88;

    .line 2548752
    const v0, 0x7f1a0117

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 2548753
    const v0, 0x7f0a1fcd

    .line 2548754
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2548755
    check-cast v0, LX/1iQ;

    iput-object v0, p0, LX/MpW;->A0U:LX/1iQ;

    .line 2548756
    const v0, 0x7f0a1fca

    .line 2548757
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2548758
    check-cast v0, LX/7fB;

    iput-object v0, p0, LX/MpW;->A0T:LX/7fB;

    .line 2548759
    const v0, 0x7f0a1fc4    # 1.835984E38f

    .line 2548760
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2548761
    check-cast v1, LX/1N1;

    iput-object v1, p0, LX/MpW;->A0X:LX/1N1;

    .line 2548762
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2548763
    const/4 v5, 0x1

    .line 2548764
    iget-object v0, p0, LX/MpW;->A0K:LX/LP8;

    invoke-virtual {v0}, LX/LP8;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2548765
    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 2548766
    :goto_0
    iget-object v0, p0, LX/MpW;->A0L:LX/1QJ;

    .line 2548767
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    move-result-object v4

    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    const-wide/16 v0, 0x0

    .line 2548768
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A00(DD)LX/1QG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 2548769
    iput-boolean v5, v4, LX/1QX;->A07:Z

    .line 2548770
    iput-object v4, p0, LX/MpW;->A0S:LX/1QX;

    .line 2548771
    new-instance v1, LX/Mpt;

    .line 2548772
    const v0, 0x7f06044a

    .line 2548773
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 2548774
    invoke-direct {v1, v0}, LX/Mpt;-><init>(I)V

    iput-object v1, p0, LX/MpW;->A0R:LX/Mpt;

    .line 2548775
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MpW;->A0N:Ljava/lang/String;

    return-void

    .line 2548776
    :cond_0
    const/4 v0, 0x0

    .line 2548777
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    goto :goto_0
.end method

.method public static A00(LX/MpW;)Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;
    .locals 2

    .line 0
    new-instance v1, LX/23r;

    .line 1
    .line 2
    invoke-direct {v1}, LX/23r;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "native_article_story"

    .line 6
    .line 7
    iput-object v0, v1, LX/23r;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "instant_article_ufi"

    .line 10
    .line 11
    iput-object v0, v1, LX/23r;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, LX/MpW;->A01(LX/MpW;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/23r;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 18
    .line 19
    sget-object v0, LX/23v;->A0d:LX/23v;

    .line 20
    .line 21
    iput-object v0, v1, LX/23r;->A04:LX/23v;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static A01(LX/MpW;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 5

    .line 0
    iget-object v4, p0, LX/MpW;->A0M:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1
    .line 2
    if-nez v4, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v3, p0, LX/MpW;->A0H:LX/LeS;

    .line 6
    .line 7
    iget-object v1, v3, LX/LeS;->A05:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 8
    .line 9
    instance-of v0, v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 15
    .line 16
    :cond_0
    if-nez v4, :cond_1

    .line 17
    .line 18
    new-instance v4, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 19
    .line 20
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/LeS;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "node_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v4
    .line 45
.end method

.method public static A02(LX/MpW;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/MpW;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/MpW;->A0U:LX/1iQ;

    .line 5
    .line 6
    iget-object v0, p0, LX/MpW;->A0E:LX/Mpf;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Mpf;->A01()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/1iQ;->D8C(Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/MpW;->A0U:LX/1iQ;

    .line 16
    .line 17
    invoke-static {}, LX/Mpf;->A00()[F

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/1iQ;->D8B([F)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/MpW;->A0U:LX/1iQ;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, LX/1iQ;->DGj(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/MpW;->A0U:LX/1iQ;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1iQ;->A0N()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, LX/MpW;->A0T:LX/7fB;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, LX/MpW;->A0G:LX/2GK;

    .line 41
    .line 42
    const-wide v1, 0x1080b000324c4L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 48
    .line 49
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, LX/MpW;->A0T:LX/7fB;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object v4, p0, LX/MpW;->A0U:LX/1iQ;

    .line 63
    .line 64
    iget-object v5, p0, LX/MpW;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 65
    .line 66
    iget-object v6, p0, LX/MpW;->A0W:LX/Gak;

    .line 67
    .line 68
    iget-object v7, p0, LX/MpW;->A0S:LX/1QX;

    .line 69
    .line 70
    iget-object v3, p0, LX/MpW;->A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v0, p0, LX/MpW;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "native_article_story"

    .line 83
    .line 84
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/23q;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v9, p0, LX/MpW;->A02:LX/1lB;

    .line 89
    .line 90
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v0, p0, LX/MpW;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4q()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v9, v0}, LX/1lB;->A06(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static/range {v4 .. v11}, LX/34t;->A01(LX/1iQ;Lcom/facebook/graphql/model/GraphQLFeedback;LX/2Dp;LX/1QX;LX/23q;LX/1lB;Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/MpW;->A0U:LX/1iQ;

    .line 106
    .line 107
    iget-object v0, p0, LX/MpW;->A0E:LX/Mpf;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/Mpf;->A01()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, LX/1iQ;->D8C(Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/MpW;->A0U:LX/1iQ;

    .line 117
    .line 118
    invoke-static {}, LX/Mpf;->A00()[F

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, LX/1iQ;->D8B([F)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/MpW;->A0U:LX/1iQ;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-virtual {v0, v3}, LX/1iQ;->DGj(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, LX/MpW;->A0U:LX/1iQ;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v2}, LX/1iQ;->A0N()V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/Mpb;

    .line 138
    .line 139
    invoke-direct {v0, p0}, LX/Mpb;-><init>(LX/MpW;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/1iQ;->DDY(LX/1qL;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, LX/1iQ;->D82(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/MpW;->A0U:LX/1iQ;

    .line 154
    .line 155
    new-instance v0, LX/Mq0;

    .line 156
    .line 157
    invoke-direct {v0, p0}, LX/Mq0;-><init>(LX/MpW;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    iput-boolean v3, p0, LX/MpW;->A0Q:Z

    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    invoke-static {p0}, LX/MpW;->A04(LX/MpW;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/MpW;->A0T:LX/7fB;

    .line 170
    .line 171
    iget-object v0, p0, LX/MpW;->A0V:LX/Mpr;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LX/MpW;->A0T:LX/7fB;

    .line 177
    .line 178
    new-instance v0, LX/Mpj;

    .line 179
    .line 180
    invoke-direct {v0, p0}, LX/Mpj;-><init>(LX/MpW;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/7fB;->A10(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0
    .line 187
    .line 188
    .line 189
.end method

.method public static A03(LX/MpW;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/MpW;->A00(LX/MpW;)Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/5j6;

    .line 5
    .line 6
    invoke-direct {v2}, LX/5j6;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/MpW;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 10
    .line 11
    iput-object v0, v2, LX/5j6;->A0E:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/5j6;->A0N:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/MpW;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/5j6;->A0R:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v2, LX/5j6;->A0e:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v2, LX/5j6;->A0b:Z

    .line 32
    .line 33
    iput-boolean v1, v2, LX/5j6;->A0f:Z

    .line 34
    .line 35
    iput-object v3, v2, LX/5j6;->A06:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/5j6;->A01()Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v0, LX/5sN;

    .line 42
    .line 43
    invoke-direct {v0}, LX/5sN;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, LX/5sN;->A02:Z

    .line 47
    .line 48
    new-instance v2, Lcom/facebook/ufiservices/flyout/params/PopoverParams;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/facebook/ufiservices/flyout/params/PopoverParams;-><init>(LX/5sN;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/MpW;->A0A:LX/0mI;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/G6H;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0, v3, v2}, LX/G6H;->A01(Landroid/content/Context;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;Lcom/facebook/ufiservices/flyout/params/PopoverParams;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public static A04(LX/MpW;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/MpW;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/MpW;->A0T:LX/7fB;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v1}, LX/1xZ;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v0, p0, LX/MpW;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/MpW;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    iget-object v0, p0, LX/MpW;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 33
    .line 34
    invoke-static {v0}, LX/1xZ;->A05(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-gtz v5, :cond_3

    .line 42
    .line 43
    if-gtz v4, :cond_3

    .line 44
    .line 45
    if-gtz v3, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LX/MpW;->A0X:LX/1N1;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/MpW;->A0T:LX/7fB;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, LX/MpW;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 59
    .line 60
    invoke-static {v0}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, LX/MpW;->A0T:LX/7fB;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LX/MpW;->A0X:LX/1N1;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/MpW;->A0T:LX/7fB;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/MpW;->A0T:LX/7fB;

    .line 83
    .line 84
    sget-object v0, LX/MpW;->A0Y:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/7fB;->A11(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/MpW;->A0T:LX/7fB;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, LX/7fB;->A0x(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/MpW;->A0T:LX/7fB;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, LX/7fB;->A0y(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v0, p0, LX/MpW;->A0X:LX/1N1;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/MpW;->A0T:LX/7fB;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/MpW;->A0T:LX/7fB;

    .line 111
    .line 112
    iget-object v0, p0, LX/MpW;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/7fB;->A11(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/MpW;->A0T:LX/7fB;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, LX/7fB;->A0x(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/MpW;->A0T:LX/7fB;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, LX/7fB;->A0y(I)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
.end method


# virtual methods
.method public final AVJ()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final ApF()LX/LZW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MpW;->A0I:LX/LQx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B39()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C0k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DBs(Z)V
    .locals 0

    return-void
.end method

.method public final DGT(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MpW;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final DRD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1Fx;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x21110c0e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/Lgh;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/MpW;->A02(LX/MpW;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x2a47a2bf

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x41884981

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/Lgh;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/MpW;->A0Q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/MpW;->A0U:LX/1iQ;

    .line 15
    .line 16
    iget-object v0, p0, LX/MpW;->A03:LX/2qF;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/34t;->A00(LX/1iQ;LX/2qF;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/MpW;->A0Q:Z

    .line 23
    .line 24
    :cond_0
    const v0, -0x76a1cb67

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final reset()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/MpW;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 2
    .line 3
    iget-object v0, p0, LX/MpW;->A0E:LX/Mpf;

    .line 4
    .line 5
    iput-object v1, v0, LX/Mpf;->A00:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
