.class public final LX/4dy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/storage/StorageManager;

.field public final A02:LX/4dz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/4dy;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "storage"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 16
    .line 17
    iput-object v0, p0, LX/4dy;->A01:Landroid/os/storage/StorageManager;

    .line 18
    .line 19
    new-instance v0, LX/QqO;

    .line 20
    .line 21
    invoke-direct {v0}, LX/QqO;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4dy;->A02:LX/4dz;

    .line 25
    .line 26
    return-void
    .line 27
.end method
