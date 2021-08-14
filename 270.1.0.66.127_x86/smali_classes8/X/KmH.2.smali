.class public final LX/KmH;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/147;

.field public final synthetic A01:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;LX/147;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KmH;->A01:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/KmH;->A00:LX/147;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KmH;->A01:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0c:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, v1, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0c:Z

    .line 7
    .line 8
    invoke-static {v1}, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A02(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/KmH;->A00:LX/147;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KmH;->A01:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A02(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KmH;->A00:LX/147;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KmH;->A01:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0W:LX/22B;

    .line 13
    .line 14
    new-instance v1, LX/388;

    .line 15
    .line 16
    const v0, 0x7f121cc8

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/KmH;->A01:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0D:LX/0AO;

    .line 28
    .line 29
    const-string v0, "background_location_settings_location_sharing_pause_fail"

    .line 30
    .line 31
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
