.class public final LX/Q9s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.audio.encoder.AudioEncoderImpl$3"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/Q9r;

.field public final synthetic A02:LX/KCu;


# direct methods
.method public constructor <init>(LX/Q9r;LX/KCu;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q9s;->A01:LX/Q9r;

    .line 1
    .line 2
    iput-object p2, p0, LX/Q9s;->A02:LX/KCu;

    .line 3
    .line 4
    iput-object p3, p0, LX/Q9s;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Q9s;->A01:LX/Q9r;

    .line 1
    .line 2
    iget-object v5, p0, LX/Q9s;->A02:LX/KCu;

    .line 3
    .line 4
    iget-object v4, p0, LX/Q9s;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, v3, LX/Q9r;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/Q9r;->A01(LX/Q9r;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iget-object v0, v3, LX/Q9r;->A01:Landroid/media/MediaCodec;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, v3, LX/Q9r;->A06:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, LX/Q9r;->A01:Landroid/media/MediaCodec;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/Q9r;->A01:Landroid/media/MediaCodec;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, v3, LX/Q9r;->A01:Landroid/media/MediaCodec;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, v3, LX/Q9r;->A06:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v2, v3, LX/Q9r;->A01:Landroid/media/MediaCodec;

    .line 46
    .line 47
    iput-object v2, v3, LX/Q9r;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 48
    .line 49
    iput-object v2, v3, LX/Q9r;->A02:Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-static {v5, v4}, LX/Q9l;->A02(LX/KCu;Landroid/os/Handler;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_1
    invoke-static {v5, v4, v0}, LX/Q9l;->A03(LX/KCu;Landroid/os/Handler;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, v3, LX/Q9r;->A06:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v2, v3, LX/Q9r;->A01:Landroid/media/MediaCodec;

    .line 64
    .line 65
    iput-object v2, v3, LX/Q9r;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 66
    .line 67
    iput-object v2, v3, LX/Q9r;->A02:Landroid/media/MediaFormat;

    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v0, v3, LX/Q9r;->A06:Ljava/lang/Integer;

    .line 74
    .line 75
    iput-object v2, v3, LX/Q9r;->A01:Landroid/media/MediaCodec;

    .line 76
    .line 77
    iput-object v2, v3, LX/Q9r;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 78
    .line 79
    iput-object v2, v3, LX/Q9r;->A02:Landroid/media/MediaFormat;

    .line 80
    .line 81
    throw v1
    .line 82
    .line 83
.end method
