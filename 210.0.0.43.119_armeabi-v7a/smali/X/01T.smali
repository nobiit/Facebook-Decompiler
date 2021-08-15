.class public LX/01T;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2632
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 2

    .line 2633
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    array-length v0, v0

    if-ne v1, v0, :cond_0

    .line 2634
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-static {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->setBreakpadStreamData([B)V

    :goto_0
    return-void

    .line 2635
    :cond_0
    invoke-virtual {p0}, LX/01T;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->setBreakpadStreamData([B)V

    goto :goto_0
.end method
