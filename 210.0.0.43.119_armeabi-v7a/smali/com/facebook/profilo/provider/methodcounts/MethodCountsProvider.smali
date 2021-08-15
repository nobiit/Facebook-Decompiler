.class public final Lcom/facebook/profilo/provider/methodcounts/MethodCountsProvider;
.super LX/0AB;
.source ""


# static fields
.field public static final PROVIDER_METHOD_COUNTS:I


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6939
    const-string v0, "method_counts"

    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->C(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/profilo/provider/methodcounts/MethodCountsProvider;->PROVIDER_METHOD_COUNTS:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 6940
    const-string v0, "profilo_method_counts"

    invoke-direct {p0, v0}, LX/0AB;-><init>(Ljava/lang/String;)V

    .line 6941
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6942
    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/facebook/profilo/provider/methodcounts/MethodCountsProvider;->mContext:Landroid/content/Context;

    return-void

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method

.method private static native disableNative(Ljava/lang/String;)V
.end method

.method private static native enableNative(Ljava/lang/String;)Z
.end method


# virtual methods
.method public final disable()V
    .locals 2

    const v0, 0x348760fe

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 17935
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/profilo/provider/methodcounts/MethodCountsProvider;->mEnabled:Z

    .line 17936
    const v0, 0x6ff02d03

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method

.method public final enable()V
    .locals 2

    const v0, 0x77ffe55

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 17937
    iget-object v0, p0, Lcom/facebook/profilo/provider/methodcounts/MethodCountsProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/profilo/provider/methodcounts/MethodCountsProvider;->enableNative(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/profilo/provider/methodcounts/MethodCountsProvider;->mEnabled:Z

    .line 17938
    const v0, 0x6c4b19ef

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method

.method public final getSupportedProviders()I
    .locals 1

    .line 17939
    sget v0, Lcom/facebook/profilo/provider/methodcounts/MethodCountsProvider;->PROVIDER_METHOD_COUNTS:I

    return v0
.end method

.method public final getTracingProviders()I
    .locals 1

    .line 17940
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/methodcounts/MethodCountsProvider;->mEnabled:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/profilo/provider/methodcounts/MethodCountsProvider;->PROVIDER_METHOD_COUNTS:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;Ljava/io/File;)V
    .locals 1

    .line 17941
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/methodcounts/MethodCountsProvider;->mEnabled:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 17942
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/profilo/provider/methodcounts/MethodCountsProvider;->disableNative(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
