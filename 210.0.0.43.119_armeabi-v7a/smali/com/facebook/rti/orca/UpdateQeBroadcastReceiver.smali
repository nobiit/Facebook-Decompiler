.class public Lcom/facebook/rti/orca/UpdateQeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public B:LX/0FE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 33572
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33573
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static final B(Landroid/content/Context;Lcom/facebook/rti/orca/UpdateQeBroadcastReceiver;)V
    .locals 0

    .line 33570
    invoke-static {p0}, LX/1fq;->get(Landroid/content/Context;)LX/1fq;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/facebook/rti/orca/UpdateQeBroadcastReceiver;->C(LX/0kl;Lcom/facebook/rti/orca/UpdateQeBroadcastReceiver;)V

    return-void
.end method

.method private static final C(LX/0kl;Lcom/facebook/rti/orca/UpdateQeBroadcastReceiver;)V
    .locals 0

    .line 33571
    invoke-static {p0}, LX/0FE;->C(LX/0kl;)LX/0FE;

    move-result-object p0

    iput-object p0, p1, Lcom/facebook/rti/orca/UpdateQeBroadcastReceiver;->B:LX/0FE;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const v0, -0x6f8b9648

    invoke-static {v0}, LX/08h;->D(I)I

    move-result v2

    .line 33574
    invoke-static {p1}, LX/0nS;->B(Landroid/content/Context;)V

    .line 33575
    invoke-static {p1, p0}, Lcom/facebook/rti/orca/UpdateQeBroadcastReceiver;->B(Landroid/content/Context;Lcom/facebook/rti/orca/UpdateQeBroadcastReceiver;)V

    .line 33576
    if-nez p2, :cond_0

    .line 33577
    const v0, 0x61e522af

    invoke-static {p2, v0, v2}, LX/08h;->E(Landroid/content/Intent;II)V

    :goto_0
    return-void

    .line 33578
    :cond_0
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 33579
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33580
    const v0, -0x63234bb7

    invoke-static {p2, v0, v2}, LX/08h;->E(Landroid/content/Intent;II)V

    goto :goto_0

    .line 33581
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/orca/UpdateQeBroadcastReceiver;->B:LX/0FE;

    invoke-virtual {v0}, LX/0FE;->A()V

    .line 33582
    const v0, 0x665e92dd

    invoke-static {p2, v0, v2}, LX/08h;->E(Landroid/content/Intent;II)V

    goto :goto_0
.end method
