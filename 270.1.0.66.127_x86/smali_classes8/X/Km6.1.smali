.class public final LX/Km6;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/147;

.field public final synthetic A01:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;ZLX/147;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Km6;->A01:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Km6;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Km6;->A00:LX/147;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/Km6;->A01:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A04(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/Km6;->A02:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Km6;->A01:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;

    .line 13
    .line 14
    iput-boolean v2, v0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0a:Z

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/Km6;->A01:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;

    .line 17
    .line 18
    iget-boolean v0, v1, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v1, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0E:Lcom/facebook/common/util/TriState;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A02(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Km6;->A00:LX/147;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    goto :goto_0
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Km6;->A01:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A02(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Km6;->A00:LX/147;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Km6;->A01:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;

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
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
