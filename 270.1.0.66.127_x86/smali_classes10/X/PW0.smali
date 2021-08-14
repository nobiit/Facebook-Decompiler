.class public final LX/PW0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JU;


# instance fields
.field public final synthetic A00:LX/1JU;

.field public final synthetic A01:LX/PVa;


# direct methods
.method public constructor <init>(LX/PVa;LX/1JU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PW0;->A01:LX/PVa;

    .line 1
    .line 2
    iput-object p2, p0, LX/PW0;->A00:LX/1JU;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CB8()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PW0;->A00:LX/1JU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1JU;->CB8()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PW0;->A00:LX/1JU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1JU;->CHQ(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CUK(Ljava/lang/Object;)V
    .locals 1

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
    iget-object v0, p0, LX/PW0;->A00:LX/1JU;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/1JU;->CUK(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
