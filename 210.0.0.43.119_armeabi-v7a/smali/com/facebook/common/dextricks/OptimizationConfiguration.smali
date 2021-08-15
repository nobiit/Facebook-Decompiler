.class public final Lcom/facebook/common/dextricks/OptimizationConfiguration;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final OPTIMIZATION_IN_BACKGROUND:I = 0x1


# instance fields
.field public final flags:I

.field public final maximumOptimizationAttempts:I

.field public final optTimeSliceMs:I

.field public final prio:Lcom/facebook/common/dextricks/Prio;

.field public final processPollMs:I

.field public final timeBetweenOptimizationAttemptsMs:I

.field public final yieldTimeSliceMs:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/Prio;IIIIII)V
    .locals 0

    .line 39276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39277
    iput-object p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->prio:Lcom/facebook/common/dextricks/Prio;

    .line 39278
    iput p2, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->flags:I

    .line 39279
    iput p3, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->optTimeSliceMs:I

    .line 39280
    iput p4, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->yieldTimeSliceMs:I

    .line 39281
    iput p5, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->processPollMs:I

    .line 39282
    iput p6, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->timeBetweenOptimizationAttemptsMs:I

    .line 39283
    iput p7, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->maximumOptimizationAttempts:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/common/dextricks/Prio;IIIIIILcom/facebook/common/dextricks/OptimizationConfiguration$1;)V
    .locals 0

    .line 39284
    invoke-direct/range {p0 .. p7}, Lcom/facebook/common/dextricks/OptimizationConfiguration;-><init>(Lcom/facebook/common/dextricks/Prio;IIIIII)V

    return-void
.end method
