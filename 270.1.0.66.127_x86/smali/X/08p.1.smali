.class public final LX/08p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08k;


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "video"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/00m;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/00m;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX/08p;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final AcB(JLjava/lang/Object;JLjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p3, p6, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Aiz(JLjava/lang/Object;LX/099;)I
    .locals 4

    .line 0
    const-string v3, "qpl"

    .line 1
    .line 2
    const-string v2, "liger"

    .line 3
    .line 4
    const-string v1, "liger_http2"

    .line 5
    .line 6
    const-string v0, "transient_network_data"

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/00m;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/00m;->A00(Ljava/lang/Iterable;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final Ban(JLjava/lang/Object;LX/099;)Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "provider.stack_trace.cpu_sampling_rate_ms"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v1, v2, v0, v0}, Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;-><init>(Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final Bmw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
