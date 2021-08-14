.class public final LX/7Z9;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Z9;->A00:Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;

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
    .locals 2

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v1, p0, LX/7Z9;->A00:Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/4GJ;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    rsub-int/lit8 v0, v0, 0x7

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A01(Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
