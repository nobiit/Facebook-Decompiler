.class public final LX/9Cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

.field public final synthetic A02:LX/6dp;


# direct methods
.method public constructor <init>(LX/6dp;JLcom/facebook/graphql/enums/GraphQLSubscribeStatus;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Cu;->A02:LX/6dp;

    .line 1
    .line 2
    iput-wide p2, p0, LX/9Cu;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/9Cu;->A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v3, p0, LX/9Cu;->A02:LX/6dp;

    .line 3
    .line 4
    iget-wide v4, p0, LX/9Cu;->A00:J

    .line 5
    .line 6
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const v1, -0x48b433a5

    .line 9
    .line 10
    .line 11
    const v0, -0x695ef832

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9T()Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/16 v0, 0x14b

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-static/range {v3 .. v8}, LX/6dp;->A00(LX/6dp;JLcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/9Cu;->A02:LX/6dp;

    .line 6
    .line 7
    iget-wide v1, p0, LX/9Cu;->A00:J

    .line 8
    .line 9
    iget-object v3, p0, LX/9Cu;->A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 10
    .line 11
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, LX/6dp;->A00(LX/6dp;JLcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
