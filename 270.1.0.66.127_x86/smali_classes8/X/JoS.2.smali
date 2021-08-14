.class public final LX/JoS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qJ;


# instance fields
.field public final synthetic A00:LX/JoT;

.field public final synthetic A01:LX/JoU;


# direct methods
.method public constructor <init>(LX/JoT;LX/JoU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JoS;->A00:LX/JoT;

    .line 1
    .line 2
    iput-object p2, p0, LX/JoS;->A01:LX/JoU;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CWj()V
    .locals 0

    return-void
.end method

.method public final CWk()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/JoS;->A00:LX/JoT;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "mounted"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v2, LX/JoT;->A03:LX/14U;

    .line 16
    .line 17
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/14U;->BiU(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, LX/JoT;->A05:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    new-instance v1, Landroid/os/StatFs;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v2, v0

    .line 49
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    mul-long/2addr v2, v0

    .line 55
    cmp-long v1, v4, v2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-gez v1, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_0
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    :cond_1
    if-eqz v6, :cond_2

    .line 65
    .line 66
    new-instance v3, LX/4Vw;

    .line 67
    .line 68
    iget-object v0, p0, LX/JoS;->A00:LX/JoT;

    .line 69
    .line 70
    iget-object v2, v0, LX/JoT;->A02:LX/JoO;

    .line 71
    .line 72
    iget-object v1, v0, LX/JoT;->A05:Ljava/io/File;

    .line 73
    .line 74
    iget-object v0, v0, LX/JoT;->A04:Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v3, v2, v1, v0}, LX/4Vw;-><init>(LX/JoO;Ljava/io/File;Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    new-array v0, v0, [Ljava/lang/Void;

    .line 83
    .line 84
    invoke-virtual {v3, v1, v0}, LX/3rU;->A03(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, LX/JoS;->A01:LX/JoU;

    .line 89
    .line 90
    iget-object v0, v0, LX/JoU;->A00:LX/JoR;

    .line 91
    .line 92
    iget-object v1, v0, LX/JoR;->A01:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

    .line 93
    .line 94
    const v0, 0x7f12153b

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A01(Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;I)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
.end method

.method public final CWm([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JoS;->A01:LX/JoU;

    .line 1
    .line 2
    iget-object v0, v0, LX/JoU;->A00:LX/JoR;

    .line 3
    .line 4
    iget-object v1, v0, LX/JoR;->A01:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

    .line 5
    .line 6
    const v0, 0x7f12153b

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A01(Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
