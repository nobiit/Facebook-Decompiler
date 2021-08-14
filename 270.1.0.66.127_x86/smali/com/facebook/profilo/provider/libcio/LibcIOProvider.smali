.class public final Lcom/facebook/profilo/provider/libcio/LibcIOProvider;
.super LX/00k;
.source ""


# static fields
.field public static final PROVIDER_LIBC_IO:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "libc_io"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/00m;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/00m;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;->PROVIDER_LIBC_IO:I

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "profilo_libcio"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/00k;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public disable()V
    .locals 2

    .line 0
    const v0, -0x309dbaf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;->nativeCleanup()V

    .line 8
    .line 9
    .line 10
    const v0, -0x5cfd2f17

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public enable()V
    .locals 2

    .line 0
    const v0, 0x5867b502

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;->nativeInitialize()V

    .line 8
    .line 9
    .line 10
    const v0, 0x18b488b

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public getSupportedProviders()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;->PROVIDER_LIBC_IO:I

    .line 1
    .line 2
    return v0
.end method

.method public getTracingProviders()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;->nativeIsTracingEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;->PROVIDER_LIBC_IO:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public native nativeCleanup()V
.end method

.method public native nativeInitialize()V
.end method

.method public native nativeIsTracingEnabled()Z
.end method
