.class public final LX/F5g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/F5h;


# direct methods
.method public constructor <init>(LX/F5h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F5g;->A00:LX/F5h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x662a7aa0

    .line 13
    .line 14
    .line 15
    const v0, 0x6d15b57a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;->A02:Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;

    .line 27
    .line 28
    const v0, -0x2f28ff75

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;->A01:Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/F5g;->A00:LX/F5h;

    .line 42
    .line 43
    iget-object v1, v0, LX/F5h;->A01:LX/F5k;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, LX/F5k;->C4b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/F5g;->A00:LX/F5h;

    .line 54
    .line 55
    iget-object v0, v2, LX/F5h;->A03:LX/F5U;

    .line 56
    .line 57
    iget-object v1, v0, LX/F5U;->A03:LX/F5I;

    .line 58
    .line 59
    iget-object v0, v2, LX/F5h;->A00:LX/F2y;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/F5I;->A04(LX/F2y;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, LX/F5g;->A00:LX/F5h;

    .line 66
    .line 67
    iget-object v0, v0, LX/F5h;->A03:LX/F5U;

    .line 68
    .line 69
    invoke-static {v0}, LX/F5U;->A01(LX/F5U;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F5g;->A00:LX/F5h;

    .line 1
    .line 2
    iget-object v0, v0, LX/F5h;->A03:LX/F5U;

    .line 3
    .line 4
    invoke-static {v0}, LX/F5U;->A01(LX/F5U;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
