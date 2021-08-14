.class public final LX/8bu;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/43f;


# direct methods
.method public constructor <init>(LX/43f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8bu;->A00:LX/43f;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8bu;->A00:LX/43f;

    .line 9
    .line 10
    iget-object v3, v0, LX/43f;->A02:LX/0r1;

    .line 11
    .line 12
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const v1, 0x65a238b1

    .line 17
    .line 18
    .line 19
    const v0, -0x43b4954

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    invoke-interface {v3, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "LivingRoomPresencePoller"

    .line 1
    .line 2
    const-string v0, "Presence polling failure"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
