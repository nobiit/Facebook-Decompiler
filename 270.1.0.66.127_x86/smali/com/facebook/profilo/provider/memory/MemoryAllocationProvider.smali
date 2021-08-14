.class public final Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;
.super LX/00k;
.source ""


# static fields
.field public static final PROVIDER_MEMORY:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "memory_allocation"

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
    sput v0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->PROVIDER_MEMORY:I

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "profilo_memory"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/00k;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static native nativeInitialize(I)V
.end method

.method public static native nativeIsTracingEnabled()Z
.end method

.method public static native nativeStartProfiling()V
.end method

.method public static native nativeStopProfiling()V
.end method


# virtual methods
.method public disable()V
    .locals 2

    .line 0
    const v0, -0x1f5fcdbf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeStopProfiling()V

    .line 8
    .line 9
    .line 10
    const v0, 0x1df89d77

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
    .locals 4

    .line 0
    const v0, -0x15d856a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/00k;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeInitialize(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeStartProfiling()V

    .line 16
    .line 17
    .line 18
    const v0, 0x3ea88f0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A07:Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;

    .line 26
    .line 27
    const/16 v1, 0x1f4

    .line 28
    .line 29
    const-string v0, "provider.memory_allocation.allocation_sample_rate"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public getSupportedProviders()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->PROVIDER_MEMORY:I

    .line 1
    .line 2
    return v0
.end method

.method public getTracingProviders()I
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeIsTracingEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->PROVIDER_MEMORY:I

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->PROVIDER_MEMORY:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
