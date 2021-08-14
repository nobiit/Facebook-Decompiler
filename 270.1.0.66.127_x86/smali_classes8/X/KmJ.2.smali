.class public final LX/KmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/147;

.field public final synthetic A01:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;LX/147;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KmJ;->A01:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/KmJ;->A00:LX/147;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/Throwable;

    .line 5
    .line 6
    const-string v0, "Null result"

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, LX/KmJ;->onFailure(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/KmJ;->A01:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A04(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/KmJ;->A01:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A02(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/KmJ;->A00:LX/147;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KmJ;->A01:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A02(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KmJ;->A00:LX/147;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KmJ;->A01:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;

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
