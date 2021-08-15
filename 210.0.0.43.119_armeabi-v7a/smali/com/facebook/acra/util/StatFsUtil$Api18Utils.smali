.class public Lcom/facebook/acra/util/StatFsUtil$Api18Utils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAvailableInternalStorageSpace(Landroid/os/StatFs;)J
    .locals 4

    .line 25753
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 25754
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static getTotalInternalStorageSpace(Landroid/os/StatFs;)J
    .locals 4

    .line 25755
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 25756
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    mul-long/2addr v2, v0

    return-wide v2
.end method
