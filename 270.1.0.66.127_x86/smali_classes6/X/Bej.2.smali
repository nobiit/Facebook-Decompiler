.class public final LX/Bej;
.super LX/3pU;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3pU;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "fb://"

    .line 4
    .line 5
    const-string v0, "legacy_app_settings/notifications"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v3, LX/Bel;

    .line 12
    .line 13
    new-instance v2, LX/Bek;

    .line 14
    .line 15
    const-class v1, Lcom/facebook/katana/NotificationSettingsActivity;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v2, v1, v0}, LX/Bek;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v2}, LX/Bel;-><init>(LX/3pV;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4, v3}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
