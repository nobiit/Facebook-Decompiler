.class public final LX/NgG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.frameratelogger.FbReactFrameRateLoggerModule$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NgG;->A00:Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NgG;->A00:Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;->A00:Lcom/facebook/common/perftest/DrawFrameLogger;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/common/perftest/DrawFrameLogger;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/NgG;->A00:Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;->A01:LX/3ZU;

    .line 12
    .line 13
    const-string v1, "ReactNative"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Called endScroll with no FrameRateLogger."

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, LX/3ZU;->A03()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
