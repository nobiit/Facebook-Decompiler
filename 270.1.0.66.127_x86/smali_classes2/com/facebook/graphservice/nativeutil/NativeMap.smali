.class public Lcom/facebook/graphservice/nativeutil/NativeMap;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


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

.method public constructor <init>()V
    .locals 1

    .line 180054
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 180055
    invoke-static {}, Lcom/facebook/graphservice/nativeutil/NativeMap;->initHybridData()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphservice/nativeutil/NativeMap;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 180056
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 180057
    invoke-static {}, Lcom/facebook/graphservice/nativeutil/NativeMap;->initHybridData()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphservice/nativeutil/NativeMap;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 180058
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static native initHybridData()Lcom/facebook/jni/HybridData;
.end method

.method private native putBoolean(Ljava/lang/String;Z)V
.end method

.method private native putDouble(Ljava/lang/String;D)V
.end method

.method private native putInt(Ljava/lang/String;I)V
.end method

.method private native putNativeList(Ljava/lang/String;Lcom/facebook/graphservice/nativeutil/NativeList;)V
.end method

.method private native putNativeMap(Ljava/lang/String;Lcom/facebook/graphservice/nativeutil/NativeMap;)V
.end method

.method private native putNull(Ljava/lang/String;)V
.end method

.method private native putString(Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public native consumeMap()Ljava/util/Map;
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string/jumbo v0, "not implemented"

    .line 3
    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p2}, LX/2Ur;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/nativeutil/NativeMap;->putNull(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    instance-of v0, v3, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/facebook/graphservice/nativeutil/NativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_1
    instance-of v0, v3, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/facebook/graphservice/nativeutil/NativeMap;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_2
    instance-of v0, v3, Ljava/lang/Number;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/graphservice/nativeutil/NativeMap;->putDouble(Ljava/lang/String;D)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_3
    instance-of v0, v3, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0, p1, v3}, Lcom/facebook/graphservice/nativeutil/NativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_4
    instance-of v0, v3, Lcom/facebook/graphservice/nativeutil/NativeMap;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast v3, Lcom/facebook/graphservice/nativeutil/NativeMap;

    .line 69
    .line 70
    invoke-direct {p0, p1, v3}, Lcom/facebook/graphservice/nativeutil/NativeMap;->putNativeMap(Ljava/lang/String;Lcom/facebook/graphservice/nativeutil/NativeMap;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_5
    instance-of v0, v3, Lcom/facebook/graphservice/nativeutil/NativeList;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    check-cast v3, Lcom/facebook/graphservice/nativeutil/NativeList;

    .line 79
    .line 80
    invoke-direct {p0, p1, v3}, Lcom/facebook/graphservice/nativeutil/NativeMap;->putNativeList(Ljava/lang/String;Lcom/facebook/graphservice/nativeutil/NativeList;)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "Could not convert "

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
