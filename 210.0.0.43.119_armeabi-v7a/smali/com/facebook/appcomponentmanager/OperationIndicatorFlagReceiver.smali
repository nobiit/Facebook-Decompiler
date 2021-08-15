.class public Lcom/facebook/appcomponentmanager/OperationIndicatorFlagReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17307
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const v0, 0x6f6bcf85

    invoke-static {v0}, LX/08h;->D(I)I

    move-result v1

    .line 17308
    const v0, 0x1b70215

    invoke-static {p2, v0, v1}, LX/08h;->E(Landroid/content/Intent;II)V

    return-void
.end method
