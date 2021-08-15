.class public Lcom/facebook/common/dextricks/DexTricksErrorReporter;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final DEFAULT_SOFT_ERROR_REPORTING_FREQUENCY:I = 0x3e8

.field private static final RANDOM:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 38282
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->RANDOM:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 38284
    invoke-static {}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->isInternalBuild()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$100(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38285
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->formatCategorySampling(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatCategorySampling(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 38286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [freq=1000"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isInternalBuild()Z
    .locals 1

    .line 38287
    const/4 v0, 0x0

    return v0
.end method

.method private static randomSamplingCoinflip()Z
    .locals 3

    const/4 v2, 0x1

    .line 38288
    invoke-static {}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->isInternalBuild()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38289
    :cond_0
    :goto_0
    return v2

    :cond_1
    sget-object v1, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->RANDOM:Ljava/util/Random;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 38290
    const-string v2, "SOFT ERROR %s: %s"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {p2, v2, v1}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38291
    invoke-static {}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->randomSamplingCoinflip()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 38292
    :cond_0
    new-instance v2, LX/0Aq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p2}, LX/0Aq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38293
    new-instance v1, Ljava/lang/Thread;

    new-instance v0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Aq;)V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 38294
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
