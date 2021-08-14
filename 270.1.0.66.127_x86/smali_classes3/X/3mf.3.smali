.class public final LX/3mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18F;


# instance fields
.field public final A00:LX/18F;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/3lp;


# direct methods
.method public constructor <init>(LX/3lp;LX/18F;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3mf;->A02:LX/3lp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3mf;->A00:LX/18F;

    .line 6
    .line 7
    iput-object p3, p0, LX/3mf;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BnK()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3mf;->A00:LX/18F;

    .line 1
    .line 2
    invoke-interface {v0}, LX/18G;->BnK()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v6, p0, LX/3mf;->A02:LX/3lp;

    .line 3
    .line 4
    iget-object v5, v6, LX/3lp;->A01:LX/3m0;

    .line 5
    .line 6
    iget-object v4, p0, LX/3mf;->A01:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v3, LX/3me;

    .line 9
    .line 10
    iget-object v0, v6, LX/3lp;->A00:LX/0AT;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AT;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v3, v6, v1, v2, v0}, LX/3me;-><init>(LX/3lp;JLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v5, v4, v3}, LX/3m0;->CwK(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/3mf;->A00:LX/18F;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3mf;->A00:LX/18F;

    .line 1
    .line 2
    invoke-interface {v0}, LX/18F;->dispose()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3mf;->A00:LX/18F;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
