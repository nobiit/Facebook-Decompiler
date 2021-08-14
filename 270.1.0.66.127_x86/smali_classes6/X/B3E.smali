.class public final LX/B3E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B3I;


# instance fields
.field public final A00:LX/B38;

.field public final A01:LX/B2m;

.field public final A02:Lcom/facebook/spectrum/options/TranscodeOptions;


# direct methods
.method public constructor <init>(LX/B2m;LX/B38;Lcom/facebook/spectrum/options/TranscodeOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B3E;->A01:LX/B2m;

    .line 4
    .line 5
    iput-object p2, p0, LX/B3E;->A00:LX/B38;

    .line 6
    .line 7
    iput-object p3, p0, LX/B3E;->A02:Lcom/facebook/spectrum/options/TranscodeOptions;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AjF(Lcom/facebook/spectrum/SpectrumHybrid;)Lcom/facebook/spectrum/SpectrumResult;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/B3E;->A01:LX/B2m;

    .line 1
    .line 2
    iget-object v2, v0, LX/B2m;->A00:Ljava/io/InputStream;

    .line 3
    .line 4
    iget-object v0, p0, LX/B3E;->A00:LX/B38;

    .line 5
    .line 6
    iget-object v1, v0, LX/B38;->A00:Ljava/io/OutputStream;

    .line 7
    .line 8
    iget-object v0, p0, LX/B3E;->A02:Lcom/facebook/spectrum/options/TranscodeOptions;

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/spectrum/SpectrumHybrid;->transcode(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/facebook/spectrum/options/TranscodeOptions;)Lcom/facebook/spectrum/SpectrumResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/B3E;->A01:LX/B2m;

    .line 15
    .line 16
    invoke-static {v0}, LX/B3H;->A00(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/B3E;->A00:LX/B38;

    .line 20
    .line 21
    invoke-static {v0}, LX/B3H;->A00(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    iget-object v0, p0, LX/B3E;->A01:LX/B2m;

    .line 27
    .line 28
    invoke-static {v0}, LX/B3H;->A00(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/B3E;->A00:LX/B38;

    .line 32
    .line 33
    invoke-static {v0}, LX/B3H;->A00(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
