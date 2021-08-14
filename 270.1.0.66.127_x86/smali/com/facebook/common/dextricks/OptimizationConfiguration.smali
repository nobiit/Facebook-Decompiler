.class public final Lcom/facebook/common/dextricks/OptimizationConfiguration;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final OPTIMIZATION_IN_BACKGROUND:I = 0x1


# instance fields
.field public final flags:I

.field public final installDex2OatHooks:Z

.field public final maximumOptimizationAttempts:I

.field public final optTimeSliceMs:I

.field public final prio:Lcom/facebook/common/dextricks/Prio;

.field public final processPollMs:I

.field public final requiredDiskSpaceForCompilation:J

.field public final timeBetweenOptimizationAttemptsMs:I

.field public final yieldTimeSliceMs:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/Prio;IIIIIIJZ)V
    .locals 0

    .line 62787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62788
    iput-object p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->prio:Lcom/facebook/common/dextricks/Prio;

    .line 62789
    iput p2, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->flags:I

    .line 62790
    iput p3, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->optTimeSliceMs:I

    .line 62791
    iput p4, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->yieldTimeSliceMs:I

    .line 62792
    iput p5, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->processPollMs:I

    .line 62793
    iput p6, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->timeBetweenOptimizationAttemptsMs:I

    .line 62794
    iput p7, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->maximumOptimizationAttempts:I

    .line 62795
    iput-wide p8, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->requiredDiskSpaceForCompilation:J

    .line 62796
    iput-boolean p10, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->installDex2OatHooks:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/common/dextricks/Prio;IIIIIIJZLcom/facebook/common/dextricks/OptimizationConfiguration$1;)V
    .locals 0

    .line 62797
    invoke-direct/range {p0 .. p10}, Lcom/facebook/common/dextricks/OptimizationConfiguration;-><init>(Lcom/facebook/common/dextricks/Prio;IIIIIIJZ)V

    return-void
.end method
