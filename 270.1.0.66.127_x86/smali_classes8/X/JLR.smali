.class public final LX/JLR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.capture.InspirationCameraPreviewController$5"


# instance fields
.field public final synthetic A00:LX/1U6;

.field public final synthetic A01:Lcom/facebook/composer/media/ComposerMedia;

.field public final synthetic A02:LX/JL3;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/JL3;LX/1U6;Ljava/io/File;Lcom/facebook/composer/media/ComposerMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JLR;->A02:LX/JL3;

    .line 1
    .line 2
    iput-object p2, p0, LX/JLR;->A00:LX/1U6;

    .line 3
    .line 4
    iput-object p3, p0, LX/JLR;->A03:Ljava/io/File;

    .line 5
    .line 6
    iput-object p4, p0, LX/JLR;->A01:Lcom/facebook/composer/media/ComposerMedia;

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
    iget-object v0, p0, LX/JLR;->A00:LX/1U6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    const v1, 0xa27d

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/JLR;->A02:LX/JL3;

    .line 14
    .line 15
    iget-object v0, v0, LX/JL3;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/Ahu;

    .line 22
    .line 23
    const/16 v1, 0x5a

    .line 24
    .line 25
    iget-object v0, p0, LX/JLR;->A03:Ljava/io/File;

    .line 26
    .line 27
    invoke-interface {v2, v3, v1, v0}, LX/Ahu;->AbP(Landroid/graphics/Bitmap;ILjava/io/File;)Z

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    const/16 v1, 0x207b

    .line 33
    .line 34
    iget-object v0, p0, LX/JLR;->A02:LX/JL3;

    .line 35
    .line 36
    iget-object v0, v0, LX/JL3;->A01:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    new-instance v1, LX/JLQ;

    .line 45
    .line 46
    invoke-direct {v1, p0}, LX/JLQ;-><init>(LX/JLR;)V

    .line 47
    .line 48
    .line 49
    const v0, -0x666c1745

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catch_0
    :try_start_1
    iget-object v0, p0, LX/JLR;->A02:LX/JL3;

    .line 57
    .line 58
    invoke-static {v0}, LX/JL3;->A04(LX/JL3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, LX/JLR;->A00:LX/1U6;

    .line 62
    .line 63
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    iget-object v0, p0, LX/JLR;->A00:LX/1U6;

    .line 69
    .line 70
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method
