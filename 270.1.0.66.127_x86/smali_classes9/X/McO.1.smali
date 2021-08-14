.class public final LX/McO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/Meo;


# direct methods
.method public constructor <init>(LX/Meo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/McO;->A00:LX/Meo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x8d2

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x5c5

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;->A02:Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;

    .line 27
    .line 28
    const v0, 0x19d2598f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/facebook/payments/auth/pin/model/FbpayPin;-><init>(Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    sget-object v0, Lcom/facebook/payments/auth/pin/model/FbpayPin;->A01:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "The result for fetching pin is null."

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
    .line 56
.end method
