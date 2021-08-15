.class public LX/0Kf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final B:Z

.field public static final C:Z

.field public static final D:Z

.field public static final E:Z

.field public static final F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 39411
    new-instance v1, Ljava/io/File;

    const-string v0, "/data/local/tmp/use_oatmeal"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, LX/0Kf;->F:Z

    .line 39412
    new-instance v1, Ljava/io/File;

    const-string v0, "/data/local/tmp/use_mixed_mode"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, LX/0Kf;->E:Z

    .line 39413
    new-instance v1, Ljava/io/File;

    const-string v0, "/data/local/tmp/use_dex2oat_quicken"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, LX/0Kf;->D:Z

    .line 39414
    new-instance v1, Ljava/io/File;

    const-string v0, "/data/local/tmp/use_dex2oat_classpath"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39415
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, LX/0Kf;->C:Z

    .line 39416
    new-instance v1, Ljava/io/File;

    const-string v0, "/data/local/tmp/save_oatmeal_sdcard"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, LX/0Kf;->B:Z

    return-void
.end method
