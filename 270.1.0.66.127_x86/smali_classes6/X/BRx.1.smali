.class public final LX/BRx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BRz;


# instance fields
.field public final synthetic A00:LX/BRq;


# direct methods
.method public constructor <init>(LX/BRq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BRx;->A00:LX/BRq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cri(LX/BS0;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BRx;->A00:LX/BRq;

    .line 1
    .line 2
    iget-object v1, v0, LX/BRq;->A02:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 3
    .line 4
    iget-object v2, v0, LX/BRq;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget v0, p1, LX/BS0;->A01:F

    .line 7
    .line 8
    float-to-double v3, v0

    .line 9
    iget v0, p1, LX/BS0;->A02:F

    .line 10
    .line 11
    float-to-double v5, v0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A03(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;Landroid/content/Context;DD)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
