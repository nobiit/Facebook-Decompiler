.class public final LX/2TL;
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
    iput-object p1, p0, LX/2TL;->A00:Lcom/facebook/device/DeviceConditionHelper;

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
    .locals 4

    .line 0
    const v0, -0x6f5f2561

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    const-string/jumbo v0, "networkInfo"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/NetworkInfo;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/2TL;->A00:Lcom/facebook/device/DeviceConditionHelper;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/device/DeviceConditionHelper;->A01(Lcom/facebook/device/DeviceConditionHelper;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x7730e418

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, LX/2TL;->A00:Lcom/facebook/device/DeviceConditionHelper;

    .line 37
    .line 38
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    iget-object v1, p0, LX/2TL;->A00:Lcom/facebook/device/DeviceConditionHelper;

    .line 43
    .line 44
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/facebook/device/DeviceConditionHelper;->A01(Lcom/facebook/device/DeviceConditionHelper;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/2TL;->A00:Lcom/facebook/device/DeviceConditionHelper;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/facebook/device/DeviceConditionHelper;->A08:LX/0AO;

    .line 52
    .line 53
    const-string v0, "DeviceConditionHelper"

    .line 54
    .line 55
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x292f42db

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method
