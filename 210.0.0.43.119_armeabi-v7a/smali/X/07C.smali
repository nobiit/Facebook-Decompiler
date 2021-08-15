.class public final LX/07C;
.super LX/0AB;
.source ""


# static fields
.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:I

.field public static final H:I

.field public static final I:I

.field public static final J:I

.field public static final K:I

.field public static final L:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 7343
    const-string v0, "async"

    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->C(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/07C;->C:I

    .line 7344
    const-string v0, "lifecycle"

    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->C(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/07C;->F:I

    .line 7345
    const-string v0, "qpl"

    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->C(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/07C;->K:I

    .line 7346
    const-string v0, "other"

    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->C(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/07C;->J:I

    .line 7347
    const-string v0, "user_counters"

    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->C(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/07C;->L:I

    .line 7348
    const-string v0, "class_load"

    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->C(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/07C;->D:I

    .line 7349
    const-string v0, "main_thread_messages"

    .line 7350
    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->C(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/07C;->H:I

    .line 7351
    const-string v0, "fbsystrace"

    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->C(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/07C;->E:I

    .line 7352
    const-string v0, "multiprocess"

    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->C(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/07C;->I:I

    .line 7353
    sget v1, LX/07C;->C:I

    sget v0, LX/07C;->F:I

    or-int/2addr v1, v0

    sget v0, LX/07C;->K:I

    or-int/2addr v1, v0

    sget v0, LX/07C;->J:I

    or-int/2addr v1, v0

    sget v0, LX/07C;->L:I

    or-int/2addr v1, v0

    sget v0, LX/07C;->D:I

    or-int/2addr v1, v0

    sget v0, LX/07C;->H:I

    or-int/2addr v1, v0

    sget v0, LX/07C;->E:I

    or-int/2addr v1, v0

    sget v0, LX/07C;->I:I

    or-int/2addr v1, v0

    sput v1, LX/07C;->B:I

    .line 7354
    const-string v0, "liger"

    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->C(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/07C;->G:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7355
    invoke-direct {p0}, LX/0AB;-><init>()V

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 2

    const v0, 0x26601fba

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 19511
    const v0, -0x663c2a0c

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method

.method public final enable()V
    .locals 2

    const v0, -0x550f3356

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 19512
    const v0, -0xf207ced

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method

.method public final getSupportedProviders()I
    .locals 1

    .line 19513
    sget v0, LX/07C;->B:I

    return v0
.end method

.method public final getTracingProviders()I
    .locals 1

    .line 19514
    sget v0, LX/07C;->B:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->enabledMask(I)I

    move-result v0

    return v0
.end method
