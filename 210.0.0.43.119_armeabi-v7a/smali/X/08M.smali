.class public LX/08M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final B:Z

.field public static final C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 7995
    new-instance v1, Ljava/io/File;

    const-string v0, "/data/local/tmp/ctscan_test_running"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, LX/08M;->C:Z

    .line 7996
    new-instance v1, Ljava/io/File;

    const-string v0, "/data/local/tmp/generate_omni_oat"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7997
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, LX/08M;->B:Z

    return-void
.end method
