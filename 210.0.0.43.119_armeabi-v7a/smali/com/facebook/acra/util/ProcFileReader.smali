.class public abstract Lcom/facebook/acra/util/ProcFileReader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CANNOT_DETERMINE_OPEN_FDS:I = -0x1

.field public static final SECURITY_EXCEPTION:I = -0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProcFileReader()Lcom/facebook/acra/util/ProcFileReader;
    .locals 1

    .line 4385
    invoke-static {}, Lcom/facebook/acra/util/NativeProcFileReader;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4386
    invoke-static {}, Lcom/facebook/acra/util/NativeProcFileReader;->getInstance()Lcom/facebook/acra/util/NativeProcFileReader;

    move-result-object v0

    .line 4387
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/facebook/acra/util/JavaProcFileReader;->getInstance()Lcom/facebook/acra/util/JavaProcFileReader;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public abstract getOpenFDCount()I
.end method

.method public abstract getOpenFDLimits()Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;
.end method

.method public abstract getOpenFileDescriptors()Ljava/lang/String;
.end method
