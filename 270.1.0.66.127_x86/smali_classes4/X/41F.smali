.class public final LX/41F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/1GX;


# direct methods
.method public constructor <init>(LX/1GX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/41F;->A00:LX/1GX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/41F;->A00:LX/1GX;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/41K;

    .line 14
    .line 15
    invoke-direct {v1}, LX/41K;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, LX/41K;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 19
    .line 20
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/35u;

    .line 36
    .line 37
    iget-object v2, v0, LX/35u;->A0A:LX/1Hh;

    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method
