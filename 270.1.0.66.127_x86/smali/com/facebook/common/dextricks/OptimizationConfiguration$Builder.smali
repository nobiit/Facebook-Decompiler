.class public final Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mFlags:I

.field public mInstallDex2OatHooks:Z

.field public mMaximumOptimizationAttempts:I

.field public mOptTimeSliceMs:I

.field public mPrio:Lcom/facebook/common/dextricks/Prio;

.field public mProcessPollMs:I

.field public mRequiredDiskSpaceForCompilation:J

.field public mTimeBetweenOptimizationAttemptsMs:I

.field public mYieldTimeSliceMs:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 62754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62755
    invoke-static {}, Lcom/facebook/common/dextricks/Prio;->unchanged()Lcom/facebook/common/dextricks/Prio;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mPrio:Lcom/facebook/common/dextricks/Prio;

    const/4 v2, 0x0

    .line 62756
    iput v2, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mFlags:I

    const/16 v0, 0x3e8

    .line 62757
    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mOptTimeSliceMs:I

    .line 62758
    iput v2, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mYieldTimeSliceMs:I

    const/16 v0, 0x64

    .line 62759
    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mProcessPollMs:I

    const v0, 0x36ee80

    .line 62760
    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mTimeBetweenOptimizationAttemptsMs:I

    const/16 v0, 0xa

    .line 62761
    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mMaximumOptimizationAttempts:I

    const-wide/32 v0, 0x19000000

    .line 62762
    iput-wide v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mRequiredDiskSpaceForCompilation:J

    .line 62763
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mInstallDex2OatHooks:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/OptimizationConfiguration;)V
    .locals 1

    .line 62764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62765
    iget-object v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->prio:Lcom/facebook/common/dextricks/Prio;

    iput-object v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mPrio:Lcom/facebook/common/dextricks/Prio;

    .line 62766
    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->flags:I

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mFlags:I

    .line 62767
    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->optTimeSliceMs:I

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mOptTimeSliceMs:I

    .line 62768
    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->yieldTimeSliceMs:I

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mYieldTimeSliceMs:I

    .line 62769
    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->processPollMs:I

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mProcessPollMs:I

    .line 62770
    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->timeBetweenOptimizationAttemptsMs:I

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mTimeBetweenOptimizationAttemptsMs:I

    .line 62771
    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->maximumOptimizationAttempts:I

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mMaximumOptimizationAttempts:I

    .line 62772
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->installDex2OatHooks:Z

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mInstallDex2OatHooks:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/common/dextricks/OptimizationConfiguration;
    .locals 11

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mPrio:Lcom/facebook/common/dextricks/Prio;

    .line 3
    .line 4
    iget v2, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mFlags:I

    .line 5
    .line 6
    iget v3, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mOptTimeSliceMs:I

    .line 7
    .line 8
    iget v4, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mYieldTimeSliceMs:I

    .line 9
    .line 10
    iget v5, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mProcessPollMs:I

    .line 11
    .line 12
    iget v6, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mTimeBetweenOptimizationAttemptsMs:I

    .line 13
    .line 14
    iget v7, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mMaximumOptimizationAttempts:I

    .line 15
    .line 16
    iget-wide v8, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mRequiredDiskSpaceForCompilation:J

    .line 17
    .line 18
    iget-boolean v10, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mInstallDex2OatHooks:Z

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/facebook/common/dextricks/OptimizationConfiguration;-><init>(Lcom/facebook/common/dextricks/Prio;IIIIIIJZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public setInBackground(Z)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mFlags:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mFlags:I

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mFlags:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mFlags:I

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public setInstallDex2OatHooks(Z)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mInstallDex2OatHooks:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setMaximumOptimizationAttempts(I)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mMaximumOptimizationAttempts:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setOptTimeSliceMs(I)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mOptTimeSliceMs:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setPrio(Lcom/facebook/common/dextricks/Prio;)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mPrio:Lcom/facebook/common/dextricks/Prio;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setProcessPollMs(I)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mProcessPollMs:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setRequiredDiskSpaceForCompilation(J)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mRequiredDiskSpaceForCompilation:J

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setTimeBetweenOptimizationAttemptsMs(I)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mTimeBetweenOptimizationAttemptsMs:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setYieldTimeSliceMs(I)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mYieldTimeSliceMs:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method
