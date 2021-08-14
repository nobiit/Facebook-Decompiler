.class public final LX/GNu;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/GNx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/privacy/model/SelectablePrivacyData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AlbumCreatorContributorAudienceRootComponent"

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
    iput-object v1, p0, LX/GNu;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v7, p0, LX/GNu;->A02:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 1
    .line 2
    iget-object v6, p0, LX/GNu;->A01:LX/GNx;

    .line 3
    .line 4
    const v1, 0xc3e2

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/GNu;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/GNy;

    .line 15
    .line 16
    iget-object v0, v7, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 17
    .line 18
    invoke-static {v0}, LX/7Bo;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/GNy;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 56
    .line 57
    iget-object v0, v7, Lcom/facebook/privacy/model/SelectablePrivacyData;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 58
    .line 59
    invoke-virtual {v0, v10}, Lcom/facebook/privacy/model/PrivacyOptionsResult;->A02(Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;)Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    new-instance v8, LX/GNt;

    .line 66
    .line 67
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v8, v0}, LX/GNt;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v9, v8, LX/GNt;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 86
    .line 87
    iput-object v10, v8, LX/GNt;->A00:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    if-ne v10, v4, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_2
    iput-boolean v0, v8, LX/GNt;->A04:Z

    .line 94
    .line 95
    iput-object v6, v8, LX/GNt;->A03:LX/GNx;

    .line 96
    .line 97
    invoke-virtual {v3, v8}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x18

    .line 105
    .line 106
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
    .line 122
.end method
