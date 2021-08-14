.class public final LX/BlK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1qS;

.field public final synthetic A01:LX/BlM;


# direct methods
.method public constructor <init>(LX/BlM;LX/1qS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BlK;->A01:LX/BlM;

    .line 1
    .line 2
    iput-object p2, p0, LX/BlK;->A00:LX/1qS;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    invoke-static {p1}, LX/BlF;->A00(Lcom/facebook/graphql/executor/GraphQLResult;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/BlK;->A00:LX/1qS;

    .line 7
    .line 8
    const-string v0, "check_visibility"

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/BlK;->A00:LX/1qS;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1qS;->A0A()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v1, "RealtimePrivacyCorrectnessChecker"

    .line 1
    .line 2
    const-string v0, "correctness check failed"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/BlK;->A00:LX/1qS;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "poll_error"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/BlK;->A00:LX/1qS;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1qS;->A0A()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
