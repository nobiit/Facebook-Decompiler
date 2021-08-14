.class public Lcom/facebook/compactdisk/current/StoreDirectoryNameHandler;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "compactdisk-current-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method private native initHybrid(Lcom/facebook/compactdisk/common/DependencyManager;)V
.end method


# virtual methods
.method public native diskCacheStoreDirectoryName(Lcom/facebook/compactdisk/current/DiskCacheConfig;)Ljava/lang/String;
.end method

.method public native fileCacheStoreDirectoryName(Lcom/facebook/compactdisk/current/FileCacheConfig;)Ljava/lang/String;
.end method
