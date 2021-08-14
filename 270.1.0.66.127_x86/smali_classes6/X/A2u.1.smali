.class public final LX/A2u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.uploader.backup.BackupManager$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/A73;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A73;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A2u;->A01:LX/A73;

    .line 1
    .line 2
    iput-object p2, p0, LX/A2u;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/A2u;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/A2u;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/A2u;->A01:LX/A73;

    .line 1
    .line 2
    iget-object v0, p0, LX/A2u;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/A73;->ensureBackupDirectoryUsable(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v7, Ljava/io/File;

    .line 11
    .line 12
    iget-object v0, p0, LX/A2u;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/A2u;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, LX/A2u;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/A2u;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/A73;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, LX/A7I;->A00()J

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, LX/A7I;->A04(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    cmp-long v1, v4, v2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/A2u;->A01:LX/A73;

    .line 53
    .line 54
    invoke-virtual {v0, v7}, LX/A73;->canBackupFile(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/A2u;->A01:LX/A73;

    .line 61
    .line 62
    invoke-virtual {v0, v7, v6}, LX/A73;->createAndCopyToBackupFile(Ljava/io/File;Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method
