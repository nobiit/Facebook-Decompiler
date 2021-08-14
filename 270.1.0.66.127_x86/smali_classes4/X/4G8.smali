.class public final LX/4G8;
.super LX/4G9;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/plugins/LoadingSpinnerPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;LX/3cu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4G8;->A00:Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/4G9;-><init>(LX/3cu;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3zi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4G8;->A00:Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A02:LX/4G5;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4G8;->A00:Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A02(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
