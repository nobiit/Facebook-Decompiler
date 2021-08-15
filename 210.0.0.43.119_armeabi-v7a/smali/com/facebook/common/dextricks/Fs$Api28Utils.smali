.class public final Lcom/facebook/common/dextricks/Fs$Api28Utils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I
    .locals 0

    .line 38315
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/Fs$Api28Utils;->copyBytes(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I

    move-result p0

    return p0
.end method

.method public static copyBytes(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I
    .locals 3

    .line 38316
    new-instance v2, Landroid/system/Int64Ref;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Landroid/system/Int64Ref;-><init>(J)V

    .line 38317
    int-to-long v0, p2

    invoke-static {p0, p1, v2, v0, v1}, Landroid/system/Os;->sendfile(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Landroid/system/Int64Ref;J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
