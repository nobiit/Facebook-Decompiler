.class public final LX/7SK;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;


# direct methods
.method public constructor <init>(Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7SK;->A01:Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/7SK;->A00:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    const v0, 0x7fd0a699

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/7SK;->A01:Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->A00(Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x498c3126

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0, v2}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method
