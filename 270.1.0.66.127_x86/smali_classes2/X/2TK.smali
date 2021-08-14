.class public final LX/2TK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/device/DeviceConditionHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/device/DeviceConditionHelper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2TK;->A00:Lcom/facebook/device/DeviceConditionHelper;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 3

    .line 0
    const v0, 0x3e1d956f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v1, "connected"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/2TK;->A00:Lcom/facebook/device/DeviceConditionHelper;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/facebook/device/DeviceConditionHelper;->A01(Lcom/facebook/device/DeviceConditionHelper;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0x33870348    # -6.5270496E7f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
