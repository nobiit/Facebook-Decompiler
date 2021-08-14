.class public final LX/06T;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final flush()V
    .locals 3

    .line 0
    iget v1, p0, LX/06T;->count:I

    .line 1
    .line 2
    iget-object v2, p0, LX/06T;->buf:[B

    .line 3
    .line 4
    array-length v0, v2

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    sget-boolean v0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v1, "AppStateLoggerNative"

    .line 16
    .line 17
    const-string v0, "AppStateLoggerNative.initializeNativeCrashReporting not called.  setBreakpadStreamData will most likely crash."

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {v2}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->setBreakpadStreamDataNative([B)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
