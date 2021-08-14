.class public final LX/NgF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.frameratelogger.FbReactFrameRateLoggerModule$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NgF;->A00:Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/NgF;->A00:Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "ReactNative"

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, "Called beginScroll before setContext."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v3, Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;->A01:LX/3ZU;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v3, Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A03(Ljava/lang/Boolean;Ljava/lang/String;)LX/3ZU;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;->A01:LX/3ZU;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/NgF;->A00:Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;->A01:LX/3ZU;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3ZU;->A04()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/NgF;->A00:Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;->A00:Lcom/facebook/common/perftest/DrawFrameLogger;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/common/perftest/DrawFrameLogger;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
.end method
