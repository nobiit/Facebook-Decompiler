.class public final LX/FYU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FYY;


# instance fields
.field public A00:LX/1GY;

.field public A01:LX/3AM;


# direct methods
.method public constructor <init>(LX/1GY;Lcom/facebook/graphql/model/GraphQLStory;LX/3AM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FYU;->A00:LX/1GY;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/FYU;->A01:LX/3AM;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final CU1(LX/FYS;J)V
    .locals 0

    return-void
.end method

.method public final Cdd(LX/FYS;LX/4nQ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FYU;->A01:LX/3AM;

    .line 1
    .line 2
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x1071900011ff9L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, LX/FYU;->A00:LX/1GY;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/2cv;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v0, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "updateState:WatchScheduledLiveWrapper.updateUi"

    .line 30
    .line 31
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v2, LX/2cv;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v0, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "updateState:WatchScheduledLiveWrapper.updateUi"

    .line 48
    .line 49
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
