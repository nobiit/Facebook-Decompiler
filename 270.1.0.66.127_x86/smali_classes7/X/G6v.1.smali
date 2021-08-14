.class public final LX/G6v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bI;


# instance fields
.field public A00:LX/G70;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/2G3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G6v;->A04:LX/2G3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ak4(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Object;)LX/35q;
    .locals 11

    .line 0
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    sget-object v5, LX/35q;->A05:LX/35q;

    .line 5
    .line 6
    return-object v5

    .line 7
    :cond_0
    iget-object v1, p0, LX/G6v;->A04:LX/2G3;

    .line 8
    .line 9
    new-instance v0, LX/G6x;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LX/G6x;-><init>(LX/G6v;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const/16 v0, 0x1c3

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const v1, -0x1f495088

    .line 28
    .line 29
    .line 30
    const v0, 0x9b73c0d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const/16 v0, 0xc3

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v5, LX/35q;

    .line 46
    .line 47
    const v1, 0x64212b1

    .line 48
    .line 49
    .line 50
    const v0, -0x68a37212

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A08(LX/1CS;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A0B(LX/1CS;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-direct/range {v5 .. v10}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 74
    .line 75
    .line 76
    return-object v5
    .line 77
    .line 78
    .line 79
.end method

.method public final B6R(LX/4pS;Ljava/lang/Object;)LX/1CE;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0xfd

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/G6v;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "eventId"

    .line 10
    .line 11
    invoke-virtual {v3, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/G6v;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x7d

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/G6v;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "guestStatus"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "numberOfTicketsToFetch"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x32

    .line 54
    .line 55
    const/16 v0, 0x68

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, LX/4pS;->A04:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget v1, p1, LX/4pS;->A00:I

    .line 67
    .line 68
    const/16 v0, 0x1e

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method
