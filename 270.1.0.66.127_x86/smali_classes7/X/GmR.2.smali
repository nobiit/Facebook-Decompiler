.class public final LX/GmR;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

.field public final synthetic A01:LX/GmN;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/GmN;ZLcom/facebook/graphql/enums/GraphQLSubscribeStatus;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GmR;->A01:LX/GmN;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/GmR;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/GmR;->A00:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iget-object v4, p0, LX/GmR;->A01:LX/GmN;

    .line 7
    .line 8
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, 0x156b8349

    .line 11
    .line 12
    .line 13
    const v0, 0x44605192

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const v1, 0x34628f

    .line 23
    .line 24
    .line 25
    const v0, 0x606c54b9

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    const/16 v0, 0x14b

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v0, p0, LX/GmR;->A01:LX/GmN;

    .line 41
    .line 42
    iget-object v0, v0, LX/GmN;->A03:LX/GmV;

    .line 43
    .line 44
    iget-object v1, v0, LX/GmV;->A00:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v4, v2, v1, v0}, LX/GmN;->A01(LX/GmN;ZLcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GmR;->A01:LX/GmN;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/GmR;->A02:Z

    .line 3
    .line 4
    iget-object v0, v3, LX/GmN;->A03:LX/GmV;

    .line 5
    .line 6
    iget-object v1, v0, LX/GmV;->A00:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 7
    .line 8
    iget-object v0, p0, LX/GmR;->A00:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, LX/GmN;->A01(LX/GmN;ZLcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
