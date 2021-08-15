.class public final Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;
.super LX/0AB;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6911
    const-string v0, "profilo_threadmetadata"

    invoke-direct {p0, v0}, LX/0AB;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static native nativeLogThreadMetadata()V
.end method


# virtual methods
.method public final disable()V
    .locals 2

    const v0, 0x167fb380

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 17903
    const v0, 0x28654555

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method

.method public final enable()V
    .locals 2

    const v0, 0x3e3fffd1

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 17904
    const v0, -0x1f4fe06d

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method

.method public final getSupportedProviders()I
    .locals 1

    .line 17905
    const/4 v0, -0x1

    return v0
.end method

.method public final getTracingProviders()I
    .locals 1

    .line 17906
    const/4 v0, 0x0

    return v0
.end method

.method public final onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;Ljava/io/File;)V
    .locals 0

    .line 17907
    invoke-static {}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;->nativeLogThreadMetadata()V

    return-void
.end method
