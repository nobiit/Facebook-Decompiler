.class public final LX/7ZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ZD;


# instance fields
.field public final synthetic A00:Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ZC;->A00:Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Af3(LX/OHh;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7ZC;->A00:Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A02(Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final B00(LX/OHh;)LX/2B8;
    .locals 5

    .line 0
    iget-object v4, p0, LX/7ZC;->A00:Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;

    .line 1
    .line 2
    invoke-static {v4}, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04(Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v4, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A06:LX/4AT;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/4AT;->A02:LX/4AT;

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p1, LX/OHh;->A09:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return-object v3

    .line 22
    :cond_1
    iget-object v2, v4, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A07:LX/3bG;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, LX/3cu;->A06:LX/4l1;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v4, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A03:LX/7Z7;

    .line 31
    .line 32
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v2, v0}, LX/7Z7;->A00(LX/3bG;LX/2ue;)LX/7X2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, LX/7fd;->A00(LX/7X2;LX/OHh;)LX/2B8;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    return-object v3
.end method
