.class public final LX/4G6;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/plugins/LoadingSpinnerPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4G6;->A00:Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

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
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    const-string v1, "LoadingSpinnerPlugin.handlePlayerStateChangedEvent"

    .line 3
    .line 4
    const v0, 0x5d26bb

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, LX/4G6;->A00:Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 11
    .line 12
    iget-object v2, p1, LX/40R;->A01:LX/4Yb;

    .line 13
    .line 14
    sget-object v1, LX/4Yb;->A02:LX/4Yb;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    invoke-static {v3, v0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A01(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    const v0, 0x470b5afc

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    const v0, 0x34a86ae0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 35
    .line 36
    .line 37
    throw v1
    .line 38
.end method
