.class public final Lcom/facebook/common/dextricks/Fs$Api21Utils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I
    .locals 0

    .line 38311
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/Fs$Api21Utils;->copyBytes(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I

    move-result p0

    return p0
.end method

.method public static copyBytes(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I
    .locals 6

    .line 38312
    new-instance v3, Landroid/util/MutableLong;

    const-wide/16 v0, 0x0

    invoke-direct {v3, v0, v1}, Landroid/util/MutableLong;-><init>(J)V

    .line 38313
    sget-object v0, Llibcore/io/Libcore;->os:Llibcore/io/Os;

    int-to-long v4, p2

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Llibcore/io/Os;->sendfile(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Landroid/util/MutableLong;J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
