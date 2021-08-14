.class public final LX/7ZB;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ZB;->A00:Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7bv;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/7bv;

    .line 1
    .line 2
    iget-object v1, p1, LX/7bv;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/7ZB;->A00:Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A09:Z

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/7ZB;->A00:Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A09:Z

    .line 22
    .line 23
    return-void
    .line 24
.end method
