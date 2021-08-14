.class public final LX/8W3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8W3;->A00:Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onDynamicTitleUpdate()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v5, p0, LX/8W3;->A00:Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    .line 1
    .line 2
    iget-wide v3, v5, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A02:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A0B:LX/0AT;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AT;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v0, p0, LX/8W3;->A00:Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    .line 17
    .line 18
    iget-wide v0, v0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A02:J

    .line 19
    .line 20
    sub-long/2addr v3, v0

    .line 21
    const-wide/16 v1, 0x1f4

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v2, p0, LX/8W3;->A00:Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A0B:LX/0AT;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0AT;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, v2, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A02:J

    .line 37
    .line 38
    iget-object v0, p0, LX/8W3;->A00:Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    .line 39
    .line 40
    iget-object v0, v0, LX/8MA;->A05:LX/8Wn;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, LX/8Wn;->BaZ()LX/OOl;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v0, LX/8W4;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/8W4;-><init>(LX/8W3;LX/OOl;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/OOm;->A0q(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method
