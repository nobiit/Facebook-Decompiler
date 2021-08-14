.class public final LX/QqO;
.super LX/QqP;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2881450
    invoke-direct {p0}, LX/QqP;-><init>()V

    .line 2881451
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2881452
    invoke-direct {p0}, LX/QqP;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/storage/StorageManager;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A02(Landroid/os/storage/StorageVolume;)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
