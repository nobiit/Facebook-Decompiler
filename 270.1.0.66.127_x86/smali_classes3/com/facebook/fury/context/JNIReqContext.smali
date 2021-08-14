.class public Lcom/facebook/fury/context/JNIReqContext;
.super Lcom/facebook/jni/HybridClassBase;
.source ""

# interfaces
.implements Lcom/facebook/fury/context/ReqContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "fury"

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

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public native close()V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/fury/context/JNIReqContext;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/fury/context/JNIReqContext;->getCurrentTid()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {p1}, Lcom/facebook/fury/context/JNIReqContext;->getCurrentTid()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/fury/context/JNIReqContext;->getCurrentSeqId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/facebook/fury/context/JNIReqContext;->getCurrentSeqId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v5

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    return v5

    .line 43
    :cond_2
    return v2
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public native getCurrentSeqId()I
.end method

.method public native getCurrentTid()J
.end method

.method public native getParentSeqId()I
.end method

.method public native getParentTid()J
.end method

.method public getReqChainProps()Lcom/facebook/fury/props/ReqChainProps;
    .locals 1

    .line 0
    sget-object v0, LX/At0;->A00:Lcom/facebook/fury/props/ReqChainProps;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public getReqContextProps()Lcom/facebook/fury/props/ReqContextProps;
    .locals 1

    .line 0
    sget-object v0, LX/33l;->A00:Lcom/facebook/fury/props/ReqContextProps;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public native getTag()Ljava/lang/String;
.end method

.method public native getType()I
.end method

.method public native hasParent()Z
.end method

.method public hashCode()I
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/fury/context/JNIReqContext;->getCurrentTid()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    ushr-long v0, v2, v0

    .line 7
    .line 8
    xor-long/2addr v2, v0

    .line 9
    long-to-int v0, v2

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/fury/context/JNIReqContext;->getCurrentSeqId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public native isFlagOn(I)Z
.end method
