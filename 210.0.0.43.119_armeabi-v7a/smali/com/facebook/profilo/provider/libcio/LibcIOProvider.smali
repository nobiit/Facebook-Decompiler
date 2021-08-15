.class public final Lcom/facebook/profilo/provider/libcio/LibcIOProvider;
.super LX/0AB;
.source ""


# static fields
.field public static final PROVIDER_LIBC_IO:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6937
    const-string v0, "libc_io"

    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->C(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;->PROVIDER_LIBC_IO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6938
    const-string v0, "profilo_libcio"

    invoke-direct {p0, v0}, LX/0AB;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 2

    const v0, -0x309dbaf

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 17922
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;->nativeCleanup()V

    .line 17923
    const v0, -0x5cfd2f17

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method

.method public final enable()V
    .locals 2

    const v0, 0x5867b502

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 17924
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;->nativeInitialize()V

    .line 17925
    const v0, 0x18b488b

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method

.method public final getSupportedProviders()I
    .locals 1

    .line 17926
    sget v0, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;->PROVIDER_LIBC_IO:I

    return v0
.end method

.method public final getTracingProviders()I
    .locals 1

    .line 17927
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;->nativeIsTracingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;->PROVIDER_LIBC_IO:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public native nativeCleanup()V
.end method

.method public native nativeInitialize()V
.end method

.method public native nativeIsTracingEnabled()Z
.end method
