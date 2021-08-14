.class public final Lcom/facebook/graphql/model/GraphQLAlbum;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1CS;
.implements LX/1Jr;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A05(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;
    .locals 2

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/model/GraphQLAlbum;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4F()Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, -0x71ab1f5b

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x71cb1ef5

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x2e3820bb

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p0, LX/Aut;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A0B:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    const v0, -0x326f88f6

    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    return-object v0

    :cond_1
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9H()Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    move-result-object v0

    return-object v0
.end method

.method public static A06()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, -0x3b07c6c2

    .line 4
    .line 5
    .line 6
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 7
    .line 8
    .line 9
    return-object v2
.end method

.method public static A07(LX/1CS;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/model/GraphQLAlbum;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4L()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, -0x71ab1f5b

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x9d

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, -0x71cb1ef5

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x3e5ebac6

    const v0, 0x1723227a

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_2
    const v0, 0x2e3820bb

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x3e5ebac6

    const v0, 0x53c7a128

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_3
    check-cast p0, LX/Aut;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x3e5ebac6

    const v0, 0x1723227a

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A08(LX/1CS;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/model/GraphQLAlbum;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4K()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, -0x71ab1f5b

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v0, :cond_1

    const/16 v0, 0xe9

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x7589fedd

    const v0, 0x7ae0fda5

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A09(LX/1CS;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/model/GraphQLAlbum;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4K()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, -0x71ab1f5b

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0xe9

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, -0x71cb1ef5

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x2e3820bb

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x7589fedd

    const v0, 0x5981e802

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_3
    check-cast p0, LX/Aut;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x7589fedd

    const v0, 0x665a784e

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A0A(LX/1CS;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/model/GraphQLAlbum;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4N()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, -0x71ab1f5b

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x12e

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, -0x71cb1ef5

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x2e3820bb

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/Aut;

    invoke-virtual {p0}, LX/Aut;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x134

    goto :goto_0
.end method

.method public static A0B(LX/1CS;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/model/GraphQLAlbum;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, -0x71ab1f5b

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x71cb1ef5

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x2e3820bb

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p0, LX/Aut;

    const/16 v0, 0xd1b

    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x12f

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A01(Lcom/facebook/graphql/model/GraphQLAlbum;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0m()Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A4C()J
    .locals 2

    .line 0
    const v1, 0x7cd05e83

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final A4D()Lcom/facebook/graphql/enums/GraphQLAlbumContributionStatusEnum;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLAlbumContributionStatusEnum;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLAlbumContributionStatusEnum;->A03:Lcom/facebook/graphql/enums/GraphQLAlbumContributionStatusEnum;

    .line 3
    .line 4
    const v1, -0x40bd86ac

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x27

    .line 8
    .line 9
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAlbumContributionStatusEnum;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4E()Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;->A04:Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

    .line 3
    .line 4
    const v1, 0x3cd734d3

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4F()Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A0B:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 3
    .line 4
    const v1, -0x326f88f6

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A4G()Lcom/facebook/graphql/model/GraphQLActor;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLActor;

    .line 1
    .line 2
    const v2, 0x653f2b3

    .line 3
    .line 4
    .line 5
    const v1, 0x1cc84619

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4H()Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    const v2, -0xb6a147b

    .line 3
    .line 4
    .line 5
    const v1, -0x415b3d38

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4I()Lcom/facebook/graphql/model/GraphQLPhoto;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 1
    .line 2
    const v2, -0x325e4226

    .line 3
    .line 4
    .line 5
    const v1, -0x3fc2ac49

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4J()Lcom/facebook/graphql/model/GraphQLPlace;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 1
    .line 2
    const v2, -0x2322d4c4

    .line 3
    .line 4
    .line 5
    const v1, 0x7b9cf007

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4K()Lcom/facebook/graphql/model/GraphQLPrivacyScope;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 1
    .line 2
    const v2, 0x7589fedd

    .line 3
    .line 4
    .line 5
    const v1, -0x3bfdd5c8

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4L()Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 1
    .line 2
    const v2, 0x3e5ebac6

    .line 3
    .line 4
    .line 5
    const v1, -0x331663a7

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4M()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, 0x38eb0007

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4N()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, 0x6942258

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4O()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x1de7c5c5

    .line 3
    .line 4
    .line 5
    const v1, -0x4bd4fef0

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x25

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x62f6fe4

    .line 3
    .line 4
    .line 5
    const v1, 0x38e3239f

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4Q()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x55869b73

    .line 3
    .line 4
    .line 5
    const v1, 0x38e3239f

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4R()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLActor;

    .line 1
    .line 2
    const v2, 0x5203baf8

    .line 3
    .line 4
    .line 5
    const v1, 0x1cc84619

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A4S()Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v1, 0xd1b

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AlW(LX/6p7;)I
    .locals 43

    .line 0
    move-object/from16 v42, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual/range {v42 .. v42}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4I()Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    invoke-virtual/range {v42 .. v42}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4F()Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v9, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    const-class v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 27
    .line 28
    const v2, 0x5ca40550

    .line 29
    .line 30
    .line 31
    const v1, -0x1b678b61

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 40
    .line 41
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-virtual/range {v42 .. v42}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4R()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v9, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual/range {v42 .. v42}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4J()Lcom/facebook/graphql/model/GraphQLPlace;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 58
    .line 59
    .line 60
    move-result v41

    .line 61
    invoke-virtual/range {v42 .. v42}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4H()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 66
    .line 67
    .line 68
    move-result v40

    .line 69
    invoke-virtual/range {v42 .. v42}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v39

    .line 77
    invoke-virtual/range {v42 .. v42}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 82
    .line 83
    .line 84
    move-result v38

    .line 85
    const v2, 0x739c4819

    .line 86
    .line 87
    .line 88
    const v1, 0x38e3239f

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xe

    .line 92
    .line 93
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 98
    .line 99
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual/range {v42 .. v42}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4L()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual/range {v42 .. v42}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4M()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const v1, 0x337a8b

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x12

    .line 123
    .line 124
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v37

    .line 132
    invoke-virtual/range {v42 .. v42}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4G()Lcom/facebook/graphql/model/GraphQLActor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 137
    .line 138
    .line 139
    move-result v36

    .line 140
    invoke-virtual/range {v42 .. v42}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4Q()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 145
    .line 146
    .line 147
    move-result v35

    .line 148
    invoke-virtual/range {v42 .. v42}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4K()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 153
    .line 154
    .line 155
    move-result v34

    .line 156
    invoke-virtual/range {v42 .. v42}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4N()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 161
    .line 162
    .line 163
    move-result v33

    .line 164
    const-class v14, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 165
    .line 166
    const v2, -0x478aa0eb

    .line 167
    .line 168
    .line 169
    const v1, -0x24e276fc

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x17

    .line 173
    .line 174
    invoke-virtual {v3, v2, v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 179
    .line 180
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 181
    .line 182
    .line 183
    move-result v32

    .line 184
    const v1, 0x1c56f

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x18

    .line 188
    .line 189
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v31

    .line 197
    invoke-virtual/range {v42 .. v42}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4E()Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v9, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 202
    .line 203
    .line 204
    move-result v30

    .line 205
    move-object v5, v3

    .line 206
    const-class v3, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 207
    .line 208
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLMediaSetType;->A02:Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 209
    .line 210
    const v1, 0x41eb5af2

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x21

    .line 214
    .line 215
    invoke-virtual {v5, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 220
    .line 221
    invoke-virtual {v9, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 222
    .line 223
    .line 224
    move-result v29

    .line 225
    const-class v3, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 226
    .line 227
    const v2, 0x16830a12

    .line 228
    .line 229
    .line 230
    const v1, -0x3bfdd5c8

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x23

    .line 234
    .line 235
    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 240
    .line 241
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 242
    .line 243
    .line 244
    move-result v28

    .line 245
    invoke-virtual/range {v42 .. v42}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4O()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 250
    .line 251
    .line 252
    move-result v27

    .line 253
    const-class v3, Lcom/facebook/graphql/model/GraphQLUser;

    .line 254
    .line 255
    const v2, 0x3595ee6b

    .line 256
    .line 257
    .line 258
    const v1, -0x70640163

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x26

    .line 262
    .line 263
    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v9, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 268
    .line 269
    .line 270
    move-result v26

    .line 271
    invoke-virtual/range {v42 .. v42}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4D()Lcom/facebook/graphql/enums/GraphQLAlbumContributionStatusEnum;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v9, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 276
    .line 277
    .line 278
    move-result v25

    .line 279
    move-object v3, v5

    .line 280
    const-class v5, Lcom/facebook/graphql/model/GraphQLImage;

    .line 281
    .line 282
    const v2, 0x7a118ec5

    .line 283
    .line 284
    .line 285
    const v1, -0x41ac5fac

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x2f

    .line 289
    .line 290
    invoke-virtual {v3, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 295
    .line 296
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 297
    .line 298
    .line 299
    move-result v24

    .line 300
    const v2, -0x65d8992

    .line 301
    .line 302
    .line 303
    const v1, -0x24e276fc

    .line 304
    .line 305
    .line 306
    const/16 v0, 0x30

    .line 307
    .line 308
    invoke-virtual {v3, v2, v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 313
    .line 314
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 315
    .line 316
    .line 317
    move-result v23

    .line 318
    const v2, 0x7aab07c2

    .line 319
    .line 320
    .line 321
    const/16 v0, 0x31

    .line 322
    .line 323
    invoke-virtual {v3, v2, v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 328
    .line 329
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 330
    .line 331
    .line 332
    move-result v22

    .line 333
    const v2, -0x18c74cb3

    .line 334
    .line 335
    .line 336
    const/16 v0, 0x32

    .line 337
    .line 338
    invoke-virtual {v3, v2, v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 343
    .line 344
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 345
    .line 346
    .line 347
    move-result v21

    .line 348
    const v2, 0x38e1fac8

    .line 349
    .line 350
    .line 351
    const v1, -0x41ac5fac

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x33

    .line 355
    .line 356
    invoke-virtual {v3, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 361
    .line 362
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 363
    .line 364
    .line 365
    move-result v20

    .line 366
    const v2, -0x3af3777f

    .line 367
    .line 368
    .line 369
    const v1, 0x38e3239f

    .line 370
    .line 371
    .line 372
    const/16 v0, 0x34

    .line 373
    .line 374
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 379
    .line 380
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 381
    .line 382
    .line 383
    move-result v19

    .line 384
    const v2, -0x30ad84a8

    .line 385
    .line 386
    .line 387
    const/16 v0, 0x35

    .line 388
    .line 389
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 394
    .line 395
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 396
    .line 397
    .line 398
    move-result v18

    .line 399
    const-class v14, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 400
    .line 401
    const v2, -0x2eb4ac14

    .line 402
    .line 403
    .line 404
    const v1, 0x3b563524

    .line 405
    .line 406
    .line 407
    const/16 v0, 0x38

    .line 408
    .line 409
    invoke-virtual {v3, v2, v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v9, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 414
    .line 415
    .line 416
    move-result v17

    .line 417
    const v2, 0x7f8fb6b2

    .line 418
    .line 419
    .line 420
    const v1, 0x38e3239f

    .line 421
    .line 422
    .line 423
    const/16 v0, 0x3a

    .line 424
    .line 425
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 430
    .line 431
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 432
    .line 433
    .line 434
    move-result v16

    .line 435
    const v2, -0x4339d93a

    .line 436
    .line 437
    .line 438
    const/16 v0, 0x3b

    .line 439
    .line 440
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 445
    .line 446
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    move-object v4, v3

    .line 451
    const-class v3, Lcom/facebook/graphql/enums/GraphQLSharedAlbumAlohaViewerStatus;

    .line 452
    .line 453
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSharedAlbumAlohaViewerStatus;->A01:Lcom/facebook/graphql/enums/GraphQLSharedAlbumAlohaViewerStatus;

    .line 454
    .line 455
    const v1, -0x18679463

    .line 456
    .line 457
    .line 458
    const/16 v0, 0x3c

    .line 459
    .line 460
    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLSharedAlbumAlohaViewerStatus;

    .line 465
    .line 466
    invoke-virtual {v9, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    move-object/from16 v3, p0

    .line 471
    .line 472
    const v2, 0x59406af

    .line 473
    .line 474
    .line 475
    const v1, 0x3b563524

    .line 476
    .line 477
    .line 478
    const/16 v0, 0x3d

    .line 479
    .line 480
    invoke-virtual {v3, v2, v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v9, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    move-object/from16 v15, p0

    .line 489
    .line 490
    const-class v14, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 491
    .line 492
    const v2, 0x24b30a2d

    .line 493
    .line 494
    .line 495
    const v1, 0x7b9cf007

    .line 496
    .line 497
    .line 498
    const/16 v0, 0x3e

    .line 499
    .line 500
    invoke-virtual {v15, v2, v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 505
    .line 506
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    const/16 v0, 0x3f

    .line 511
    .line 512
    invoke-virtual {v9, v0}, LX/6p7;->A0K(I)V

    .line 513
    .line 514
    .line 515
    const/4 v0, 0x1

    .line 516
    invoke-virtual {v9, v0, v13}, LX/6p7;->A0N(II)V

    .line 517
    .line 518
    .line 519
    const/4 v0, 0x2

    .line 520
    invoke-virtual {v9, v0, v12}, LX/6p7;->A0N(II)V

    .line 521
    .line 522
    .line 523
    const/4 v13, 0x3

    .line 524
    const v1, 0x7558e02e

    .line 525
    .line 526
    .line 527
    invoke-virtual {v15, v1, v13}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-virtual {v9, v13, v0}, LX/6p7;->A0P(IZ)V

    .line 532
    .line 533
    .line 534
    const/4 v0, 0x4

    .line 535
    invoke-virtual {v9, v0, v11}, LX/6p7;->A0N(II)V

    .line 536
    .line 537
    .line 538
    const/4 v12, 0x5

    .line 539
    const v1, 0x188520c0

    .line 540
    .line 541
    .line 542
    invoke-virtual {v15, v1, v12}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-virtual {v9, v12, v0}, LX/6p7;->A0P(IZ)V

    .line 547
    .line 548
    .line 549
    const/4 v12, 0x6

    .line 550
    const v1, -0x4775deb0

    .line 551
    .line 552
    .line 553
    invoke-virtual {v15, v1, v12}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-virtual {v9, v12, v0}, LX/6p7;->A0P(IZ)V

    .line 558
    .line 559
    .line 560
    const/4 v12, 0x7

    .line 561
    const v1, -0x70b861b7

    .line 562
    .line 563
    .line 564
    invoke-virtual {v15, v1, v12}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-virtual {v9, v12, v0}, LX/6p7;->A0P(IZ)V

    .line 569
    .line 570
    .line 571
    const/16 v0, 0x8

    .line 572
    .line 573
    invoke-virtual {v9, v0, v10}, LX/6p7;->A0N(II)V

    .line 574
    .line 575
    .line 576
    const/16 v11, 0x9

    .line 577
    .line 578
    const v1, 0x77659dc4

    .line 579
    .line 580
    .line 581
    invoke-virtual {v15, v1, v11}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 582
    .line 583
    .line 584
    move-result-wide v0

    .line 585
    invoke-virtual {v9, v11, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 586
    .line 587
    .line 588
    const/16 v1, 0xa

    .line 589
    .line 590
    move/from16 v0, v41

    .line 591
    .line 592
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 593
    .line 594
    .line 595
    const/16 v1, 0xb

    .line 596
    .line 597
    move/from16 v0, v40

    .line 598
    .line 599
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 600
    .line 601
    .line 602
    const/16 v1, 0xc

    .line 603
    .line 604
    move/from16 v0, v39

    .line 605
    .line 606
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 607
    .line 608
    .line 609
    const/16 v1, 0xd

    .line 610
    .line 611
    move/from16 v0, v38

    .line 612
    .line 613
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 614
    .line 615
    .line 616
    const/16 v0, 0xe

    .line 617
    .line 618
    invoke-virtual {v9, v0, v8}, LX/6p7;->A0N(II)V

    .line 619
    .line 620
    .line 621
    const/16 v0, 0xf

    .line 622
    .line 623
    invoke-virtual {v9, v0, v7}, LX/6p7;->A0N(II)V

    .line 624
    .line 625
    .line 626
    const/16 v1, 0x10

    .line 627
    .line 628
    invoke-virtual {v9, v1, v6}, LX/6p7;->A0N(II)V

    .line 629
    .line 630
    .line 631
    const/16 v6, 0x11

    .line 632
    .line 633
    invoke-virtual/range {v42 .. v42}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4C()J

    .line 634
    .line 635
    .line 636
    move-result-wide v0

    .line 637
    invoke-virtual {v9, v6, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 638
    .line 639
    .line 640
    const/16 v6, 0x12

    .line 641
    .line 642
    move/from16 v0, v37

    .line 643
    .line 644
    invoke-virtual {v9, v6, v0}, LX/6p7;->A0N(II)V

    .line 645
    .line 646
    .line 647
    const/16 v1, 0x13

    .line 648
    .line 649
    move/from16 v0, v36

    .line 650
    .line 651
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 652
    .line 653
    .line 654
    const/16 v1, 0x14

    .line 655
    .line 656
    move/from16 v0, v35

    .line 657
    .line 658
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 659
    .line 660
    .line 661
    const/16 v1, 0x15

    .line 662
    .line 663
    move/from16 v0, v34

    .line 664
    .line 665
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 666
    .line 667
    .line 668
    const/16 v1, 0x16

    .line 669
    .line 670
    move/from16 v0, v33

    .line 671
    .line 672
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 673
    .line 674
    .line 675
    const/16 v1, 0x17

    .line 676
    .line 677
    move/from16 v0, v32

    .line 678
    .line 679
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 680
    .line 681
    .line 682
    const/16 v1, 0x18

    .line 683
    .line 684
    move/from16 v0, v31

    .line 685
    .line 686
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 687
    .line 688
    .line 689
    const/16 v1, 0x19

    .line 690
    .line 691
    move/from16 v0, v30

    .line 692
    .line 693
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 694
    .line 695
    .line 696
    const/16 v7, 0x1c

    .line 697
    .line 698
    const v1, 0x6d9a3a69

    .line 699
    .line 700
    .line 701
    invoke-virtual {v15, v1, v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-virtual {v9, v7, v0}, LX/6p7;->A0P(IZ)V

    .line 706
    .line 707
    .line 708
    const/16 v7, 0x1d

    .line 709
    .line 710
    const v1, -0x7140ce4d

    .line 711
    .line 712
    .line 713
    invoke-virtual {v15, v1, v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    invoke-virtual {v9, v7, v0}, LX/6p7;->A0P(IZ)V

    .line 718
    .line 719
    .line 720
    const/16 v7, 0x1e

    .line 721
    .line 722
    const v1, 0x2de2f965

    .line 723
    .line 724
    .line 725
    invoke-virtual {v15, v1, v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    invoke-virtual {v9, v7, v0}, LX/6p7;->A0P(IZ)V

    .line 730
    .line 731
    .line 732
    const/16 v7, 0x1f

    .line 733
    .line 734
    const v1, 0x3db98fd0

    .line 735
    .line 736
    .line 737
    invoke-virtual {v15, v1, v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    invoke-virtual {v9, v7, v0}, LX/6p7;->A0P(IZ)V

    .line 742
    .line 743
    .line 744
    const/16 v1, 0x21

    .line 745
    .line 746
    move/from16 v0, v29

    .line 747
    .line 748
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 749
    .line 750
    .line 751
    const/16 v1, 0x23

    .line 752
    .line 753
    move/from16 v0, v28

    .line 754
    .line 755
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 756
    .line 757
    .line 758
    const/16 v7, 0x24

    .line 759
    .line 760
    const v1, -0x7b4877ed

    .line 761
    .line 762
    .line 763
    invoke-virtual {v15, v1, v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    invoke-virtual {v9, v7, v0}, LX/6p7;->A0P(IZ)V

    .line 768
    .line 769
    .line 770
    const/16 v1, 0x25

    .line 771
    .line 772
    move/from16 v0, v27

    .line 773
    .line 774
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 775
    .line 776
    .line 777
    const/16 v1, 0x26

    .line 778
    .line 779
    move/from16 v0, v26

    .line 780
    .line 781
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 782
    .line 783
    .line 784
    const/16 v1, 0x27

    .line 785
    .line 786
    move/from16 v0, v25

    .line 787
    .line 788
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 789
    .line 790
    .line 791
    const/16 v7, 0x28

    .line 792
    .line 793
    const v1, -0x51742e8c

    .line 794
    .line 795
    .line 796
    invoke-virtual {v15, v1, v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    invoke-virtual {v9, v7, v0}, LX/6p7;->A0P(IZ)V

    .line 801
    .line 802
    .line 803
    const/16 v7, 0x2d

    .line 804
    .line 805
    const v1, 0xaa7e100

    .line 806
    .line 807
    .line 808
    invoke-virtual {v15, v1, v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-virtual {v9, v7, v0}, LX/6p7;->A0P(IZ)V

    .line 813
    .line 814
    .line 815
    const/16 v7, 0x2e

    .line 816
    .line 817
    const v1, -0x4b538ccd

    .line 818
    .line 819
    .line 820
    invoke-virtual {v15, v1, v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    invoke-virtual {v9, v7, v0}, LX/6p7;->A0P(IZ)V

    .line 825
    .line 826
    .line 827
    const/16 v1, 0x2f

    .line 828
    .line 829
    move/from16 v0, v24

    .line 830
    .line 831
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 832
    .line 833
    .line 834
    const/16 v1, 0x30

    .line 835
    .line 836
    move/from16 v0, v23

    .line 837
    .line 838
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 839
    .line 840
    .line 841
    const/16 v1, 0x31

    .line 842
    .line 843
    move/from16 v0, v22

    .line 844
    .line 845
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 846
    .line 847
    .line 848
    const/16 v1, 0x32

    .line 849
    .line 850
    move/from16 v0, v21

    .line 851
    .line 852
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 853
    .line 854
    .line 855
    const/16 v1, 0x33

    .line 856
    .line 857
    move/from16 v0, v20

    .line 858
    .line 859
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 860
    .line 861
    .line 862
    const/16 v1, 0x34

    .line 863
    .line 864
    move/from16 v0, v19

    .line 865
    .line 866
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 867
    .line 868
    .line 869
    const/16 v1, 0x35

    .line 870
    .line 871
    move/from16 v0, v18

    .line 872
    .line 873
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 874
    .line 875
    .line 876
    const/16 v7, 0x36

    .line 877
    .line 878
    const v1, -0xdc06ec0

    .line 879
    .line 880
    .line 881
    invoke-virtual {v15, v1, v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    invoke-virtual {v9, v7, v0}, LX/6p7;->A0M(II)V

    .line 886
    .line 887
    .line 888
    const/16 v1, 0x38

    .line 889
    .line 890
    move/from16 v0, v17

    .line 891
    .line 892
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 893
    .line 894
    .line 895
    const/16 v1, 0x3a

    .line 896
    .line 897
    move/from16 v0, v16

    .line 898
    .line 899
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 900
    .line 901
    .line 902
    const/16 v0, 0x3b

    .line 903
    .line 904
    invoke-virtual {v9, v0, v5}, LX/6p7;->A0N(II)V

    .line 905
    .line 906
    .line 907
    const/16 v0, 0x3c

    .line 908
    .line 909
    invoke-virtual {v9, v0, v4}, LX/6p7;->A0N(II)V

    .line 910
    .line 911
    .line 912
    const/16 v0, 0x3d

    .line 913
    .line 914
    invoke-virtual {v9, v0, v3}, LX/6p7;->A0N(II)V

    .line 915
    .line 916
    .line 917
    const/16 v0, 0x3e

    .line 918
    .line 919
    invoke-virtual {v9, v0, v2}, LX/6p7;->A0N(II)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v9}, LX/6p7;->A08()I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    return v0
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "Album"

    return-object v0
.end method
