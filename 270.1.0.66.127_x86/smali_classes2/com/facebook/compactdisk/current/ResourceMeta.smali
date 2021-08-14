.class public Lcom/facebook/compactdisk/current/ResourceMeta;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final A00:I


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
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private native native_getAccessTime()J
.end method

.method private native native_getExtra()Ljava/nio/ByteBuffer;
.end method

.method private native native_getModificationTime()J
.end method

.method private native native_getSize()J
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/compactdisk/current/ResourceMeta;->native_getAccessTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public getModificationTime()J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/compactdisk/current/ResourceMeta;->native_getModificationTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public getSize()J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/compactdisk/current/ResourceMeta;->native_getSize()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method
