.class public final LX/7ZA;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ZA;->A00:Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;

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
    const-class v0, LX/3xM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/3xM;

    .line 1
    .line 2
    iget-object v0, p0, LX/7ZA;->A00:Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04(Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, LX/3xM;->A01:LX/4AT;

    .line 11
    .line 12
    iget-object v0, p1, LX/3xM;->A03:LX/4AT;

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/7ZA;->A00:Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;

    .line 17
    .line 18
    iput-object v2, v1, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A06:LX/4AT;

    .line 19
    .line 20
    sget-object v0, LX/4AT;->A02:LX/4AT;

    .line 21
    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    const v2, 0x823d

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/7a6;

    .line 36
    .line 37
    iget-object v0, v1, LX/7a6;->A01:LX/OHh;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, v0, LX/OHh;->A09:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, LX/7a6;->A01()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
