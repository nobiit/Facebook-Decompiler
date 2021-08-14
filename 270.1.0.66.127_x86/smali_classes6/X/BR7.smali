.class public final LX/BR7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/BR5;


# direct methods
.method public constructor <init>(LX/BR5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BR7;->A00:LX/BR5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/BRG;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v1, "BackgroundLocationReportingBroadcastReceiver"

    .line 5
    .line 6
    const-string v0, "Ursa failed to determine location"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/BR7;->A00:LX/BR5;

    .line 13
    .line 14
    iget-object v1, v0, LX/BR5;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 15
    .line 16
    iget-object v2, v0, LX/BR5;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, p1, LX/BRG;->A00:LX/2S9;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2S9;->A03()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v0, p1, LX/BRG;->A00:LX/2S9;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2S9;->A04()D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A03(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;Landroid/content/Context;DD)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "BackgroundLocationReportingBroadcastReceiver"

    .line 1
    .line 2
    const-string v0, "Ursa location request failed"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
