.class public final Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;
.super LX/08r;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "profilo_threadmetadata"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/08r;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static native nativeLogThreadMetadata()V
.end method


# virtual methods
.method public logOnTraceEnd(Lcom/facebook/profilo/ipc/TraceContext;LX/09r;)V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;->nativeLogThreadMetadata()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
