.class public final LX/OHQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/OHR;


# direct methods
.method public constructor <init>(LX/OHR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OHQ;->A00:LX/OHR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/OHQ;->A00:LX/OHR;

    .line 9
    .line 10
    iget-object v0, v0, LX/OHR;->A00:LX/OHS;

    .line 11
    .line 12
    iget-object v0, v0, LX/OHS;->A01:LX/OHL;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, LX/FZE;

    .line 17
    .line 18
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    invoke-static {v1}, LX/B1j;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, LX/OHQ;->A00:LX/OHR;

    .line 25
    .line 26
    iget-object v0, v0, LX/OHR;->A00:LX/OHS;

    .line 27
    .line 28
    iget-object v0, v0, LX/OHS;->A00:LX/4nN;

    .line 29
    .line 30
    invoke-interface {v0}, LX/4nN;->BWT()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, p0, LX/OHQ;->A00:LX/OHR;

    .line 35
    .line 36
    iget-object v0, v0, LX/OHR;->A00:LX/OHS;

    .line 37
    .line 38
    iget-boolean v7, v0, LX/OHS;->A03:Z

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-direct/range {v2 .. v8}, LX/FZE;-><init>(Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStoryActionLink;ZLcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LX/OHS;->A01:LX/OHL;

    .line 47
    .line 48
    invoke-interface {v0, v2}, LX/OHL;->Cdc(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/OHQ;->A00:LX/OHR;

    .line 52
    .line 53
    iget-object v0, v0, LX/OHR;->A00:LX/OHS;

    .line 54
    .line 55
    iget-object v0, v0, LX/OHS;->A06:LX/01A;

    .line 56
    .line 57
    invoke-interface {v0}, LX/01A;->now()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v2, v0, v1}, LX/4NN;->A05(LX/4nN;J)LX/4nQ;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/4nQ;->A03:LX/4nQ;

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/OHQ;->A00:LX/OHR;

    .line 70
    .line 71
    iget-object v0, v0, LX/OHR;->A00:LX/OHS;

    .line 72
    .line 73
    iget-object v1, v0, LX/OHS;->A05:Landroid/os/Handler;

    .line 74
    .line 75
    iget-object v0, v0, LX/OHS;->A09:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, LX/OHQ;->A00:LX/OHR;

    .line 82
    .line 83
    iget-object v0, v0, LX/OHR;->A00:LX/OHS;

    .line 84
    .line 85
    iget-object v4, v0, LX/OHS;->A05:Landroid/os/Handler;

    .line 86
    .line 87
    iget-object v3, v0, LX/OHS;->A09:Ljava/lang/Runnable;

    .line 88
    .line 89
    const-wide/16 v1, 0x7d0

    .line 90
    .line 91
    const v0, -0x5df4a5f9

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OHQ;->A00:LX/OHR;

    .line 1
    .line 2
    iget-object v0, v0, LX/OHR;->A00:LX/OHS;

    .line 3
    .line 4
    iget-object v4, v0, LX/OHS;->A05:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v3, v0, LX/OHS;->A09:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v1, 0x7d0

    .line 9
    .line 10
    const v0, 0xe413085

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/OHQ;->A00:LX/OHR;

    .line 17
    .line 18
    iget-object v0, v0, LX/OHR;->A00:LX/OHS;

    .line 19
    .line 20
    iget-object v4, v0, LX/OHS;->A07:LX/4nP;

    .line 21
    .line 22
    const-string v3, "transition_query_failed"

    .line 23
    .line 24
    const-string v2, "feed"

    .line 25
    .line 26
    const-string v1, "scheduled_video_post"

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-virtual {v4, v3, v2, v1, v0}, LX/4nP;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
