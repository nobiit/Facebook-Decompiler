.class public final LX/6i7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.frameratelogger.FbReactFrameRateLoggerModule$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6i7;->A00:Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/6i7;->A01:Ljava/lang/String;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/6i7;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/6i7;->A00:Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v1, Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;->A01:LX/3ZU;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3ZU;->A03()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/6i7;->A00:Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;->A01:LX/3ZU;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/6i7;->A00:Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;->A00:Lcom/facebook/common/perftest/DrawFrameLogger;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/common/perftest/DrawFrameLogger;->A00()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, LX/6i7;->A00:Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;

    .line 34
    .line 35
    iget-object v0, p0, LX/6i7;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v1, Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;->A02:Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
.end method
