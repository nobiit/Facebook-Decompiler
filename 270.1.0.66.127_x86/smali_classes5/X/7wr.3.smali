.class public final LX/7wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.frameratelogger.FbReactFrameRateLoggerModule$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;

.field public final synthetic A01:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7wr;->A00:Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/7wr;->A01:Lcom/facebook/react/bridge/ReadableMap;

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
    iget-object v0, p0, LX/7wr;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 1
    .line 2
    const-string v2, "debug"

    .line 3
    .line 4
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/7wr;->A00:Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;

    .line 11
    .line 12
    iget-object v0, p0, LX/7wr;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, v1, Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;->A03:Z

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
