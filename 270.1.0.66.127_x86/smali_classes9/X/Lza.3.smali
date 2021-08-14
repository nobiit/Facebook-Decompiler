.class public final LX/Lza;
.super LX/LzU;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)V
    .locals 4

    .line 2489161
    invoke-direct {p0}, LX/LzU;-><init>()V

    if-eqz p1, :cond_2

    .line 2489162
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5b()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2489163
    const/16 v0, 0x39

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5r(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2489164
    const v3, -0xd3c1fb5

    const/16 v0, 0x14

    .line 2489165
    invoke-virtual {p1, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v0

    .line 2489166
    iput-object v0, p0, LX/Lza;->A04:Ljava/lang/String;

    .line 2489167
    const v3, 0x686f9aa0

    const/16 v0, 0x15

    .line 2489168
    invoke-virtual {p1, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v0

    .line 2489169
    iput-object v0, p0, LX/Lza;->A03:Ljava/lang/String;

    .line 2489170
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lza;->A05:Ljava/lang/String;

    .line 2489171
    const/16 v0, 0x161

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lza;->A09:Ljava/lang/String;

    .line 2489172
    const/16 v0, 0x1b

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lza;->A08:Ljava/lang/String;

    .line 2489173
    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lza;->A01:Ljava/lang/String;

    .line 2489174
    const/16 v0, 0xb6

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lza;->A06:Ljava/lang/String;

    .line 2489175
    const/16 v0, 0xf1

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lza;->A02:Ljava/lang/String;

    .line 2489176
    const/16 v0, 0x1de

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lza;->A07:Ljava/lang/String;

    .line 2489177
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Lza;->A00:Ljava/lang/Integer;

    .line 2489178
    iget-object v0, p0, LX/Lza;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2489179
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Lza;->A00:Ljava/lang/Integer;

    .line 2489180
    :cond_0
    iget-object v0, p0, LX/Lza;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2489181
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/Lza;->A00:Ljava/lang/Integer;

    :cond_1
    return-void

    .line 2489182
    :cond_2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/Lza;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;Ljava/lang/String;)V
    .locals 3

    .line 2489183
    invoke-direct {p0, p1}, LX/Lza;-><init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)V

    if-eqz p1, :cond_1

    .line 2489184
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5b()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2489185
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5p(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2489186
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4Q(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2489187
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    .line 2489188
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/0kp;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2489189
    invoke-virtual {v2}, LX/0kp;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 2489190
    const/16 v0, 0x11e

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2489191
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2489192
    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4h(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2489193
    const/16 v0, 0x15c

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lza;->A09:Ljava/lang/String;

    .line 2489194
    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lza;->A08:Ljava/lang/String;

    .line 2489195
    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lza;->A01:Ljava/lang/String;

    .line 2489196
    const/16 v0, 0x18f

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2489197
    iput-object v0, p0, LX/Lza;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 4

    .line 2489198
    invoke-direct {p0}, LX/LzU;-><init>()V

    if-eqz p1, :cond_2

    .line 2489199
    const/16 v0, 0x387

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2489200
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v2, 0x18bdf464

    const v0, 0x6dae4e4a

    invoke-virtual {v1, v2, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2489201
    if-eqz v2, :cond_2

    .line 2489202
    const v0, -0xd3c1fb5

    .line 2489203
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2489204
    iput-object v0, p0, LX/Lza;->A04:Ljava/lang/String;

    .line 2489205
    const v0, 0x686f9aa0

    .line 2489206
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2489207
    iput-object v0, p0, LX/Lza;->A03:Ljava/lang/String;

    .line 2489208
    const/16 v0, 0xf7

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lza;->A05:Ljava/lang/String;

    .line 2489209
    const/16 v0, 0x2c0

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lza;->A09:Ljava/lang/String;

    .line 2489210
    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lza;->A08:Ljava/lang/String;

    .line 2489211
    const/16 v0, 0x4d

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lza;->A01:Ljava/lang/String;

    .line 2489212
    const v0, 0x256fa1a6

    .line 2489213
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2489214
    iput-object v0, p0, LX/Lza;->A06:Ljava/lang/String;

    .line 2489215
    const v0, -0x6cba9fd5

    .line 2489216
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2489217
    iput-object v0, p0, LX/Lza;->A02:Ljava/lang/String;

    .line 2489218
    const v0, 0x6605292e

    .line 2489219
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2489220
    iput-object v0, p0, LX/Lza;->A07:Ljava/lang/String;

    .line 2489221
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Lza;->A00:Ljava/lang/Integer;

    .line 2489222
    iget-object v0, p0, LX/Lza;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2489223
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Lza;->A00:Ljava/lang/Integer;

    .line 2489224
    :cond_0
    iget-object v0, p0, LX/Lza;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2489225
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/Lza;->A00:Ljava/lang/Integer;

    :cond_1
    return-void

    .line 2489226
    :cond_2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/Lza;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V
    .locals 5

    .line 2489227
    invoke-direct {p0, p1}, LX/Lza;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    if-eqz p1, :cond_1

    .line 2489228
    const/16 v0, 0x387

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2489229
    const/16 v0, 0x601

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2489230
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x558067a4

    const v0, -0x61cba765

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2489231
    if-eqz v0, :cond_1

    .line 2489232
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v4

    .line 2489233
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/0kp;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2489234
    invoke-virtual {v4}, LX/0kp;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2489235
    const/16 v0, 0x248

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2489236
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2489237
    const v1, -0x298b463

    const v0, -0x37c44f4a

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2489238
    if-eqz v1, :cond_0

    .line 2489239
    const/16 v0, 0x2c0

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lza;->A09:Ljava/lang/String;

    .line 2489240
    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lza;->A08:Ljava/lang/String;

    .line 2489241
    const/16 v0, 0x4d

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lza;->A01:Ljava/lang/String;

    .line 2489242
    const v0, -0x7e40f035

    .line 2489243
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2489244
    if-eqz v0, :cond_0

    .line 2489245
    iput-object v0, p0, LX/Lza;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method
