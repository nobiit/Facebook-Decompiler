.class public final LX/7fM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7fM;->A00:Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;

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
    .locals 4

    .line 0
    check-cast p1, LX/OHh;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v2, p1, LX/OHh;->A04:Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertDisplayLocationType;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertDisplayLocationType;->A02:Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertDisplayLocationType;

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertDisplayLocationType;->A01:Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertDisplayLocationType;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, LX/7fM;->A00:Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;

    .line 19
    .line 20
    iget-object v0, v3, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A07:LX/3bG;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A61()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v3, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A09:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_2
    if-nez v1, :cond_3

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    const v1, 0x823d

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/7a6;

    .line 56
    .line 57
    iget v0, p1, LX/OHh;->A01:I

    .line 58
    .line 59
    int-to-float v1, v0

    .line 60
    iget v0, v2, LX/7a6;->A00:F

    .line 61
    .line 62
    cmpl-float v0, v1, v0

    .line 63
    .line 64
    if-lez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v2, LX/7a6;->A07:Ljava/util/PriorityQueue;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    iget-object v0, v2, LX/7a6;->A06:Ljava/util/PriorityQueue;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/7a6;->A00(LX/7a6;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/7fM;->A00:Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "GamingVideoNTPlugin"

    .line 14
    .line 15
    const-string v0, "FacecastCueFetcher onFailure"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7fM;->A00:Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A00(Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;)LX/7fL;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/7fL;->unsubscribe()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
