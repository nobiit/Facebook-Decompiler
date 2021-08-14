.class public Lcom/facebook/graphservice/nativeutil/NativeList;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "graphservice-jni-nativeutil"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 413138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413139
    iput-object p1, p0, Lcom/facebook/graphservice/nativeutil/NativeList;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 180035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180036
    invoke-static {}, Lcom/facebook/graphservice/nativeutil/NativeList;->initHybridData()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphservice/nativeutil/NativeList;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz p1, :cond_7

    .line 180037
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 180038
    invoke-static {v0}, LX/2Ur;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 180039
    invoke-direct {p0}, Lcom/facebook/graphservice/nativeutil/NativeList;->addNull()V

    goto :goto_0

    .line 180040
    :cond_0
    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 180041
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphservice/nativeutil/NativeList;->addBoolean(Z)V

    goto :goto_0

    .line 180042
    :cond_1
    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 180043
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphservice/nativeutil/NativeList;->addInt(I)V

    goto :goto_0

    .line 180044
    :cond_2
    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 180045
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/graphservice/nativeutil/NativeList;->addDouble(D)V

    goto :goto_0

    .line 180046
    :cond_3
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 180047
    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/facebook/graphservice/nativeutil/NativeList;->addString(Ljava/lang/String;)V

    goto :goto_0

    .line 180048
    :cond_4
    instance-of v0, v3, Lcom/facebook/graphservice/nativeutil/NativeMap;

    if-eqz v0, :cond_5

    .line 180049
    check-cast v3, Lcom/facebook/graphservice/nativeutil/NativeMap;

    invoke-direct {p0, v3}, Lcom/facebook/graphservice/nativeutil/NativeList;->addNativeMap(Lcom/facebook/graphservice/nativeutil/NativeMap;)V

    goto :goto_0

    .line 180050
    :cond_5
    instance-of v0, v3, Lcom/facebook/graphservice/nativeutil/NativeList;

    if-eqz v0, :cond_6

    .line 180051
    check-cast v3, Lcom/facebook/graphservice/nativeutil/NativeList;

    invoke-direct {p0, v3}, Lcom/facebook/graphservice/nativeutil/NativeList;->addNativeList(Lcom/facebook/graphservice/nativeutil/NativeList;)V

    goto :goto_0

    .line 180052
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Could not convert "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    return-void
.end method

.method private native addBoolean(Z)V
.end method

.method private native addDouble(D)V
.end method

.method private native addInt(I)V
.end method

.method private native addNativeList(Lcom/facebook/graphservice/nativeutil/NativeList;)V
.end method

.method private native addNativeMap(Lcom/facebook/graphservice/nativeutil/NativeMap;)V
.end method

.method private native addNull()V
.end method

.method private native addString(Ljava/lang/String;)V
.end method

.method public static native initHybridData()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native consumeList()Ljava/util/List;
.end method
