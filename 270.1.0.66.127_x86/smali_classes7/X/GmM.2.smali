.class public final LX/GmM;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

.field public final synthetic A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

.field public final synthetic A03:LX/GmN;


# direct methods
.method public constructor <init>(LX/GmN;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GmM;->A03:LX/GmN;

    .line 1
    .line 2
    iput-object p2, p0, LX/GmM;->A01:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 3
    .line 4
    iput-object p3, p0, LX/GmM;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 5
    .line 6
    iput-object p4, p0, LX/GmM;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

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
    iget-object v5, p0, LX/GmM;->A03:LX/GmN;

    .line 7
    .line 8
    iget-object v0, v5, LX/GmN;->A03:LX/GmV;

    .line 9
    .line 10
    iget-boolean v4, v0, LX/GmV;->A02:Z

    .line 11
    .line 12
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v1, 0x14cdcdf7

    .line 15
    .line 16
    .line 17
    const v0, 0x6497eacb

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const v1, 0x34628f

    .line 27
    .line 28
    .line 29
    const v0, 0x5fcf97c4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9T()Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v5, v4, v1, v0}, LX/GmN;->A01(LX/GmN;ZLcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GmM;->A03:LX/GmN;

    .line 1
    .line 2
    iget-object v0, v3, LX/GmN;->A03:LX/GmV;

    .line 3
    .line 4
    iget-boolean v2, v0, LX/GmV;->A02:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/GmM;->A01:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 7
    .line 8
    iget-object v0, p0, LX/GmM;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, LX/GmN;->A01(LX/GmN;ZLcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/GmM;->A00:Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const v1, 0x8972

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GmM;->A03:LX/GmN;

    .line 22
    .line 23
    iget-object v0, v0, LX/GmN;->A02:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/8wM;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v3}, LX/8wM;->A01(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method
