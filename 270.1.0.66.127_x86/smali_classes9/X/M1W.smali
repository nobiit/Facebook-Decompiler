.class public final LX/M1W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;

.field public A01:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

.field public A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

.field public A03:LX/M0Q;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/HashMap;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Lcom/facebook/graphql/enums/GraphQLLeadGenContextProviderType;

.field public A0I:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2494079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/M0Q;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V
    .locals 4

    .line 2494080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2494081
    iput-object p1, p0, LX/M1W;->A03:LX/M0Q;

    if-eqz p2, :cond_7

    .line 2494082
    const/16 v0, 0x160

    invoke-virtual {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M1W;->A0C:Ljava/lang/String;

    .line 2494083
    const/16 v0, 0xc4

    invoke-virtual {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M1W;->A0B:Ljava/lang/String;

    .line 2494084
    invoke-virtual {p2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4n()Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    move-result-object v0

    iput-object v0, p0, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 2494085
    invoke-virtual {p2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4k()Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;

    move-result-object v0

    iput-object v0, p0, LX/M1W;->A00:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;

    .line 2494086
    invoke-virtual {p2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4l()Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    move-result-object v0

    iput-object v0, p0, LX/M1W;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 2494087
    iget-object v1, p0, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A03:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    if-eq v1, v0, :cond_6

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A04:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    if-eq v1, v0, :cond_6

    .line 2494088
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    if-ne v1, v0, :cond_5

    .line 2494089
    const/16 v0, 0x11b

    invoke-virtual {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/M1W;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2494090
    const/16 v0, 0x28

    invoke-virtual {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/M1W;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 2494091
    if-nez p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/M1W;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2494092
    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LX/M1W;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2494093
    :goto_2
    const/16 v0, 0x1c1

    invoke-virtual {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    move-result v0

    iput-boolean v0, p0, LX/M1W;->A0F:Z

    .line 2494094
    const/16 v0, 0x14d

    invoke-virtual {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    move-result v0

    iput-boolean v0, p0, LX/M1W;->A0E:Z

    .line 2494095
    const/16 v0, 0x143

    invoke-virtual {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    move-result v0

    iput-boolean v0, p0, LX/M1W;->A0G:Z

    .line 2494096
    const/16 v0, 0x116

    invoke-virtual {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M1W;->A0A:Ljava/lang/String;

    .line 2494097
    const/16 v0, 0x1a8

    invoke-virtual {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M1W;->A09:Ljava/lang/String;

    .line 2494098
    invoke-virtual {p2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4j()Lcom/facebook/graphql/enums/GraphQLLeadGenContextProviderType;

    move-result-object v0

    iput-object v0, p0, LX/M1W;->A0H:Lcom/facebook/graphql/enums/GraphQLLeadGenContextProviderType;

    .line 2494099
    const/16 v0, 0x1e

    invoke-virtual {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/M1W;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2494100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/M1W;->A0D:Ljava/util/HashMap;

    .line 2494101
    const/16 v0, 0xf7

    invoke-virtual {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v3

    :cond_0
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 2494102
    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4h(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4h(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2494103
    const/16 v0, 0x124

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    move-result-object v2

    .line 2494104
    const/16 v0, 0x11e

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 2494105
    iget-object v0, p0, LX/M1W;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2494106
    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2494107
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2494108
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 2494109
    new-instance v0, LX/M2G;

    invoke-direct {v0, v1}, LX/M2G;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_4

    .line 2494110
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_1

    .line 2494111
    :cond_3
    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2494112
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2494113
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 2494114
    new-instance v0, LX/M1m;

    invoke-direct {v0, v1}, LX/M1m;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_5

    .line 2494115
    :cond_4
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_0

    .line 2494116
    :cond_5
    const/16 v0, 0x11b

    invoke-virtual {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/M1W;->A08:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_2

    .line 2494117
    :cond_6
    const/16 v0, 0x11b

    invoke-virtual {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/M1W;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2494118
    const/16 v0, 0x28

    invoke-virtual {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/M1W;->A0I:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_2

    .line 2494119
    :cond_7
    return-void
.end method

.method public constructor <init>(LX/M0Q;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 21

    .line 2494120
    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2494121
    move-object/from16 v0, p1

    iput-object v0, v5, LX/M1W;->A03:LX/M0Q;

    move-object/from16 v4, p2

    if-eqz p2, :cond_d

    .line 2494122
    const/16 v0, 0x198

    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/M1W;->A0C:Ljava/lang/String;

    .line 2494123
    const/16 v0, 0xec

    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/M1W;->A0B:Ljava/lang/String;

    .line 2494124
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8o()Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    move-result-object v0

    iput-object v0, v5, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 2494125
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;->A0B:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;

    const v0, 0x2262335f

    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;

    .line 2494126
    iput-object v0, v5, LX/M1W;->A00:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;

    .line 2494127
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;->A04:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    const v0, 0x29f602d9

    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 2494128
    iput-object v0, v5, LX/M1W;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 2494129
    iget-object v1, v5, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A03:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    if-eq v1, v0, :cond_7

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A04:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    if-eq v1, v0, :cond_7

    .line 2494130
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    if-ne v1, v0, :cond_6

    .line 2494131
    const/16 v0, 0x2c9

    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, LX/M1W;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2494132
    const/16 v0, 0x5f

    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, LX/M1W;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 2494133
    const/4 v0, 0x0

    if-eqz p2, :cond_9

    .line 2494134
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2494135
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x3fa32060

    const v0, 0x23526ddb

    invoke-virtual {v4, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2494136
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2494137
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2494138
    const v1, 0x285af65

    const v0, 0x26bda965

    invoke-virtual {v8, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2494139
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2494140
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2494141
    const v1, 0x285af65

    const v0, 0x1ebd8a55

    invoke-virtual {v10, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2494142
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2494143
    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2494144
    const v1, 0x285af65

    const v0, 0x138ec63b

    invoke-virtual {v12, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2494145
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2494146
    new-instance v13, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v13}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2494147
    const v1, 0x285af65

    const v0, 0x17c01ea7

    invoke-virtual {v14, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2494148
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 2494149
    new-instance v2, LX/M1m;

    .line 2494150
    const v0, 0x138ec63b

    invoke-static {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2494151
    const v0, 0x1ebd8a55

    invoke-static {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x26bda965

    invoke-static {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x23526ddb

    invoke-static {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    move-object v1, v15

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :goto_5
    const/16 v0, 0x2e8

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    .line 2494152
    const v0, 0x138ec63b

    invoke-static {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2494153
    const v0, 0x1ebd8a55

    invoke-static {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x26bda965

    invoke-static {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x23526ddb

    invoke-static {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    check-cast v15, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :goto_6
    const/16 v0, 0xa4

    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2494154
    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/M1m;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 2494155
    invoke-virtual {v13, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_4

    .line 2494156
    :cond_0
    check-cast v15, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto :goto_6

    :cond_1
    move-object v1, v15

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto :goto_5

    .line 2494157
    :cond_2
    new-instance v2, LX/M1m;

    .line 2494158
    const/16 v0, 0x2e8

    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    .line 2494159
    const/16 v0, 0xa4

    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2494160
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/M1m;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 2494161
    invoke-virtual {v11, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_3

    .line 2494162
    :cond_3
    new-instance v2, LX/M1m;

    .line 2494163
    const/16 v0, 0x2e8

    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    .line 2494164
    const/16 v0, 0xa4

    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2494165
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/M1m;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 2494166
    invoke-virtual {v9, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_2

    .line 2494167
    :cond_4
    new-instance v2, LX/M1m;

    .line 2494168
    const/16 v0, 0x2e8

    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    .line 2494169
    const/16 v0, 0xa4

    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2494170
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/M1m;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 2494171
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_1

    .line 2494172
    :cond_5
    new-instance v2, LX/M1m;

    .line 2494173
    const/16 v0, 0x2e8

    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa4

    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/M1m;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 2494174
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_0

    .line 2494175
    :cond_6
    const/16 v0, 0x2c9

    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, LX/M1W;->A08:Lcom/google/common/collect/ImmutableList;

    goto :goto_8

    .line 2494176
    :cond_7
    const/16 v0, 0x2c9

    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, LX/M1W;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2494177
    const/16 v0, 0x5f

    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, LX/M1W;->A0I:Lcom/google/common/collect/ImmutableList;

    goto :goto_8

    .line 2494178
    :cond_8
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2494179
    :cond_9
    iput-object v0, v5, LX/M1W;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2494180
    if-nez p2, :cond_b

    const/4 v0, 0x0

    :goto_7
    iput-object v0, v5, LX/M1W;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2494181
    :goto_8
    const/16 v0, 0x107

    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    iput-boolean v0, v5, LX/M1W;->A0F:Z

    .line 2494182
    const v0, 0x33b341d9

    .line 2494183
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    .line 2494184
    iput-boolean v0, v5, LX/M1W;->A0E:Z

    .line 2494185
    const v0, 0x7f2dffdf

    .line 2494186
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    .line 2494187
    iput-boolean v0, v5, LX/M1W;->A0G:Z

    .line 2494188
    const/16 v0, 0x138

    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/M1W;->A0A:Ljava/lang/String;

    .line 2494189
    const v0, 0x698c0be4

    .line 2494190
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2494191
    iput-object v0, v5, LX/M1W;->A09:Ljava/lang/String;

    .line 2494192
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLeadGenContextProviderType;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenContextProviderType;

    const v0, -0x2df5c5c8

    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLeadGenContextProviderType;

    .line 2494193
    iput-object v0, v5, LX/M1W;->A0H:Lcom/facebook/graphql/enums/GraphQLLeadGenContextProviderType;

    .line 2494194
    const v0, -0x2dfa270e

    .line 2494195
    invoke-virtual {v4, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2494196
    iput-object v0, v5, LX/M1W;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2494197
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, LX/M1W;->A0D:Ljava/util/HashMap;

    .line 2494198
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x23afb779

    const v0, 0x78c0ef3c

    invoke-virtual {v4, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2494199
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v4

    :cond_a
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2494200
    const v1, -0x5195d748

    const v0, 0x6766b9a4

    invoke-virtual {v3, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2494201
    if-eqz v2, :cond_a

    .line 2494202
    const v1, 0x49910a15

    const v0, 0x5f6468fa

    invoke-virtual {v3, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2494203
    if-eqz v1, :cond_a

    .line 2494204
    const v0, 0x76da4511

    .line 2494205
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v2

    .line 2494206
    const/16 v0, 0x248

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    .line 2494207
    iget-object v0, v5, LX/M1W;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 2494208
    :cond_b
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0xc2aad

    const v0, -0x375d51d

    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2494209
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2494210
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2494211
    new-instance v0, LX/M2G;

    invoke-direct {v0, v1}, LX/M2G;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_a

    .line 2494212
    :cond_c
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_7

    .line 2494213
    :cond_d
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/M1W;
    .locals 2

    .line 0
    new-instance v1, LX/M1W;

    .line 1
    .line 2
    invoke-direct {v1}, LX/M1W;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/M1W;->A0C:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v1, LX/M1W;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, v1, LX/M1W;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 12
    .line 13
    iput-object v0, v1, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 14
    .line 15
    iget-object v0, p0, LX/M1W;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 16
    .line 17
    iput-object v0, v1, LX/M1W;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 18
    .line 19
    iget-object v0, p0, LX/M1W;->A07:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iput-object v0, v1, LX/M1W;->A07:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iget-object v0, p0, LX/M1W;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iput-object v0, v1, LX/M1W;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iget-object v0, p0, LX/M1W;->A08:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    iput-object v0, v1, LX/M1W;->A08:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iget-boolean v0, p0, LX/M1W;->A0F:Z

    .line 32
    .line 33
    iput-boolean v0, v1, LX/M1W;->A0F:Z

    .line 34
    .line 35
    iget-boolean v0, p0, LX/M1W;->A0E:Z

    .line 36
    .line 37
    iput-boolean v0, v1, LX/M1W;->A0E:Z

    .line 38
    .line 39
    iget-boolean v0, p0, LX/M1W;->A0G:Z

    .line 40
    .line 41
    iput-boolean v0, v1, LX/M1W;->A0G:Z

    .line 42
    .line 43
    iget-object v0, p0, LX/M1W;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v1, LX/M1W;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, LX/M1W;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v1, LX/M1W;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/M1W;->A04:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iput-object v0, v1, LX/M1W;->A04:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iget-object v0, p0, LX/M1W;->A05:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    iput-object v0, v1, LX/M1W;->A05:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    iget-object v0, p0, LX/M1W;->A0H:Lcom/facebook/graphql/enums/GraphQLLeadGenContextProviderType;

    .line 60
    .line 61
    iput-object v0, v1, LX/M1W;->A0H:Lcom/facebook/graphql/enums/GraphQLLeadGenContextProviderType;

    .line 62
    .line 63
    iget-object v0, p0, LX/M1W;->A06:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    iput-object v0, v1, LX/M1W;->A06:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    iget-object v0, p0, LX/M1W;->A03:LX/M0Q;

    .line 68
    .line 69
    iput-object v0, v1, LX/M1W;->A03:LX/M0Q;

    .line 70
    .line 71
    return-object v1
    .line 72
.end method

.method public final A01()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    iget-object v2, p0, LX/M1W;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;->A03:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/M1W;->A03:LX/M0Q;

    .line 11
    .line 12
    iget-object v0, v0, LX/M0Q;->A04:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/M1W;->A08:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/M1W;->A08:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
