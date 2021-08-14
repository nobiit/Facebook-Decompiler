.class public final LX/M5Y;
.super LX/1t4;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/directinstall/appdetails/ScreenshotFullscreenActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/directinstall/appdetails/ScreenshotFullscreenActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M5Y;->A00:Lcom/facebook/directinstall/appdetails/ScreenshotFullscreenActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1t4;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVr(I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/M5Y;->A00:Lcom/facebook/directinstall/appdetails/ScreenshotFullscreenActivity;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/directinstall/appdetails/ScreenshotFullscreenActivity;->A01:Lcom/facebook/directinstall/intent/DirectInstallAppData;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v5, v1, Lcom/facebook/directinstall/appdetails/ScreenshotFullscreenActivity;->A00:LX/M5S;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A04:Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/facebook/directinstall/appdetails/ScreenshotFullscreenActivity;->A02:Ljava/util/Map;

    .line 16
    .line 17
    const-string v1, "swipe_fullscreen"

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/16 v0, 0x27

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "interaction_position"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "neko_di_app_details_screenshot_interaction"

    .line 48
    .line 49
    invoke-virtual {v5, v0, v4, v3, v2}, LX/M5S;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
