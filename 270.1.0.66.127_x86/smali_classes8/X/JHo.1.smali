.class public final LX/JHo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.util.InspirationMovableOverlayParamsUtil$2"


# instance fields
.field public final synthetic A00:LX/1U6;

.field public final synthetic A01:LX/JKh;

.field public final synthetic A02:LX/JGB;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/JGB;Ljava/io/File;LX/1U6;LX/JKh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JHo;->A02:LX/JGB;

    .line 1
    .line 2
    iput-object p2, p0, LX/JHo;->A03:Ljava/io/File;

    .line 3
    .line 4
    iput-object p3, p0, LX/JHo;->A00:LX/1U6;

    .line 5
    .line 6
    iput-object p4, p0, LX/JHo;->A01:LX/JKh;

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
    .locals 4

    .line 0
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 1
    .line 2
    iget-object v0, p0, LX/JHo;->A03:Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, LX/JHo;->A00:LX/1U6;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LX/1cZ;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/JHo;->A00:LX/1U6;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1cZ;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/JHo;->A00:LX/1U6;

    .line 40
    .line 41
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const/16 v1, 0x2074

    .line 46
    .line 47
    iget-object v0, p0, LX/JHo;->A02:LX/JGB;

    .line 48
    .line 49
    iget-object v0, v0, LX/JGB;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v1, LX/JJ5;

    .line 58
    .line 59
    invoke-direct {v1, p0}, LX/JJ5;-><init>(LX/JHo;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x5f2ef501

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catch_0
    move-exception v3

    .line 75
    const/4 v2, 0x5

    .line 76
    :try_start_4
    const/16 v1, 0x2029

    .line 77
    .line 78
    iget-object v0, p0, LX/JHo;->A02:LX/JGB;

    .line 79
    .line 80
    iget-object v0, v0, LX/JGB;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/0AO;

    .line 87
    .line 88
    const-string v1, "InspirationMovableOverlayParamsUtil"

    .line 89
    .line 90
    const-string v0, "error writing overlay bitmap to disk"

    .line 91
    .line 92
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/JHo;->A00:LX/1U6;

    .line 96
    .line 97
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_1
    move-exception v1

    .line 102
    iget-object v0, p0, LX/JHo;->A00:LX/1U6;

    .line 103
    .line 104
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 105
    .line 106
    .line 107
    throw v1
    .line 108
    .line 109
    .line 110
.end method
