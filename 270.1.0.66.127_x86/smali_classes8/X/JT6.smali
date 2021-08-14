.class public final LX/JT6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.publish.processor.SimpleImageHelper$1$1$1"


# instance fields
.field public final synthetic A00:LX/JT8;


# direct methods
.method public constructor <init>(LX/JT8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JT6;->A00:LX/JT8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const/4 v3, 0x4

    .line 1
    :try_start_0
    const v2, 0xa27d

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/JT6;->A00:LX/JT8;

    .line 5
    .line 6
    iget-object v0, v1, LX/JT8;->A01:LX/JT7;

    .line 7
    .line 8
    iget-object v0, v0, LX/JT7;->A01:LX/JCP;

    .line 9
    .line 10
    iget-object v0, v0, LX/JCP;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/Ahu;

    .line 17
    .line 18
    iget-object v0, v1, LX/JT8;->A00:LX/1U6;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    const/16 v1, 0x5a

    .line 27
    .line 28
    iget-object v0, p0, LX/JT6;->A00:LX/JT8;

    .line 29
    .line 30
    iget-object v0, v0, LX/JT8;->A01:LX/JT7;

    .line 31
    .line 32
    iget-object v0, v0, LX/JT7;->A03:Ljava/io/File;

    .line 33
    .line 34
    invoke-interface {v3, v2, v1, v0}, LX/Ahu;->AbP(Landroid/graphics/Bitmap;ILjava/io/File;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/JT6;->A00:LX/JT8;

    .line 38
    .line 39
    iget-object v0, v0, LX/JT8;->A01:LX/JT7;

    .line 40
    .line 41
    iget-object v1, v0, LX/JT7;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 42
    .line 43
    iget-object v0, v0, LX/JT7;->A03:Ljava/io/File;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catch_0
    move-exception v3

    .line 54
    const/4 v2, 0x1

    .line 55
    :try_start_1
    const/16 v1, 0x2029

    .line 56
    .line 57
    iget-object v0, p0, LX/JT6;->A00:LX/JT8;

    .line 58
    .line 59
    iget-object v0, v0, LX/JT8;->A01:LX/JT7;

    .line 60
    .line 61
    iget-object v0, v0, LX/JT7;->A01:LX/JCP;

    .line 62
    .line 63
    iget-object v0, v0, LX/JCP;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/0AO;

    .line 70
    .line 71
    const-string v1, "SimpleImageHelper"

    .line 72
    .line 73
    const-string v0, "Error taking snapshot: locating output file"

    .line 74
    .line 75
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/JT6;->A00:LX/JT8;

    .line 79
    .line 80
    iget-object v0, v0, LX/JT8;->A01:LX/JT7;

    .line 81
    .line 82
    iget-object v0, v0, LX/JT7;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, LX/0s2;->setException(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, LX/JT6;->A00:LX/JT8;

    .line 88
    .line 89
    iget-object v0, v0, LX/JT8;->A00:LX/1U6;

    .line 90
    .line 91
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    iget-object v0, p0, LX/JT6;->A00:LX/JT8;

    .line 97
    .line 98
    iget-object v0, v0, LX/JT8;->A00:LX/1U6;

    .line 99
    .line 100
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method
