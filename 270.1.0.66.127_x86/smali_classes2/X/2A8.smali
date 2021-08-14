.class public final LX/2A8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Cx;


# instance fields
.field public final synthetic A00:Lcom/facebook/device/resourcemonitor/ResourceMonitor;


# direct methods
.method public constructor <init>(Lcom/facebook/device/resourcemonitor/ResourceMonitor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2A8;->A00:Lcom/facebook/device/resourcemonitor/ResourceMonitor;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cdl(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2A8;->A00:Lcom/facebook/device/resourcemonitor/ResourceMonitor;

    .line 1
    .line 2
    iput-boolean p1, v0, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A03:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A01(Lcom/facebook/device/resourcemonitor/ResourceMonitor;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A02(Lcom/facebook/device/resourcemonitor/ResourceMonitor;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
