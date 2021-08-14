.class public final LX/3F5;
.super LX/1zo;
.source ""


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/1zP;


# direct methods
.method public constructor <init>(LX/1GY;LX/1zP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3F5;->A00:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/3F5;->A01:LX/1zP;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1zo;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(Lcom/facebook/user/model/UserKey;LX/3yk;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/3F5;->A00:LX/1GY;

    .line 1
    .line 2
    iget-object v0, p0, LX/3F5;->A01:LX/1zP;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1zP;->A0Y(Lcom/facebook/user/model/UserKey;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, LX/2cv;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "updateState:PresenceBadge.updatePresenceState"

    .line 27
    .line 28
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0
    .line 33
.end method
