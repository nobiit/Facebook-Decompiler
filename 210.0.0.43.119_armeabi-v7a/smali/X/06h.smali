.class public LX/06h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01o;


# static fields
.field public static final C:Ljava/util/List;

.field public static final D:I

.field public static final E:LX/06h;


# instance fields
.field public B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 7225
    const-string v0, "manual"

    invoke-static {v0}, Lcom/facebook/profilo/core/TriggerRegistry;->B(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/06h;->D:I

    .line 7226
    const/16 v0, 0xe

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "async"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "atrace"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "qpl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "other"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "liger"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fbsystrace"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "liger_http2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "system_counters"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "stack_trace"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "high_freq_main_thread_counters"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "transient_network_data"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "ui_thread_responsiveness"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "main_thread_messages"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "libc_io"

    aput-object v0, v2, v1

    .line 7227
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/06h;->C:Ljava/util/List;

    .line 7228
    new-instance v0, LX/06h;

    invoke-direct {v0}, LX/06h;-><init>()V

    sput-object v0, LX/06h;->E:LX/06h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7230
    sget-object v0, LX/06h;->C:Ljava/util/List;

    iput-object v0, p0, LX/06h;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Jl(JLjava/lang/Object;JLjava/lang/Object;)Z
    .locals 1

    .line 19041
    if-ne p3, p6, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final WFB()Z
    .locals 1

    .line 19044
    const/4 v0, 0x0

    return v0
.end method

.method public final mr(JLjava/lang/Object;LX/08w;)I
    .locals 1

    .line 19042
    iget-object v0, p0, LX/06h;->B:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->B(Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method

.method public final yFA(JLjava/lang/Object;LX/08w;)I
    .locals 1

    .line 19043
    const/16 v0, 0xb

    return v0
.end method
