.class public Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final baseline:Lcom/facebook/common/dextricks/OptimizationConfiguration;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/OptimizationConfiguration;)V
    .locals 0

    .line 37980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37981
    iput-object p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;->baseline:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    return-void
.end method


# virtual methods
.method public getInstantaneous()Lcom/facebook/common/dextricks/OptimizationConfiguration;
    .locals 1

    .line 37982
    iget-object v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;->baseline:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    return-object v0
.end method
