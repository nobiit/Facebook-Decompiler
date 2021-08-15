.class public Lcom/facebook/common/dextricks/DalvikReplaceBuffer;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DalvikReplaceBuffer"

.field private static failureReason:Ljava/lang/String; = ""

.field public static resultValue:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2524
    sget-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;->NOT_ATTEMPTED:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    sput-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer;->resultValue:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFailureString()Ljava/lang/String;
    .locals 2

    .line 12557
    sget-object v1, Lcom/facebook/common/dextricks/DalvikReplaceBuffer;->resultValue:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    .line 12558
    sget-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;->FAILURE:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    if-ne v1, v0, :cond_0

    .line 12559
    sget-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer;->failureReason:Ljava/lang/String;

    return-object v0

    .line 12560
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No failure string is provided when the operation did not fail."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getResult()Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;
    .locals 1

    .line 12561
    sget-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer;->resultValue:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    return-object v0
.end method

.method public static replaceBuffer(Lcom/facebook/common/dextricks/DalvikLinearAllocType;)V
    .locals 4

    .line 12562
    sget-object v1, Lcom/facebook/common/dextricks/DalvikReplaceBuffer;->resultValue:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    sget-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;->NOT_ATTEMPTED:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    if-eq v1, v0, :cond_0

    .line 12563
    const-string v1, "DalvikReplaceBuffer"

    const-string v0, "Multiple attempts to replace the buffer detected!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 12564
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;->bufferSizeBytes:I

    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->fixLinearAllocBuffer(I)V

    .line 12565
    sget-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;->SUCCESS:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    sput-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer;->resultValue:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 12566
    sget-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;->FAILURE:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    sput-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer;->resultValue:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    .line 12567
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer;->failureReason:Ljava/lang/String;

    .line 12568
    const-string v2, "DalvikReplaceBuffer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to replace LinearAlloc buffer (at size "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;->bufferSizeBytes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Continuing with standard buffer."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static replaceBufferIfNecessary(Lcom/facebook/common/dextricks/DalvikLinearAllocType;)Z
    .locals 2

    .line 2525
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2526
    :cond_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DalvikReplaceBuffer;->replaceBuffer(Lcom/facebook/common/dextricks/DalvikLinearAllocType;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
