.class public final Lcom/facebook/common/dextricks/DexFileLoadNew;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17058
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 0

    .line 17059
    return-void
.end method

.method public static loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    .line 17060
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldalvik/system/DexFile;->loadClassBinaryName(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/util/List;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
