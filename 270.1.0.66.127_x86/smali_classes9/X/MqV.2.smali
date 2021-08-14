.class public final LX/MqV;
.super LX/Mq6;
.source ""


# instance fields
.field public final synthetic A00:LX/Mqh;


# direct methods
.method public constructor <init>(LX/Mqh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MqV;->A00:LX/Mqh;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Mq6;-><init>(LX/MqO;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/Mq6;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/MqV;->A00:LX/Mqh;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/Mqh;->A02(LX/Mqh;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/3CN;->A01(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p2, p1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-interface {p2, p1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
