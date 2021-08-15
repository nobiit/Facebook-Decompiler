.class public LX/0HS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 35813
    sget v0, LX/0GZ;->C:I

    if-lez v0, :cond_1

    .line 35814
    sget v0, LX/0GZ;->C:I

    .line 35815
    :cond_0
    :goto_0
    sput v0, LX/0HS;->B:I

    return-void

    .line 35816
    :cond_1
    const-wide/16 v2, -0x1

    .line 35817
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    .line 35818
    sget v0, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v2

    .line 35819
    :cond_2
    :goto_1
    long-to-int v0, v2

    if-gez v0, :cond_0

    .line 35820
    new-instance v1, Ljava/io/File;

    const-string v0, "/sys/devices/system/cpu/"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35821
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 35822
    :cond_4
    const/16 v0, 0xe

    if-lt v1, v0, :cond_2

    .line 35823
    const-string v0, "_SC_NPROCESSORS_CONF"

    invoke-static {v0, v2, v3}, LX/0HU;->B(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_1

    .line 35824
    :cond_5
    new-instance v0, LX/0HT;

    invoke-direct {v0}, LX/0HT;-><init>()V

    .line 35825
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 35826
    array-length v0, v0

    goto :goto_0
.end method
