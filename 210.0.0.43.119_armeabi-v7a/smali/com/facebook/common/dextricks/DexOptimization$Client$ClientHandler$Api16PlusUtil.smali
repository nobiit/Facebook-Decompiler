.class public Lcom/facebook/common/dextricks/DexOptimization$Client$ClientHandler$Api16PlusUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$300()I
    .locals 1

    .line 37917
    invoke-static {}, Lcom/facebook/common/dextricks/DexOptimization$Client$ClientHandler$Api16PlusUtil;->getMyImportance()I

    move-result v0

    return v0
.end method

.method public static getMyImportance()I
    .locals 1

    .line 37918
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 37919
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 37920
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    return v0
.end method
