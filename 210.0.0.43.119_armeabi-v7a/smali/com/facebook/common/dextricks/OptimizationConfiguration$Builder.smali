.class public final Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mFlags:I

.field public mMaximumOptimizationAttempts:I

.field public mOptTimeSliceMs:I

.field public mPrio:Lcom/facebook/common/dextricks/Prio;

.field public mProcessPollMs:I

.field public mTimeBetweenOptimizationAttemptsMs:I

.field public mYieldTimeSliceMs:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    .line 39250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39251
    invoke-static {}, Lcom/facebook/common/dextricks/Prio;->unchanged()Lcom/facebook/common/dextricks/Prio;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mPrio:Lcom/facebook/common/dextricks/Prio;

    .line 39252
    iput v1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mFlags:I

    .line 39253
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mOptTimeSliceMs:I

    .line 39254
    iput v1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mYieldTimeSliceMs:I

    .line 39255
    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mProcessPollMs:I

    .line 39256
    const v0, 0x36ee80

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mTimeBetweenOptimizationAttemptsMs:I

    .line 39257
    const/16 v0, 0xa

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mMaximumOptimizationAttempts:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/OptimizationConfiguration;)V
    .locals 1

    .line 39258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39259
    iget-object v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->prio:Lcom/facebook/common/dextricks/Prio;

    iput-object v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mPrio:Lcom/facebook/common/dextricks/Prio;

    .line 39260
    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->flags:I

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mFlags:I

    .line 39261
    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->optTimeSliceMs:I

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mOptTimeSliceMs:I

    .line 39262
    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->yieldTimeSliceMs:I

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mYieldTimeSliceMs:I

    .line 39263
    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->processPollMs:I

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mProcessPollMs:I

    .line 39264
    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->timeBetweenOptimizationAttemptsMs:I

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mTimeBetweenOptimizationAttemptsMs:I

    .line 39265
    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->maximumOptimizationAttempts:I

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mMaximumOptimizationAttempts:I

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/common/dextricks/OptimizationConfiguration;
    .locals 8

    .line 39266
    new-instance v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;

    iget-object v1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mPrio:Lcom/facebook/common/dextricks/Prio;

    iget v2, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mFlags:I

    iget v3, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mOptTimeSliceMs:I

    iget v4, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mYieldTimeSliceMs:I

    iget v5, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mProcessPollMs:I

    iget v6, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mTimeBetweenOptimizationAttemptsMs:I

    iget v7, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mMaximumOptimizationAttempts:I

    invoke-direct/range {v0 .. v7}, Lcom/facebook/common/dextricks/OptimizationConfiguration;-><init>(Lcom/facebook/common/dextricks/Prio;IIIIII)V

    return-object v0
.end method

.method public setInBackground(Z)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 1

    .line 39267
    if-eqz p1, :cond_0

    .line 39268
    iget v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mFlags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mFlags:I

    :goto_0
    return-object p0

    .line 39269
    :cond_0
    iget v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mFlags:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mFlags:I

    goto :goto_0
.end method

.method public setMaximumOptimizationAttempts(I)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 0

    .line 39270
    iput p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mMaximumOptimizationAttempts:I

    return-object p0
.end method

.method public setOptTimeSliceMs(I)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 0

    .line 39271
    iput p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mOptTimeSliceMs:I

    return-object p0
.end method

.method public setPrio(Lcom/facebook/common/dextricks/Prio;)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 0

    .line 39272
    iput-object p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mPrio:Lcom/facebook/common/dextricks/Prio;

    return-object p0
.end method

.method public setProcessPollMs(I)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 0

    .line 39273
    iput p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mProcessPollMs:I

    return-object p0
.end method

.method public setTimeBetweenOptimizationAttemptsMs(I)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 0

    .line 39274
    iput p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mTimeBetweenOptimizationAttemptsMs:I

    return-object p0
.end method

.method public setYieldTimeSliceMs(I)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 0

    .line 39275
    iput p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mYieldTimeSliceMs:I

    return-object p0
.end method
