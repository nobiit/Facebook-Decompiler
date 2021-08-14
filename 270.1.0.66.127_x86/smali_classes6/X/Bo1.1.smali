.class public final LX/Bo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HnA;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/PackageManager;

.field public final A02:Lcom/facebook/device/DeviceConditionHelper;

.field public final A03:LX/1R1;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bo1;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mD;->A06(LX/0kw;)Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bo1;->A01:Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/device/DeviceConditionHelper;->A00(LX/0kw;)Lcom/facebook/device/DeviceConditionHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bo1;->A02:Lcom/facebook/device/DeviceConditionHelper;

    .line 20
    .line 21
    invoke-static {p1}, LX/1R1;->A00(LX/0kw;)LX/1R1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Bo1;->A03:LX/1R1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final Av3()Landroid/app/PendingIntent;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    const-string v0, "android.settings.WIFI_SETTINGS"

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Bo1;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final BW0()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bo1;->A02:Lcom/facebook/device/DeviceConditionHelper;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/device/DeviceConditionHelper;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Bo1;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f121cd3

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, LX/Bo1;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const v0, 0x7f121cd2

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "wifi"

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bo1;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f12273a

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final isVisible()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bo1;->A01:Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    const/16 v0, 0x6de

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/Bo1;->A03:LX/1R1;

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method
