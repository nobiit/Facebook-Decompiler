.class public Lcom/facebook/graphservice/tree/TreeJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;


# static fields
.field public static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field public final mSetFields:[I

.field public final mTypeTag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "graphservice-jni-tree"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "UTF8"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/graphservice/tree/TreeJNI;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mSetFields:[I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->sort([I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A6r(LX/1CS;)Ljava/lang/String;
    .locals 0

    check-cast p0, Lcom/facebook/graphservice/tree/TreeJNI;

    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A6s(LX/1CS;)Ljava/lang/String;
    .locals 0

    check-cast p0, Lcom/facebook/graphservice/tree/TreeJNI;

    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A6t(LX/1CS;)Ljava/lang/String;
    .locals 0

    check-cast p0, Lcom/facebook/graphservice/tree/TreeJNI;

    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A6u(LX/1CS;)Ljava/lang/String;
    .locals 0

    check-cast p0, Lcom/facebook/graphservice/tree/TreeJNI;

    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A6v(LX/1CS;)Ljava/lang/String;
    .locals 0

    check-cast p0, Lcom/facebook/graphservice/tree/TreeJNI;

    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final filterNullArrayEntries([Lcom/facebook/graphservice/tree/TreeJNI;)[Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 6

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    array-length v5, p0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v2, v5, :cond_2

    .line 9
    .line 10
    aget-object v0, p0, v2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    if-nez v1, :cond_3

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_3
    sub-int v0, v5, v1

    .line 23
    .line 24
    new-array v3, v0, [Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-ge v4, v5, :cond_5

    .line 28
    .line 29
    aget-object v1, p0, v4

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    add-int/lit8 v0, v2, 0x1

    .line 34
    .line 35
    aput-object v1, v3, v2

    .line 36
    .line 37
    move v2, v0

    .line 38
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_5
    return-object v3
.end method

.method private native getBooleanListNative(I)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getBooleanListNative(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getBooleanNative(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method private native getBooleanValueNative(I)Z
.end method

.method private native getBooleanValueNative(Ljava/lang/String;)Z
.end method

.method private native getDoubleListNative(I)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getDoubleListNative(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getDoubleNative(Ljava/lang/String;)Ljava/lang/Double;
.end method

.method private native getDoubleValueNative(I)D
.end method

.method private native getDoubleValueNative(Ljava/lang/String;)D
.end method

.method private native getFollowUpLabelListNative()Lcom/google/common/collect/ImmutableList;
.end method

.method private native getIntListNative(I)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getIntListNative(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getIntNative(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method private native getIntValueNative(I)I
.end method

.method private native getIntValueNative(Ljava/lang/String;)I
.end method

.method private native getStringListNative(I)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getStringListNative(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getStringNative(I)Ljava/lang/String;
.end method

.method private native getStringNative(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getTimeListNative(I)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getTimeListNative(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getTimeNative(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method private native getTimeValueNative(I)J
.end method

.method private native getTimeValueNative(Ljava/lang/String;)J
.end method

.method private getTreeArray(ILjava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 1

    .line 180139
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 180140
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeArrayNative(ILjava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    .line 180141
    invoke-static {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->filterNullArrayEntries([Lcom/facebook/graphservice/tree/TreeJNI;)[Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    return-object v0
.end method

.method private getTreeArray(Ljava/lang/String;Ljava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 1

    .line 180142
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 180143
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeArrayNative(Ljava/lang/String;Ljava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    .line 180144
    invoke-static {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->filterNullArrayEntries([Lcom/facebook/graphservice/tree/TreeJNI;)[Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    return-object v0
.end method

.method private native getTreeArrayNative(ILjava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method private native getTreeArrayNative(Ljava/lang/String;Ljava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method private native getTreeNative(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method private native getTreeNative(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method private isFieldUnset(I)Z
    .locals 2

    .line 180149
    iget-object v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mSetFields:[I

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private native rerootNative(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
.end method


# virtual methods
.method public final native fulfillsType(Ljava/lang/String;)Z
.end method

.method public final native getAliases()Lcom/google/common/collect/ImmutableList;
.end method

.method public final getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanNative(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final getBooleanList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 413206
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413207
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 413208
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanListNative(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final getBooleanList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 413209
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413210
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 413211
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanListNative(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final getBooleanValue(I)Z
    .locals 1

    .line 180101
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 180102
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValueNative(I)Z

    move-result v0

    return v0
.end method

.method public final getBooleanValue(Ljava/lang/String;)Z
    .locals 1

    .line 180103
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 180104
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValueNative(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public native getBooleanVariable(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public final native getCanonicals()Lcom/google/common/collect/ImmutableList;
.end method

.method public final getDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleNative(Ljava/lang/String;)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final getDoubleList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 413214
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413215
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 413216
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleListNative(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final getDoubleList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 413217
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413218
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 413219
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleListNative(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final getDoubleValue(I)D
    .locals 2

    .line 413220
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 413221
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValueNative(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getDoubleValue(Ljava/lang/String;)D
    .locals 2

    .line 413222
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 413223
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValueNative(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFieldCacheIndex(I)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mSetFields:[I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final native getFieldType(Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/Tree$FieldType;
.end method

.method public final getFollowUpLabelList()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getFollowUpLabelListNative()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntNative(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final getIntList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 413227
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413228
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 413229
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntListNative(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final getIntList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 413230
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413231
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 413232
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntListNative(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final getIntValue(I)I
    .locals 1

    .line 180106
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 180107
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValueNative(I)I

    move-result v0

    return v0
.end method

.method public final getIntValue(Ljava/lang/String;)I
    .locals 1

    .line 413233
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 413234
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValueNative(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getPaginableTreeList(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    const-string v0, "_key"

    .line 5
    .line 6
    invoke-static {v9, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const-string v0, "_has_previous_page"

    .line 11
    .line 12
    invoke-static {v9, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v0, "_has_next_page"

    .line 17
    .line 18
    invoke-static {v9, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v0, "_is_loading_previous"

    .line 23
    .line 24
    invoke-static {v9, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v0, "_is_loading_next"

    .line 29
    .line 30
    invoke-static {v9, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v0, "_next_page_uuid"

    .line 35
    .line 36
    invoke-static {v9, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "_previous_page_uuid"

    .line 41
    .line 42
    invoke-static {v9, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move/from16 v0, p3

    .line 47
    .line 48
    move-object/from16 v10, p2

    .line 49
    .line 50
    invoke-direct {v3, v9, v10, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeArray(Ljava/lang/String;Ljava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v8}, Lcom/facebook/graphservice/tree/TreeJNI;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-instance v8, LX/2bx;

    .line 59
    .line 60
    if-nez v9, :cond_1

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    :goto_0
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    invoke-direct/range {v8 .. v16}, LX/2bx;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v8

    .line 80
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    :goto_1
    invoke-virtual {v3, v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-virtual {v3, v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-virtual {v3, v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-virtual {v3, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    invoke-direct/range {v8 .. v16}, LX/2bx;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v8

    .line 119
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    goto :goto_1
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 180128
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 180129
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getStringNative(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 180130
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 180131
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getStringNative(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStringList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 180132
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180133
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 180134
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getStringListNative(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 413235
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413236
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 413237
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getStringListNative(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final getTime(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeNative(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final getTimeList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 413240
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413241
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 413242
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeListNative(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final getTimeList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 413243
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413244
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 413245
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeListNative(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final getTimeValue(I)J
    .locals 2

    .line 180135
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 180136
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValueNative(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTimeValue(Ljava/lang/String;)J
    .locals 2

    .line 413246
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 413247
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValueNative(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getTree(Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/Tree;
    .locals 2

    .line 413248
    const-class v1, Lcom/facebook/graphservice/tree/TreeJNI;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTree(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    .line 413249
    return-object v0
.end method

.method public final getTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 1

    .line 180137
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 180138
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeNative(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    return-object v0
.end method

.method public final getTree(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 1

    .line 413250
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 413251
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeNative(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    return-object v0
.end method

.method public final getTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 180145
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeArray(ILjava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180146
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 180147
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final getTreeList(Ljava/lang/String;Ljava/lang/Class;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 413252
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeArray(Ljava/lang/String;Ljava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 413253
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 413254
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public native getTypeName()Ljava/lang/String;
.end method

.method public final getTypeTag()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final native hasFieldValue(I)Z
.end method

.method public final native hasFieldValue(Ljava/lang/String;)Z
.end method

.method public final native hasPrimaryKey()Z
.end method

.method public isDeepEqual(Lcom/facebook/graphservice/interfaces/Tree;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 413255
    :cond_0
    instance-of v0, p1, Lcom/facebook/graphservice/tree/TreeJNI;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 413256
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413257
    check-cast p1, Lcom/facebook/graphservice/tree/TreeJNI;

    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isDeepEqual(Lcom/facebook/graphservice/tree/TreeJNI;)Z

    move-result v0

    return v0

    .line 413258
    :cond_1
    return v1
.end method

.method public native isDeepEqual(Lcom/facebook/graphservice/tree/TreeJNI;)Z
.end method

.method public isDeepEqualBestGuess(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;
    .locals 1

    if-ne p0, p1, :cond_0

    .line 413259
    sget-object v0, Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;->TRUE:Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;

    return-object v0

    .line 413260
    :cond_0
    instance-of v0, p1, Lcom/facebook/graphservice/tree/TreeJNI;

    if-eqz v0, :cond_1

    .line 413261
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413262
    check-cast p1, Lcom/facebook/graphservice/tree/TreeJNI;

    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isDeepEqualBestGuess(Lcom/facebook/graphservice/tree/TreeJNI;)Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;

    move-result-object v0

    return-object v0

    .line 413263
    :cond_1
    sget-object v0, Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;->FALSE:Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;

    return-object v0
.end method

.method public native isDeepEqualBestGuess(Lcom/facebook/graphservice/tree/TreeJNI;)Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;
.end method

.method public final isFieldUnset(Ljava/lang/String;)Z
    .locals 1

    .line 180150
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    move-result v0

    return v0
.end method

.method public final native reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method public final reroot(Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 2

    .line 413264
    const-class v1, Lcom/facebook/graphservice/tree/TreeJNI;

    const/4 v0, 0x0

    .line 413265
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->rerootNative(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    .line 413266
    return-object v0
.end method

.method public final reroot(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 1

    .line 413267
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->rerootNative(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    return-object v0
.end method

.method public native toExpensiveHumanReadableDebugString()Ljava/lang/String;
.end method

.method public native toString()Ljava/lang/String;
.end method
