.class public final LX/Fjm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Fjb;

.field public final synthetic A01:LX/0r1;


# direct methods
.method public constructor <init>(LX/Fjb;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fjm;->A00:LX/Fjb;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fjm;->A01:LX/0r1;

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
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, LX/Fjm;->A01:LX/0r1;

    .line 6
    .line 7
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fjm;->A01:LX/0r1;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
