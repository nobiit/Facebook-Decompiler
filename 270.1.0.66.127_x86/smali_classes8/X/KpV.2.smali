.class public final LX/KpV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.location.LocationSettingsPresenterModule$11"


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;

.field public final synthetic A01:LX/KpU;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;LX/KpU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KpV;->A00:Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/KpV;->A01:LX/KpU;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KpV;->A00:Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 15
    .line 16
    iget-object v4, p0, LX/KpV;->A01:LX/KpU;

    .line 17
    .line 18
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v4, LX/Koz;->A01:Z

    .line 24
    .line 25
    const/16 v0, 0x1a5

    .line 26
    .line 27
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/Koz;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    :goto_0
    const-string v1, "errorMessage"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, v4, LX/KpU;->A07:Z

    .line 50
    .line 51
    const-string v0, "locationStorageLoading"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, v4, LX/KpU;->A03:Z

    .line 57
    .line 58
    const-string v0, "backgroundCollectionLoading"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, v4, LX/KpU;->A06:Z

    .line 64
    .line 65
    const-string v0, "locationStorageEnabled"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, v4, LX/KpU;->A02:Z

    .line 71
    .line 72
    const-string v0, "backgroundCollectionEnabled"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, v4, LX/KpU;->A05:Z

    .line 78
    .line 79
    const-string v0, "locationServicesEnabled"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/KpU;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v0}, LX/Kpw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "summary"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "LocationSettingsRenderEvent"

    .line 102
    .line 103
    invoke-interface {v3, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :cond_1
    iget-object v0, v4, LX/Koz;->A00:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0
    .line 110
.end method
