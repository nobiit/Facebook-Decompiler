.class public final Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;
.super Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;
.source ""


# instance fields
.field private mPausedConfig:Lcom/facebook/common/dextricks/OptimizationConfiguration;

.field private mScreenOffConfig:Lcom/facebook/common/dextricks/OptimizationConfiguration;

.field public final synthetic this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexOptimization$Service;)V
    .locals 2

    .line 37983
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    .line 37984
    new-instance v1, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;

    invoke-direct {v1}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;-><init>()V

    .line 37985
    invoke-static {}, Lcom/facebook/common/dextricks/Prio;->lowest()Lcom/facebook/common/dextricks/Prio;

    move-result-object v0

    .line 37986
    iput-object v0, v1, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mPrio:Lcom/facebook/common/dextricks/Prio;

    .line 37987
    const/4 v0, 0x1

    .line 37988
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->setInBackground(Z)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;

    .line 37989
    const/16 v0, 0x12c

    .line 37990
    iput v0, v1, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mOptTimeSliceMs:I

    .line 37991
    const/16 v0, 0x3e8

    .line 37992
    iput v0, v1, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mYieldTimeSliceMs:I

    .line 37993
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->build()Lcom/facebook/common/dextricks/OptimizationConfiguration;

    move-result-object v0

    .line 37994
    invoke-direct {p0, v0}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;-><init>(Lcom/facebook/common/dextricks/OptimizationConfiguration;)V

    .line 37995
    new-instance v1, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;

    iget-object v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;->baseline:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    invoke-direct {v1, v0}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;-><init>(Lcom/facebook/common/dextricks/OptimizationConfiguration;)V

    .line 37996
    const/16 v0, 0x384

    .line 37997
    iput v0, v1, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mOptTimeSliceMs:I

    .line 37998
    const/16 v0, 0x12c

    .line 37999
    iput v0, v1, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mYieldTimeSliceMs:I

    .line 38000
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->build()Lcom/facebook/common/dextricks/OptimizationConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;->mScreenOffConfig:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 38001
    new-instance v1, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;

    iget-object v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;->baseline:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    invoke-direct {v1, v0}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;-><init>(Lcom/facebook/common/dextricks/OptimizationConfiguration;)V

    .line 38002
    const/4 v0, 0x0

    .line 38003
    iput v0, v1, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mOptTimeSliceMs:I

    .line 38004
    const/16 v0, 0x64

    .line 38005
    iput v0, v1, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mYieldTimeSliceMs:I

    .line 38006
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->build()Lcom/facebook/common/dextricks/OptimizationConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;->mPausedConfig:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    return-void
.end method


# virtual methods
.method public getInstantaneous()Lcom/facebook/common/dextricks/OptimizationConfiguration;
    .locals 4

    .line 38007
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    iget-wide v0, v0, Lcom/facebook/common/dextricks/DexOptimization$Service;->unpauseTime:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 38008
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;->mPausedConfig:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 38009
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    iget-boolean v0, v0, Lcom/facebook/common/dextricks/DexOptimization$Service;->isScreenOn:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;->baseline:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;->mScreenOffConfig:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    goto :goto_0
.end method
