.class public final LX/2f1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2ZF;

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;LX/2ZF;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v3, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/2f1;->A00:LX/0li;

    .line 11
    .line 12
    iput-object p2, p0, LX/2f1;->A01:LX/2ZF;

    .line 13
    .line 14
    iput-object p3, p0, LX/2f1;->A03:Ljava/lang/String;

    .line 15
    .line 16
    instance-of v0, p2, LX/2ZE;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v3, LX/2ZE;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/16 v0, 0x20ff

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, LX/2GK;

    .line 30
    .line 31
    sget-object v7, LX/2f2;->A00:LX/2fB;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v3 .. v8}, LX/2f2;->A02(Ljava/lang/Object;Ljava/lang/String;IILX/2fB;LX/2GK;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/2f1;->A02:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v0, -0x1

    .line 44
    iput v0, p0, LX/2f1;->A02:I

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 1
    .line 2
    const/16 v0, 0x2a

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method


# virtual methods
.method public final A01()LX/2f9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2f1;->A01:LX/2ZF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2ZF;->BB5()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/2f9;->A06:LX/2f9;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/2f9;->A05:LX/2f9;

    .line 12
    .line 13
    return-object v0
.end method

.method public final A02()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2f1;->A01:LX/2ZF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2ZF;->BWK()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0M:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x2777

    .line 1
    .line 2
    iget-object v1, p0, LX/2f1;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2fA;

    .line 10
    .line 11
    iget-object v1, p0, LX/2f1;->A01:LX/2ZF;

    .line 12
    .line 13
    iget-object v0, p0, LX/2f1;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/2fA;->A00(LX/2ZF;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final A04()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2f1;->A01:LX/2ZF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2ZF;->BZX()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v2, p0, LX/2f1;->A01:LX/2ZF;

    .line 16
    .line 17
    instance-of v0, v2, LX/2ZE;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v2, LX/2ZE;

    .line 23
    .line 24
    iget v0, p0, LX/2f1;->A02:I

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/2cF;->A04(LX/2ZE;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, LX/2cN;->A0E(LX/1CS;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    return-object v1
.end method

.method public final A05()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2f1;->A01:LX/2ZF;

    .line 1
    .line 2
    invoke-static {v0}, LX/2cF;->A06(LX/2ZF;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v1, p0, LX/2f1;->A01:LX/2ZF;

    .line 14
    .line 15
    instance-of v0, v1, LX/2ZE;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    check-cast v1, LX/2ZE;

    .line 22
    .line 23
    iget v0, p0, LX/2f1;->A02:I

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/2cF;->A04(LX/2ZE;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2cQ;->A0C(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method

.method public final A06()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2f1;->A01:LX/2ZF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2ZF;->BB5()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method
