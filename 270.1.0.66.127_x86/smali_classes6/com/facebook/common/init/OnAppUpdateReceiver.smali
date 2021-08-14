.class public Lcom/facebook/common/init/OnAppUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 0
    const v0, 0x4000e076    # 2.0137f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x77ecc3b9

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0, v1}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
