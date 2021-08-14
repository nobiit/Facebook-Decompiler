.class public final LX/Lzp;
.super LX/LzU;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)V
    .locals 3

    .line 2489509
    invoke-direct {p0}, LX/LzU;-><init>()V

    if-eqz p1, :cond_0

    .line 2489510
    const v1, 0x3494f314

    const/16 v0, 0x18

    .line 2489511
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v0

    .line 2489512
    iput-object v0, p0, LX/Lzp;->A02:Ljava/lang/String;

    .line 2489513
    const v1, -0x709cc3ce

    const/16 v0, 0x17

    .line 2489514
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v0

    .line 2489515
    iput-object v0, p0, LX/Lzp;->A03:Ljava/lang/String;

    .line 2489516
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5b()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2489517
    const/16 v0, 0x1b9

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lzp;->A00:Ljava/lang/String;

    .line 2489518
    const v1, 0x70c8de78

    const/16 v0, 0x4d

    .line 2489519
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v0

    .line 2489520
    iput-object v0, p0, LX/Lzp;->A06:Ljava/lang/String;

    .line 2489521
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lzp;->A05:Ljava/lang/String;

    .line 2489522
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lzp;->A04:Ljava/lang/String;

    .line 2489523
    const/16 v0, 0x1e

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5r(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2489524
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2489525
    iput-object v1, p0, LX/Lzp;->A01:Ljava/lang/String;

    .line 2489526
    :cond_0
    return-void

    .line 2489527
    :cond_1
    const v1, 0x59f09556

    const/16 v0, 0x44

    .line 2489528
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v0

    .line 2489529
    iput-object v0, p0, LX/Lzp;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 2

    .line 2489530
    invoke-direct {p0}, LX/LzU;-><init>()V

    if-eqz p1, :cond_0

    .line 2489531
    const v0, 0x3494f314

    .line 2489532
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2489533
    iput-object v0, p0, LX/Lzp;->A02:Ljava/lang/String;

    .line 2489534
    const v0, -0x709cc3ce

    .line 2489535
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2489536
    iput-object v0, p0, LX/Lzp;->A03:Ljava/lang/String;

    .line 2489537
    const/16 v0, 0x387

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2489538
    const/16 v0, 0x1f6

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lzp;->A00:Ljava/lang/String;

    .line 2489539
    const v0, 0x70c8de78

    .line 2489540
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2489541
    iput-object v0, p0, LX/Lzp;->A06:Ljava/lang/String;

    .line 2489542
    const/16 v0, 0x1d2

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lzp;->A05:Ljava/lang/String;

    .line 2489543
    const/16 v0, 0x1d1

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lzp;->A04:Ljava/lang/String;

    .line 2489544
    const/16 v0, 0x38c

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2489545
    const v0, 0x1eb99a2d

    .line 2489546
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v1

    .line 2489547
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2489548
    iput-object v1, p0, LX/Lzp;->A01:Ljava/lang/String;

    .line 2489549
    :cond_0
    return-void

    .line 2489550
    :cond_1
    const v0, 0x59f09556

    .line 2489551
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2489552
    iput-object v0, p0, LX/Lzp;->A01:Ljava/lang/String;

    return-void
.end method
