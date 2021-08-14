.class public Lcom/facebook/common/iopri/IoPriority;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final IO_PRI_LOADER_CLS:Ljava/lang/Class;

.field public static sLibLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    const-string v0, "com.facebook.common.iopri.loader.IoPriLoader"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    const-string v1, "load"

    .line 9
    .line 10
    new-array v0, v3, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-array v0, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput-boolean v0, Lcom/facebook/common/iopri/IoPriority;->sLibLoaded:Z

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :catch_0
    move-object v2, v4

    .line 32
    :catch_1
    sput-boolean v3, Lcom/facebook/common/iopri/IoPriority;->sLibLoaded:Z

    .line 33
    .line 34
    :goto_0
    sput-object v2, Lcom/facebook/common/iopri/IoPriority;->IO_PRI_LOADER_CLS:Ljava/lang/Class;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getCurrentIoPriority()LX/2LR;
    .locals 4

    .line 0
    sget-boolean v0, Lcom/facebook/common/iopri/IoPriority;->sLibLoaded:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2LR;->A02:LX/2LR;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/facebook/common/iopri/IoPriority;->nativeGetCurrentIoPriority()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v2, LX/2LR;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/facebook/common/iopri/IoPriority;->nativeGetIoValueClass(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/2LS;->A00(I)LX/2LS;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3}, Lcom/facebook/common/iopri/IoPriority;->nativeGetIoValueData(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {v2, v1, v0}, LX/2LR;-><init>(LX/2LS;I)V

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
.end method

.method public static native nativeGetCurrentIoPriority()I
.end method

.method public static native nativeGetIoPriority(I)I
.end method

.method public static native nativeGetIoValueClass(I)I
.end method

.method public static native nativeGetIoValueData(I)I
.end method

.method public static native nativeGetRawIoPriValue(II)I
.end method

.method public static native nativeSetCurrentIoPriority(II)V
.end method

.method public static native nativeSetCurrentRawIoPriority(I)V
.end method

.method public static native nativeSetIoPriority(III)V
.end method

.method public static native nativeSetRawIoPriority(II)V
.end method

.method public static setCurrentIoPriority(LX/2LS;I)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/iopri/IoPriority;->sLibLoaded:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/2LS;->mNativeEnumVal:I

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/facebook/common/iopri/IoPriority;->nativeSetCurrentIoPriority(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static setCurrentRawIoPriority(I)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/iopri/IoPriority;->sLibLoaded:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/common/iopri/IoPriority;->nativeSetCurrentRawIoPriority(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public static setIoPriority(ILX/2LS;I)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/iopri/IoPriority;->sLibLoaded:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v0, p1, LX/2LS;->mNativeEnumVal:I

    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Lcom/facebook/common/iopri/IoPriority;->nativeSetIoPriority(III)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
