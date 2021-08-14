.class public Lcom/facebook/common/dextricks/DexTricksErrorReporter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_SOFT_ERROR_REPORTING_FREQUENCY:I = 0x3e8

.field public static final RANDOM:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->RANDOM:Ljava/util/Random;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
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

.method public static synthetic access$000()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public static synthetic access$100(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->formatCategorySampling(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static formatCategorySampling(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, " [freq="

    .line 1
    .line 2
    const/16 v1, 0x3e8

    .line 3
    .line 4
    const-string v0, "]"

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0}, LX/00f;->A0P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static isInternalBuild()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public static randomSamplingCoinflip()Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    sget-object v1, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->RANDOM:Ljava/util/Random;

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    return v2
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SOFT ERROR %s: %s"

    .line 5
    .line 6
    invoke-static {p2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->randomSamplingCoinflip()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v3, LX/0AZ;

    .line 17
    .line 18
    const-string v0, " | "

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v3, v0, p2}, LX/0AZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/Thread;

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v3}, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0AZ;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "dexTrickError"

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
