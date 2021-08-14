.class public final LX/Ntp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A02:Lcom/facebook/react/modules/dialog/DialogModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Ntp;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Ntp;->A00:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/Ntp;->A01:Lcom/facebook/react/bridge/Callback;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Ntp;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ntp;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/5zZ;->A0M()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/Ntp;->A01:Lcom/facebook/react/bridge/Callback;

    .line 17
    .line 18
    const/16 v0, 0x495

    .line 19
    .line 20
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, LX/Ntp;->A00:Z

    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Ntp;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ntp;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/5zZ;->A0M()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/Ntp;->A01:Lcom/facebook/react/bridge/Callback;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "dismissed"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, LX/Ntp;->A00:Z

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
