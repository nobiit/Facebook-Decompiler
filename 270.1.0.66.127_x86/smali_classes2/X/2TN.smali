.class public final LX/2TN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qR;


# instance fields
.field public final synthetic A00:Lcom/facebook/device/DeviceConditionHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/device/DeviceConditionHelper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2TN;->A00:Lcom/facebook/device/DeviceConditionHelper;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2TN;->A00:Lcom/facebook/device/DeviceConditionHelper;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/facebook/device/DeviceConditionHelper;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    sget-object v1, LX/2TO;->A00:LX/0lu;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, v3, Lcom/facebook/device/DeviceConditionHelper;->A05:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
