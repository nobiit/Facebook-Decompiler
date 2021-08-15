.class public Lcom/facebook/acra/util/StatFsUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final IN_BYTE:J = 0x1L

.field public static final IN_GIGA_BYTE:J = 0x40000000L

.field public static final IN_KILO_BYTE:J = 0x400L

.field public static final IN_MEGA_BYTE:J = 0x100000L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAvailableInternalStorageSpace(J)J
    .locals 5

    .line 25735
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 25736
    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 25737
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 25738
    invoke-static {v4}, Lcom/facebook/acra/util/StatFsUtil$Api18Utils;->getAvailableInternalStorageSpace(Landroid/os/StatFs;)J

    move-result-wide v0

    div-long/2addr v0, p0

    goto :goto_0

    .line 25739
    :cond_0
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 25740
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 25741
    mul-long/2addr v0, v2

    div-long/2addr v0, p0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, -0x1

    .line 25742
    :goto_0
    return-wide v0
.end method

.method public static getTotalInternalStorageSpace(J)J
    .locals 5

    .line 25743
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 25744
    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 25745
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 25746
    invoke-static {v4}, Lcom/facebook/acra/util/StatFsUtil$Api18Utils;->getTotalInternalStorageSpace(Landroid/os/StatFs;)J

    move-result-wide v0

    div-long/2addr v0, p0

    goto :goto_0

    .line 25747
    :cond_0
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 25748
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    .line 25749
    mul-long/2addr v0, v2

    div-long/2addr v0, p0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, -0x1

    .line 25750
    :goto_0
    return-wide v0
.end method

.method public static getUsedInternalStorageSpace(J)J
    .locals 4

    const-wide/16 v0, 0x1

    .line 25751
    invoke-static {v0, v1}, Lcom/facebook/acra/util/StatFsUtil;->getTotalInternalStorageSpace(J)J

    move-result-wide v2

    invoke-static {v0, v1}, Lcom/facebook/acra/util/StatFsUtil;->getAvailableInternalStorageSpace(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    div-long/2addr v2, p0

    return-wide v2
.end method
