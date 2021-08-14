.class public final LX/Q9p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.audio.encoder.AudioEncoderImpl$1"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/Q9r;

.field public final synthetic A02:LX/KCu;


# direct methods
.method public constructor <init>(LX/Q9r;LX/KCu;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q9p;->A01:LX/Q9r;

    .line 1
    .line 2
    iput-object p2, p0, LX/Q9p;->A02:LX/KCu;

    .line 3
    .line 4
    iput-object p3, p0, LX/Q9p;->A00:Landroid/os/Handler;

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
    iget-object v4, p0, LX/Q9p;->A01:LX/Q9r;

    .line 1
    .line 2
    iget-object v3, p0, LX/Q9p;->A02:LX/KCu;

    .line 3
    .line 4
    iget-object v2, p0, LX/Q9p;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    const-string v5, "audio/mp4a-latm"

    .line 7
    .line 8
    iget-object v1, v4, LX/Q9r;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Must only call prepare() on a stopped AudioEncoder. Current state is: "

    .line 17
    .line 18
    iget-object v0, v4, LX/Q9r;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/Q9j;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, v5}, LX/Q9l;->A03(LX/KCu;Landroid/os/Handler;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_0
    iget-object v1, v4, LX/Q9r;->A04:LX/Q9w;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, LX/Q9r;->A00(LX/Q9w;Z)Landroid/media/MediaFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v5, v1, v0}, LX/ATU;->A00(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaCodec$Callback;)Landroid/media/MediaCodec;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, LX/Q9r;->A01:Landroid/media/MediaCodec;

    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    :try_start_1
    iget-object v1, v4, LX/Q9r;->A04:LX/Q9w;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v1, v0}, LX/Q9r;->A00(LX/Q9w;Z)Landroid/media/MediaFormat;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v5, v1, v0}, LX/ATU;->A00(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaCodec$Callback;)Landroid/media/MediaCodec;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, LX/Q9r;->A01:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    :goto_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v0, v4, LX/Q9r;->A06:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v3, v2}, LX/Q9l;->A02(LX/KCu;Landroid/os/Handler;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_1
    move-exception v0

    .line 73
    invoke-static {v3, v2, v0}, LX/Q9l;->A03(LX/KCu;Landroid/os/Handler;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
