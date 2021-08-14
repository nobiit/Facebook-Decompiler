.class public final LX/GWH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/GWI;

.field public final synthetic A01:LX/GWE;


# direct methods
.method public constructor <init>(LX/GWE;LX/GWI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GWH;->A01:LX/GWE;

    .line 1
    .line 2
    iput-object p2, p0, LX/GWH;->A00:LX/GWI;

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
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/GWH;->A01:LX/GWE;

    .line 3
    .line 4
    iget-object v1, v0, LX/GWE;->A01:LX/0qn;

    .line 5
    .line 6
    const/16 v0, 0x17b

    .line 7
    .line 8
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/0qn;->D63(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GWH;->A00:LX/GWI;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/GWI;->CJ7(Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GWH;->A00:LX/GWI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/GWI;->CJ6(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
