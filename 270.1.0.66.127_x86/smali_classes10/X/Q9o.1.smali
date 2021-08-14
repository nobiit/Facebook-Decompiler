.class public final LX/Q9o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.audio.encoder.AudioEncoderImpl$2"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/Q9r;

.field public final synthetic A02:LX/KCu;


# direct methods
.method public constructor <init>(LX/Q9r;LX/KCu;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q9o;->A01:LX/Q9r;

    .line 1
    .line 2
    iput-object p2, p0, LX/Q9o;->A02:LX/KCu;

    .line 3
    .line 4
    iput-object p3, p0, LX/Q9o;->A00:Landroid/os/Handler;

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
    iget-object v5, p0, LX/Q9o;->A01:LX/Q9r;

    .line 1
    .line 2
    iget-object v4, p0, LX/Q9o;->A02:LX/KCu;

    .line 3
    .line 4
    iget-object v3, p0, LX/Q9o;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, v5, LX/Q9r;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "prepare() must be called before starting audio encoding. Current state is: "

    .line 15
    .line 16
    iget-object v0, v5, LX/Q9r;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/Q9j;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v3, v2}, LX/Q9l;->A03(LX/KCu;Landroid/os/Handler;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_0
    iget-object v0, v5, LX/Q9r;->A01:Landroid/media/MediaCodec;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, v5, LX/Q9r;->A06:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v4, v3}, LX/Q9l;->A02(LX/KCu;Landroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v4, v3, v0}, LX/Q9l;->A03(LX/KCu;Landroid/os/Handler;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method
