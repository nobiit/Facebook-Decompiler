.class public Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;
.super LX/1CM;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1CM;-><init>(I[I)V

    return-void
.end method

.method public static A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;
    .locals 2

    const v0, 0x591e19bf

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A06:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    const v0, -0x24c70209

    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5iB;

    if-eqz v0, :cond_1

    check-cast p0, LX/5iB;

    invoke-virtual {p0}, LX/5iB;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/5lF;

    if-eqz v0, :cond_2

    check-cast p0, LX/5lF;

    invoke-virtual {p0}, LX/5lF;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p0, LX/5KW;

    invoke-virtual {p0}, LX/5KW;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGender;
    .locals 2

    const v0, 0x591e19bf

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGender;->A05:Lcom/facebook/graphql/enums/GraphQLGender;

    const v0, -0x4a7a0d3f

    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGender;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5iB;

    if-eqz v0, :cond_1

    check-cast p0, LX/5iB;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGender;->A05:Lcom/facebook/graphql/enums/GraphQLGender;

    const v0, -0x4a7a0d3f

    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGender;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/5lF;

    if-eqz v0, :cond_2

    check-cast p0, LX/5lF;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGender;->A05:Lcom/facebook/graphql/enums/GraphQLGender;

    const v0, -0x4a7a0d3f

    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGender;

    return-object v0

    :cond_2
    check-cast p0, LX/5KW;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGender;->A05:Lcom/facebook/graphql/enums/GraphQLGender;

    const v0, -0x4a7a0d3f

    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGender;

    return-object v0
.end method

.method public static A02(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;
    .locals 2

    const v0, 0x591e19bf

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    if-nez v0, :cond_0

    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    const v0, 0x4b67d16

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    iput-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A00:Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/5iB;

    if-eqz v0, :cond_2

    check-cast p0, LX/5iB;

    invoke-virtual {p0}, LX/5iB;->AV0()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/5lF;

    if-eqz v0, :cond_3

    check-cast p0, LX/5lF;

    iget-object v0, p0, LX/5lF;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    if-nez v0, :cond_0

    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    const v0, 0x4b67d16

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    iput-object v0, p0, LX/5lF;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    return-object v0

    :cond_3
    check-cast p0, LX/5KW;

    invoke-virtual {p0}, LX/5KW;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;
    .locals 3

    const v0, 0x591e19bf

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    const v1, -0x2ac777e4

    const v0, 0x6e38e9cc

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5iB;

    if-eqz v0, :cond_1

    check-cast p0, LX/5iB;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    const v1, -0x2ac777e4

    const v0, 0x6e38e9cc

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/5lF;

    if-eqz v0, :cond_2

    check-cast p0, LX/5lF;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    const v1, -0x2ac777e4

    const v0, 0x6e38e9cc

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    return-object v0

    :cond_2
    check-cast p0, LX/5KW;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    const v1, -0x2ac777e4

    const v0, 0x6e38e9cc

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    return-object v0
.end method

.method public static A04(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;
    .locals 1

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, 0x34c338fc

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const v0, 0x34c338fc

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const v0, 0x34c338fc

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A05(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 2

    const v0, 0x591e19bf

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x285feb

    if-ne v1, v0, :cond_4

    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, 0x6ba1669c

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A03:Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/5iB;

    if-eqz v0, :cond_2

    check-cast p0, LX/5iB;

    iget-object v0, p0, LX/5iB;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x285feb

    if-ne v1, v0, :cond_4

    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, 0x6ba1669c

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, LX/5iB;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/5lF;

    if-eqz v0, :cond_3

    check-cast p0, LX/5lF;

    iget-object v0, p0, LX/5lF;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x285feb

    if-ne v1, v0, :cond_4

    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, 0x6ba1669c

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, LX/5lF;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_3
    check-cast p0, LX/5KW;

    iget-object v0, p0, LX/5KW;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez v0, :cond_0

    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, 0x6ba1669c

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, LX/5KW;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    const v0, 0x591e19bf

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0xaa90faa    # 1.628E-32f

    const v0, -0x74545660

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5iB;

    if-eqz v0, :cond_1

    check-cast p0, LX/5iB;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0xaa90faa    # 1.628E-32f

    const v0, -0x74545660

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/5lF;

    if-eqz v0, :cond_2

    check-cast p0, LX/5lF;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0xaa90faa    # 1.628E-32f

    const v0, -0x74545660

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_2
    check-cast p0, LX/5KW;

    invoke-virtual {p0}, LX/5KW;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    const v0, 0x591e19bf

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x38b234ed

    const v0, 0x2b781c45

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5iB;

    if-eqz v0, :cond_1

    check-cast p0, LX/5iB;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x38b234ed

    const v0, 0x2b781c45

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/5lF;

    if-eqz v0, :cond_2

    check-cast p0, LX/5lF;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x38b234ed

    const v0, 0x2b781c45

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_2
    check-cast p0, LX/5KW;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x38b234ed

    const v0, 0x2b781c45

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A08(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    const v0, 0x591e19bf

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x47784074

    const v0, -0x1a26f193

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5iB;

    if-eqz v0, :cond_1

    check-cast p0, LX/5iB;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x47784074

    const v0, -0x1a26f193

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/5lF;

    if-eqz v0, :cond_2

    check-cast p0, LX/5lF;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x47784074

    const v0, -0x1a26f193

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_2
    check-cast p0, LX/5KW;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x47784074

    const v0, -0x1a26f193

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A09(LX/1CS;)Ljava/lang/Object;
    .locals 3

    const v0, 0x591e19bf

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0xafde5f3

    const v0, -0x48edcb11    # -8.714603E-6f

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5iB;

    if-eqz v0, :cond_1

    check-cast p0, LX/5iB;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0xafde5f3

    const v0, -0x48edcb11    # -8.714603E-6f

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/5lF;

    if-eqz v0, :cond_2

    check-cast p0, LX/5lF;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0xafde5f3

    const v0, -0x48edcb11    # -8.714603E-6f

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_2
    check-cast p0, LX/5KW;

    invoke-virtual {p0}, LX/5KW;->A7A()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/1CS;)Ljava/lang/Object;
    .locals 1

    const v0, 0x34c338fc

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A74(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/1CS;)Ljava/lang/Object;
    .locals 1

    const v0, 0x34c338fc

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x4f8da13d

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0xf6

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A74(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(LX/1CS;)Ljava/lang/Object;
    .locals 3

    const v0, 0x591e19bf

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A74(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5iB;

    if-eqz v0, :cond_1

    check-cast p0, LX/5iB;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x2a72a19b

    const v0, 0xe5b7f46

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/5lF;

    if-eqz v0, :cond_2

    check-cast p0, LX/5lF;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x2a72a19b

    const v0, 0xe5b7f46

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_2
    check-cast p0, LX/5KW;

    invoke-static {p0}, LX/5KW;->A02(LX/5KW;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(LX/1CS;)Ljava/lang/String;
    .locals 0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A75()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0E(LX/1CS;)Ljava/lang/String;
    .locals 1

    const v0, 0x591e19bf

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A75()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5iB;

    if-eqz v0, :cond_1

    check-cast p0, LX/5iB;

    invoke-virtual {p0}, LX/5iB;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/5lF;

    if-eqz v0, :cond_2

    check-cast p0, LX/5lF;

    invoke-virtual {p0}, LX/5lF;->A74()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p0, LX/5KW;

    const/16 v0, 0xd1b

    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(LX/1CS;)Ljava/lang/String;
    .locals 0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A76()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0G(LX/1CS;)Ljava/lang/String;
    .locals 1

    const v0, 0x591e19bf

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A76()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x17b5c9ea

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/5iB;

    if-eqz v0, :cond_2

    check-cast p0, LX/5iB;

    invoke-virtual {p0}, LX/5iB;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/5lF;

    if-eqz v0, :cond_3

    check-cast p0, LX/5lF;

    const v0, 0x337a8b

    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast p0, LX/5KW;

    invoke-virtual {p0}, LX/5KW;->A7D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(LX/1CS;)Ljava/lang/String;
    .locals 1

    const v0, 0x591e19bf

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A76()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5iB;

    if-eqz v0, :cond_1

    check-cast p0, LX/5iB;

    invoke-virtual {p0}, LX/5iB;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/5lF;

    if-eqz v0, :cond_2

    check-cast p0, LX/5lF;

    const v0, 0x337a8b

    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p0, LX/5KW;

    invoke-virtual {p0}, LX/5KW;->A7D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(LX/1CS;)Z
    .locals 1

    const v0, 0x591e19bf

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    const v0, -0x39935a9f

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/5iB;

    if-eqz v0, :cond_1

    check-cast p0, LX/5iB;

    const v0, -0x39935a9f

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/5lF;

    if-eqz v0, :cond_2

    check-cast p0, LX/5lF;

    const v0, -0x39935a9f

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_2
    check-cast p0, LX/5KW;

    const v0, -0x39935a9f

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0
.end method

.method public static A0J(LX/1CS;)Z
    .locals 1

    const v0, 0x591e19bf

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    const v0, 0x20d6a140

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/5iB;

    if-eqz v0, :cond_1

    check-cast p0, LX/5iB;

    const v0, 0x20d6a140

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/5lF;

    if-eqz v0, :cond_2

    check-cast p0, LX/5lF;

    const v0, 0x20d6a140

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_2
    check-cast p0, LX/5KW;

    const v0, 0x20d6a140

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0
.end method

.method public static A0K(LX/1CS;)Z
    .locals 1

    const v0, 0x591e19bf

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    const v0, -0x7fc5364a

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/5iB;

    if-eqz v0, :cond_1

    check-cast p0, LX/5iB;

    const v0, -0x7fc5364a

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/5lF;

    if-eqz v0, :cond_2

    check-cast p0, LX/5lF;

    const v0, -0x7fc5364a

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_2
    check-cast p0, LX/5KW;

    const v0, -0x7fc5364a

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0
.end method

.method public static A0L(Ljava/lang/Object;I)Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;
    .locals 2

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x69f57993

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 23
    .line 24
    const v0, 0x42b0c722

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v0, 0x4fe61150

    .line 51
    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 56
    .line 57
    const v0, 0xa2138e1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const v0, -0x7f3c7a0b

    .line 84
    .line 85
    .line 86
    if-ne v1, v0, :cond_1

    .line 87
    .line 88
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 89
    .line 90
    const v0, -0x75c948ef

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    return-object v0

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 105
    .line 106
.end method


# virtual methods
.method public final A72()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x41cb2b81

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_1
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 23
    .line 24
    const v0, -0x2a408144

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public final A73(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x109

    .line 10
    .line 11
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanVariable(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v1, 0x41cb2b81

    .line 38
    .line 39
    .line 40
    if-ne v2, v1, :cond_0

    .line 41
    .line 42
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    const v0, -0x85347df

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v0, 0x25d6af

    .line 71
    .line 72
    .line 73
    if-eq v1, v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    return-object v0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    const v0, -0xd7a4e66

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    const v0, -0x1f746351

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    const v0, 0x7431fa9

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    return-object v0

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 133
    .line 134
    .line 135
.end method

.method public final A74(I)Ljava/lang/Object;
    .locals 4

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-class v2, LX/28a;

    .line 4
    .line 5
    const v1, 0x6a42d468

    .line 6
    .line 7
    .line 8
    const v0, 0x20051d1a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/28a;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const v1, 0x40fb191c

    .line 21
    .line 22
    .line 23
    const v0, -0x2da7c312

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const v1, -0x2a72a19b

    .line 30
    .line 31
    .line 32
    const v0, 0xe5b7f46

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A75()Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0xd1b

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A76()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x337a8b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
