.class public final LX/KmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/KlZ;

.field public final synthetic A01:LX/0r1;


# direct methods
.method public constructor <init>(LX/KlZ;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KmQ;->A00:LX/KlZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/KmQ;->A01:LX/0r1;

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
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, LX/KmQ;->A01:LX/0r1;

    .line 10
    .line 11
    new-instance v1, LX/Kln;

    .line 12
    .line 13
    invoke-direct {v1}, LX/Kln;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LX/Kln;->A0D:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, LX/Klo;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/Klo;-><init>(LX/Kln;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KmQ;->A01:LX/0r1;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
