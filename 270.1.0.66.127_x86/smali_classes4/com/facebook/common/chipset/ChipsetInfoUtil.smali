.class public final Lcom/facebook/common/chipset/ChipsetInfoUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final THE_ONE:Lcom/facebook/common/chipset/ChipsetInfoUtil;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "chipset"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/facebook/common/chipset/ChipsetInfoUtil;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/common/chipset/ChipsetInfoUtil;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/common/chipset/ChipsetInfoUtil;->THE_ONE:Lcom/facebook/common/chipset/ChipsetInfoUtil;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/common/chipset/ChipsetInfoUtil;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/common/chipset/ChipsetInfoUtil;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native nativeGetCpuinfoInfo()[Ljava/lang/String;
.end method

.method private native nativeGetIsaInfo()[Ljava/lang/String;
.end method

.method private native nativeGetOpenCLInfo()[Ljava/lang/String;
.end method

.method private native nativeGetOpenGLInfo()[Ljava/lang/String;
.end method

.method private native nativeGetVulkanInfo()[Ljava/lang/String;
.end method


# virtual methods
.method public getCpuinfoInfo()Ljava/util/Map;
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/chipset/ChipsetInfoUtil;->nativeGetCpuinfoInfo()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v0, v4

    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    aget-object v1, v4, v2

    .line 14
    .line 15
    add-int/lit8 v0, v2, 0x1

    .line 16
    .line 17
    aget-object v0, v4, v0

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v3
    .line 26
    .line 27
.end method

.method public getIsaInfo()Ljava/util/Map;
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/chipset/ChipsetInfoUtil;->nativeGetIsaInfo()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v0, v4

    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    aget-object v1, v4, v2

    .line 16
    .line 17
    add-int/lit8 v0, v2, 0x1

    .line 18
    .line 19
    aget-object v0, v4, v0

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v3
.end method

.method public getOpenCLInfo()Ljava/util/Map;
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/chipset/ChipsetInfoUtil;->nativeGetOpenCLInfo()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v0, v4

    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    aget-object v1, v4, v2

    .line 14
    .line 15
    add-int/lit8 v0, v2, 0x1

    .line 16
    .line 17
    aget-object v0, v4, v0

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v3
    .line 26
    .line 27
.end method

.method public getOpenGLInfo()Ljava/util/Map;
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/chipset/ChipsetInfoUtil;->nativeGetOpenGLInfo()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v0, v4

    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    aget-object v1, v4, v2

    .line 14
    .line 15
    add-int/lit8 v0, v2, 0x1

    .line 16
    .line 17
    aget-object v0, v4, v0

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v3
    .line 26
    .line 27
.end method

.method public getVulkanInfo()Ljava/util/Map;
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/chipset/ChipsetInfoUtil;->nativeGetVulkanInfo()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v0, v4

    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    aget-object v1, v4, v2

    .line 14
    .line 15
    add-int/lit8 v0, v2, 0x1

    .line 16
    .line 17
    aget-object v0, v4, v0

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v3
    .line 26
    .line 27
.end method
