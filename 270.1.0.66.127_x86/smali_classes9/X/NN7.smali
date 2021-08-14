.class public final LX/NN7;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/NM5;

.field public final synthetic A01:LX/5Oj;


# direct methods
.method public constructor <init>(LX/NM5;LX/5Oj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NN7;->A00:LX/NM5;

    .line 1
    .line 2
    iput-object p2, p0, LX/NN7;->A01:LX/5Oj;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/NN7;->A00:LX/NM5;

    .line 5
    .line 6
    iget-object v0, p0, LX/NN7;->A01:LX/5Oj;

    .line 7
    .line 8
    iget-object v0, v0, LX/5Oi;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, LX/NM5;->A0E(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LX/NN7;->A00:LX/NM5;

    .line 15
    .line 16
    iget-object v0, p0, LX/NN7;->A01:LX/5Oj;

    .line 17
    .line 18
    iget-object v0, v0, LX/5Oi;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/NM5;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NN7;->A00:LX/NM5;

    .line 1
    .line 2
    iget-object v2, v0, LX/NM5;->A06:LX/N0E;

    .line 3
    .line 4
    const-class v1, LX/NM5;

    .line 5
    .line 6
    const-string v0, "Hit a NonCancellationFailure in offline mutation"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0, p1}, LX/N0E;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
