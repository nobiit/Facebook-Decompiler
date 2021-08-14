.class public final LX/A7A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.uploader.backup.BackupManager$3"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/A73;


# direct methods
.method public constructor <init>(LX/A73;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A7A;->A01:LX/A73;

    .line 1
    .line 2
    iput-object p2, p0, LX/A7A;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    sget-boolean v0, LX/A73;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, LX/A73;->A06:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/A7A;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/A73;->getBackupDirectoryInstance(Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, LX/A7A;->A01:LX/A73;

    .line 14
    .line 15
    iget-object v3, v0, LX/A73;->A01:[LX/A7C;

    .line 16
    .line 17
    array-length v2, v3

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aget-object v0, v3, v1

    .line 22
    .line 23
    invoke-interface {v0, v4}, LX/A7C;->AZv(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
.end method
