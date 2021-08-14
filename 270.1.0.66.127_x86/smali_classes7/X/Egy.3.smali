.class public final LX/Egy;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Egy;->A00:Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 3
    .line 4
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/16 v2, 0x61cd

    .line 10
    .line 11
    iget-object v1, p0, LX/Egy;->A00:Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/4nP;

    .line 20
    .line 21
    iget-object v3, v1, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "player_played"

    .line 24
    .line 25
    const-string v1, "fullscreen"

    .line 26
    .line 27
    const-string v0, "scheduled_video"

    .line 28
    .line 29
    invoke-virtual {v4, v2, v1, v0, v3}, LX/4nP;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
