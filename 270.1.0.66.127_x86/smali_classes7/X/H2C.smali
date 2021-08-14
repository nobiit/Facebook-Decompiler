.class public final LX/H2C;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/4kA;


# direct methods
.method public constructor <init>(LX/4kA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H2C;->A00:LX/4kA;

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
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/H2C;->A00:LX/4kA;

    .line 9
    .line 10
    iget-object v0, v0, LX/4kA;->A01:LX/4qb;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/4qb;->CJu(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/H2C;->A00:LX/4kA;

    .line 17
    .line 18
    iget-object v1, v0, LX/4kA;->A01:LX/4qb;

    .line 19
    .line 20
    iget-object v0, v0, LX/4kA;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/4qb;->Cpu(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
