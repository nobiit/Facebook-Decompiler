.class public final Lcom/facebook/common/dextricks/MultiDexClassLoader$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/CustomReportDataSupplier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->getRecentFailedClasses()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method
