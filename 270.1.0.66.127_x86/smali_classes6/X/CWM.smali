.class public final LX/CWM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CWM;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ak4(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Object;)LX/35q;
    .locals 9

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    const/16 v0, 0x3ad

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const v1, -0x1befce0c

    .line 19
    .line 20
    .line 21
    const v0, 0x6d605ccd

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    const/16 v0, 0xc3

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, LX/35q;

    .line 39
    .line 40
    const/16 v0, 0x1ef

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v6, 0x0

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    move-object v5, v6

    .line 50
    :goto_0
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :cond_0
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_1
    if-nez v1, :cond_1

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_2
    invoke-direct/range {v3 .. v8}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_1
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A0B(LX/1CS;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A08(LX/1CS;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object v0, LX/35q;->A05:LX/35q;

    .line 82
    .line 83
    return-object v0
    .line 84
.end method

.method public final B6R(LX/4pS;Ljava/lang/Object;)LX/1CE;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x12a

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/CWM;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x4d

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/4pS;->A04:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
.end method
