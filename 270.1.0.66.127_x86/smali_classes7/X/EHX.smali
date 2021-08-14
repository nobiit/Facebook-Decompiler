.class public final LX/EHX;
.super LX/4MB;
.source ""


# instance fields
.field public A00:LX/1GY;

.field public final A01:LX/1w5;

.field public final A02:LX/1iL;

.field public final A03:LX/1xT;


# direct methods
.method public constructor <init>(LX/1GY;LX/1w5;LX/1xT;LX/1iL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4MB;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EHX;->A00:LX/1GY;

    .line 4
    .line 5
    iput-object p2, p0, LX/EHX;->A01:LX/1w5;

    .line 6
    .line 7
    iput-object p3, p0, LX/EHX;->A03:LX/1xT;

    .line 8
    .line 9
    iput-object p4, p0, LX/EHX;->A02:LX/1iL;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3xM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/3xM;

    .line 1
    .line 2
    invoke-static {p1}, LX/1xT;->A0W(LX/3xM;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, LX/3xM;->A01:LX/4AT;

    .line 9
    .line 10
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, LX/EHX;->A00:LX/1GY;

    .line 15
    .line 16
    iget-object v3, p0, LX/EHX;->A02:LX/1iL;

    .line 17
    .line 18
    iget-object v2, p0, LX/EHX;->A01:LX/1w5;

    .line 19
    .line 20
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 23
    .line 24
    invoke-static {v0}, LX/1xT;->A0G(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 34
    .line 35
    invoke-static {v1}, LX/1xT;->A0G(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3, v1}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, LX/4AI;->A0W:LX/1w5;

    .line 46
    .line 47
    :cond_0
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v2, LX/2cv;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "updateState:AdBreakBMRCountdownWraperComponent.showCountdown"

    .line 62
    .line 63
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object v3, p0, LX/EHX;->A00:LX/1GY;

    .line 68
    .line 69
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    new-instance v2, LX/2cv;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    const/4 v0, 0x0

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "updateState:AdBreakBMRCountdownWraperComponent.hideCountdown"

    .line 83
    .line 84
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method
