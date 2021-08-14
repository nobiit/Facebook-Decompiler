.class public abstract LX/1of;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oB;
.implements LX/1og;
.implements LX/1oe;
.implements LX/1oh;


# instance fields
.field public final A00:LX/2nq;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ob;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2nq;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, LX/2nq;-><init>(LX/0kw;LX/1of;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1of;->A00:LX/2nq;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)LX/4wA;
    .locals 3

    .line 0
    new-instance v2, LX/4wB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v2, v0}, LX/4wB;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A09()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Invalid template for promotion %s: %s"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/4wB;->A03:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, LX/4wA;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/4wA;-><init>(LX/4wB;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method


# virtual methods
.method public A08()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A09()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A0A(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "Tab Promotion"

    return-object v0
.end method

.method public A0C()Ljava/util/Set;
    .locals 5

    .line 0
    instance-of v0, p0, LX/2oB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v4, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0P:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 8
    .line 9
    sget-object v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0Q:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 10
    .line 11
    sget-object v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0L:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0N:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0B:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 16
    .line 17
    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public A0D()V
    .locals 0

    return-void
.end method

.method public A0E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B3E()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/quickpromotion/protocol/QuickPromotionDefinitionsFetchResult;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B6N()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3T8;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BAQ(ILandroid/content/Intent;)Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final BAW(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1of;->A0A(Landroid/content/Context;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1of;->A00:LX/2nq;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/2nq;->A02(Landroid/content/Intent;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1of;->A00:LX/2nq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2nq;->A04(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1of;->A00:LX/2nq;

    .line 1
    .line 2
    iget-object v0, v0, LX/2nq;->A04:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Cuy(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/quickpromotion/protocol/QuickPromotionDefinitionsFetchResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/1of;->A00:LX/2nq;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/quickpromotion/protocol/QuickPromotionDefinitionsFetchResult;->mQuickPromotionDefinitions:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    invoke-static {v1, v0}, LX/2nq;->A00(LX/2nq;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/1of;->A0D()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method

.method public final Cuz(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/3T8;

    .line 1
    .line 2
    iget-object v4, p0, LX/1of;->A00:LX/2nq;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const v1, 0x3b429830

    .line 9
    .line 10
    .line 11
    const v0, 0x2eb8ce96

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const v1, 0x5be4a56

    .line 27
    .line 28
    .line 29
    const v0, 0x2561533e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_0
    const/16 v0, 0x4fa

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/16 v0, 0x5c

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 78
    .line 79
    invoke-direct {v0, v7}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 86
    .line 87
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 88
    .line 89
    .line 90
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-exception v5

    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    const/16 v1, 0x2029

    .line 95
    .line 96
    iget-object v0, v4, LX/2nq;->A01:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/0AO;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "Error creating QuickPromotionDefinition for QP data "

    .line 107
    .line 108
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x4fa

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    const/16 v0, 0x211

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_3
    const-string v0, "QuickPromotionGraphQLInvalid"

    .line 133
    .line 134
    invoke-interface {v3, v0, v1, v5}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    const/4 v0, 0x0

    .line 144
    invoke-static {v4, v0}, LX/2nq;->A00(LX/2nq;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v4, v0}, LX/2nq;->A00(LX/2nq;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-virtual {p0}, LX/1of;->A0D()V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final DVc(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/4wA;
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A09()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0B:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 5
    .line 6
    if-ne v4, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A07()Lcom/facebook/quickpromotion/model/CustomRenderType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Lcom/facebook/quickpromotion/model/CustomRenderType;->A08:Lcom/facebook/quickpromotion/model/CustomRenderType;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, LX/3vy;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v0, LX/4wA;->A05:LX/4wA;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0}, LX/1of;->A0F()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0}, LX/1of;->A0C()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, LX/1of;->A00:LX/2nq;

    .line 34
    .line 35
    const v2, 0x8087

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LX/2nq;->A01:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/6rn;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A0D()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-class v0, LX/6ss;

    .line 54
    .line 55
    :goto_1
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_2
    if-eqz v1, :cond_c

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A0D()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_c

    .line 78
    .line 79
    :cond_3
    sget-object v0, LX/4wA;->A05:LX/4wA;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A09()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0S:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 87
    .line 88
    if-eq v1, v0, :cond_5

    .line 89
    .line 90
    iget-object v0, v2, LX/6rn;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Class;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v0, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-virtual {p0}, LX/1of;->A0C()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p0}, LX/1of;->A0E()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A0D()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    iget-object v0, p0, LX/1of;->A00:LX/2nq;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A07()Lcom/facebook/quickpromotion/model/CustomRenderType;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/16 v2, 0x63f9

    .line 125
    .line 126
    iget-object v1, v0, LX/2nq;->A01:LX/0li;

    .line 127
    .line 128
    const/16 v0, 0x9

    .line 129
    .line 130
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/5Rg;

    .line 135
    .line 136
    sget-object v0, Lcom/facebook/quickpromotion/model/CustomRenderType;->A09:Lcom/facebook/quickpromotion/model/CustomRenderType;

    .line 137
    .line 138
    if-eq v4, v0, :cond_8

    .line 139
    .line 140
    iget-object v0, v1, LX/5Rg;->A00:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x1

    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    :cond_8
    const/4 v0, 0x0

    .line 150
    :cond_9
    if-nez v0, :cond_a

    .line 151
    .line 152
    sget-object v1, Lcom/facebook/quickpromotion/model/CustomRenderType;->A06:Lcom/facebook/quickpromotion/model/CustomRenderType;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A07()Lcom/facebook/quickpromotion/model/CustomRenderType;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v2, 0x1

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    :cond_a
    const/4 v2, 0x0

    .line 166
    :cond_b
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A09()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A09()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0B:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 181
    .line 182
    if-ne v1, v0, :cond_0

    .line 183
    .line 184
    if-eqz v2, :cond_0

    .line 185
    .line 186
    new-instance v2, LX/4wB;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-direct {v2, v0}, LX/4wB;-><init>(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A07()Lcom/facebook/quickpromotion/model/CustomRenderType;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "Invalid custom render type for promotion %s: %s"

    .line 203
    .line 204
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v2, LX/4wB;->A03:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v0, LX/4wA;

    .line 211
    .line 212
    invoke-direct {v0, v2}, LX/4wA;-><init>(LX/4wB;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_c
    invoke-static {p1}, LX/1of;->A00(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)LX/4wA;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_d
    invoke-static {p1}, LX/1of;->A00(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)LX/4wA;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0
.end method
