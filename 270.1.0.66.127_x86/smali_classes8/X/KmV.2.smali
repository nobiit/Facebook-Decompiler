.class public final LX/KmV;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KmV;->A00:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KmV;->A00:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0e:Z

    .line 4
    .line 5
    invoke-static {v1}, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A02(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KmV;->A00:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A02(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KmV;->A00:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0W:LX/22B;

    .line 8
    .line 9
    new-instance v1, LX/388;

    .line 10
    .line 11
    const v0, 0x7f121cc8

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/KmV;->A00:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0D:LX/0AO;

    .line 23
    .line 24
    const-string v0, "background_location_settings_location_notification_disable_fail"

    .line 25
    .line 26
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
