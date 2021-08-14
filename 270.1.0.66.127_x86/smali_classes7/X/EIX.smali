.class public final LX/EIX;
.super LX/45o;
.source ""


# instance fields
.field public A00:LX/1ir;

.field public A01:LX/4AI;

.field public A02:LX/4Ac;

.field public A03:LX/1xT;

.field public A04:LX/2ue;


# direct methods
.method public constructor <init>(LX/1GY;LX/1xT;LX/4Ac;LX/4AI;LX/1ir;LX/2ue;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/45o;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EIX;->A02:LX/4Ac;

    .line 4
    .line 5
    iput-object p4, p0, LX/EIX;->A01:LX/4AI;

    .line 6
    .line 7
    iput-object p5, p0, LX/EIX;->A00:LX/1ir;

    .line 8
    .line 9
    iput-object p6, p0, LX/EIX;->A04:LX/2ue;

    .line 10
    .line 11
    iput-object p2, p0, LX/EIX;->A03:LX/1xT;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/45s;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/EIX;->A02:LX/4Ac;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/EIX;->A01:LX/4AI;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/EIX;->A00:LX/1ir;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/EIX;->A03:LX/1xT;

    .line 13
    .line 14
    iget-object v4, v1, LX/4AI;->A0W:LX/1w5;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/4AI;->A0G()LX/4AT;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, p0, LX/EIX;->A00:LX/1ir;

    .line 21
    .line 22
    iget-object v0, p0, LX/EIX;->A01:LX/4AI;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x1

    .line 29
    iget-object v2, p0, LX/EIX;->A01:LX/4AI;

    .line 30
    .line 31
    iget-object v1, p0, LX/EIX;->A00:LX/1ir;

    .line 32
    .line 33
    iget-object v0, p0, LX/EIX;->A04:LX/2ue;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/4AI;->A15(LX/1ir;LX/2ue;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual/range {v3 .. v9}, LX/1xT;->A0t(LX/1w5;LX/4AT;LX/1ir;Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, LX/EIX;->A02:LX/4Ac;

    .line 46
    .line 47
    new-instance v1, LX/EIZ;

    .line 48
    .line 49
    invoke-direct {v1}, LX/EIZ;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 53
    .line 54
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
.end method
