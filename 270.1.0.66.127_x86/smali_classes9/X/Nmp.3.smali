.class public final LX/Nmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Nmx;

.field public final synthetic A01:LX/NnV;


# direct methods
.method public constructor <init>(LX/Nmx;LX/NnV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nmp;->A00:LX/Nmx;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nmp;->A01:LX/NnV;

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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/Nmp;->A01:LX/NnV;

    .line 9
    .line 10
    check-cast v3, Lcom/facebook/graphql/model/GraphQLWager;

    .line 11
    .line 12
    iget-object v0, v2, LX/NnV;->A01:LX/1Zy;

    .line 13
    .line 14
    iget-object v1, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/NnD;

    .line 19
    .line 20
    new-instance v0, LX/NnJ;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3}, LX/NnJ;-><init>(LX/NnV;Lcom/facebook/graphql/model/GraphQLWager;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/NnD;->A01(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v3, p0, LX/Nmp;->A01:LX/NnV;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v0, v3, LX/NnV;->A01:LX/1Zy;

    .line 33
    .line 34
    iget-object v1, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v1, LX/NnD;

    .line 39
    .line 40
    new-instance v0, LX/NnJ;

    .line 41
    .line 42
    invoke-direct {v0, v3, v2}, LX/NnJ;-><init>(LX/NnV;Lcom/facebook/graphql/model/GraphQLWager;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/NnD;->A01(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nmp;->A00:LX/Nmx;

    .line 1
    .line 2
    iget-object v2, v0, LX/Nmx;->A00:LX/0AO;

    .line 3
    .line 4
    const-string v1, "WagerSubscriber"

    .line 5
    .line 6
    const-string v0, "Failed subscription update"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
