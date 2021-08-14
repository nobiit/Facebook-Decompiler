.class public final LX/AmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surveyplatform.remix.network.RemixNativeIntegrationOperation$2"


# instance fields
.field public final synthetic A00:LX/CLK;

.field public final synthetic A01:LX/4Kn;


# direct methods
.method public constructor <init>(LX/4Kn;LX/CLK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AmN;->A01:LX/4Kn;

    .line 1
    .line 2
    iput-object p2, p0, LX/AmN;->A00:LX/CLK;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AmN;->A01:LX/4Kn;

    .line 1
    .line 2
    iget-object v3, v0, LX/4Kn;->A02:LX/4Ke;

    .line 3
    .line 4
    iget-object v2, p0, LX/AmN;->A00:LX/CLK;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, LX/4Kn;->getContext(Z)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v3, v1, v2, v0}, LX/4Ke;->DNi(ZLX/CKP;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x2127

    .line 15
    .line 16
    iget-object v0, p0, LX/AmN;->A01:LX/4Kn;

    .line 17
    .line 18
    iget-object v1, v0, LX/4Kn;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    const v1, 0x13d0001

    .line 28
    .line 29
    .line 30
    const-string v0, "Survey Builder Called"

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
