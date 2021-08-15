.class public final Lcom/facebook/common/dextricks/CompressedOatFileLoadOptimizationController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$compressedFileName:Ljava/lang/String;

.field public final synthetic val$dexNumberFinal:I

.field public final synthetic val$museumCacheDir:Ljava/lang/String;

.field public final synthetic val$oatPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 37730
    iput-object p1, p0, Lcom/facebook/common/dextricks/CompressedOatFileLoadOptimizationController$1;->val$oatPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/common/dextricks/CompressedOatFileLoadOptimizationController$1;->val$compressedFileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/common/dextricks/CompressedOatFileLoadOptimizationController$1;->val$museumCacheDir:Ljava/lang/String;

    iput p4, p0, Lcom/facebook/common/dextricks/CompressedOatFileLoadOptimizationController$1;->val$dexNumberFinal:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 37731
    iget-object v2, p0, Lcom/facebook/common/dextricks/CompressedOatFileLoadOptimizationController$1;->val$oatPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/common/dextricks/CompressedOatFileLoadOptimizationController$1;->val$compressedFileName:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/common/dextricks/CompressedOatFileLoadOptimizationController$1;->val$museumCacheDir:Ljava/lang/String;

    .line 37732
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/compressed_oat_optimization/CompressedOatFileLoadOptimization;->attemptToLoadCompressedOat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 37733
    iget v0, p0, Lcom/facebook/common/dextricks/CompressedOatFileLoadOptimizationController$1;->val$dexNumberFinal:I

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/CompressedOatFileLoadOptimizationController;->recordResult(II)V

    .line 37734
    invoke-static {v1}, Lcom/facebook/common/dextricks/CompressedOatFileLoadOptimizationController;->isSuccess(I)Z

    move-result v0

    .line 37735
    return-void
.end method
