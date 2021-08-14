.class public final Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final dexNr:I

.field public final signalLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;


# direct methods
.method public constructor <init>(ILcom/facebook/common/dextricks/ReentrantLockFile$Lock;)V
    .locals 0

    .line 62502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62503
    iput p1, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;->dexNr:I

    .line 62504
    iput-object p2, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;->signalLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/facebook/common/dextricks/ReentrantLockFile$Lock;Lcom/facebook/common/dextricks/OdexSchemeXdex$1;)V
    .locals 0

    .line 62505
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;-><init>(ILcom/facebook/common/dextricks/ReentrantLockFile$Lock;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;->signalLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;->dexNr:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "DexToOptimize(dexNr=%d)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method
