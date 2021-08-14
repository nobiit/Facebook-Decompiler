.class public final LX/M0O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)V
    .locals 2

    .line 2491432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2491433
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2491434
    const/16 v0, 0xb8

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M0O;->A02:Ljava/lang/String;

    .line 2491435
    const/16 v0, 0xb7

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M0O;->A01:Ljava/lang/String;

    .line 2491436
    const/16 v0, 0xed

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/M0O;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2491437
    const/16 v0, 0x1f7

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M0O;->A04:Ljava/lang/String;

    .line 2491438
    const/16 v0, 0x1fa

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M0O;->A05:Ljava/lang/String;

    .line 2491439
    const/16 v0, 0x1fc

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M0O;->A06:Ljava/lang/String;

    .line 2491440
    const/16 v0, 0x117

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M0O;->A03:Ljava/lang/String;

    .line 2491441
    const/16 v0, 0x219

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M0O;->A07:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 2491442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2491443
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x5de26320

    const v0, 0x78fafdac

    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2491444
    if-eqz v1, :cond_0

    .line 2491445
    const v0, -0x26d0b273

    .line 2491446
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2491447
    iput-object v0, p0, LX/M0O;->A02:Ljava/lang/String;

    .line 2491448
    const v0, 0x4c5f83bd    # 5.8593012E7f

    .line 2491449
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2491450
    iput-object v0, p0, LX/M0O;->A01:Ljava/lang/String;

    .line 2491451
    const v0, -0x1ebefc83

    .line 2491452
    invoke-virtual {v1, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2491453
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/M0O;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2491454
    const v0, 0x5e05f036

    .line 2491455
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2491456
    iput-object v0, p0, LX/M0O;->A04:Ljava/lang/String;

    .line 2491457
    const v0, 0x16ed9472

    .line 2491458
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2491459
    iput-object v0, p0, LX/M0O;->A05:Ljava/lang/String;

    .line 2491460
    const v0, 0x7b3e664c

    .line 2491461
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2491462
    iput-object v0, p0, LX/M0O;->A06:Ljava/lang/String;

    .line 2491463
    const/16 v0, 0x138

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M0O;->A03:Ljava/lang/String;

    .line 2491464
    const v0, -0x13d56e82

    .line 2491465
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2491466
    iput-object v0, p0, LX/M0O;->A07:Ljava/lang/String;

    :cond_0
    return-void
.end method
