.class public final Lcom/facebook/analytics/nativemetrics/controller/NativeMetricsController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ru;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/analytics/nativemetrics/controller/NativeMetricsController;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/analytics/nativemetrics/controller/NativeMetricsController;->A01:LX/2GK;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Lcom/facebook/analytics/nativemetrics/controller/NativeMetricsController;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/analytics/nativemetrics/controller/NativeMetricsController;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v1, 0x104a800001533L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0qF;->A05:LX/0qF;

    .line 8
    .line 9
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v1, p0, Lcom/facebook/analytics/nativemetrics/controller/NativeMetricsController;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, "nativemetrics_videoplayer"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/analytics/nativemetrics/controller/NativeMetricsController;->A00:Landroid/content/Context;

    .line 21
    .line 22
    const-string v0, "nativemetrics_browser"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final Aw1()I
    .locals 1

    .line 0
    const/16 v0, 0x4a8

    .line 1
    .line 2
    return v0
.end method

.method public final CBL(I)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/analytics/nativemetrics/controller/NativeMetricsController;->A00(Lcom/facebook/analytics/nativemetrics/controller/NativeMetricsController;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
