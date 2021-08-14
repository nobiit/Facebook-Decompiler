.class public final LX/L5W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.audio.broadcast.FacecastAudioAnimationHelper$1"


# instance fields
.field public final synthetic A00:LX/L5U;


# direct methods
.method public constructor <init>(LX/L5U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L5W;->A00:LX/L5U;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/L5W;->A00:LX/L5U;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sub-double/2addr v2, v0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v2, v0

    .line 24
    invoke-static {v4, v2, v3}, LX/L5U;->A00(LX/L5U;D)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/L5W;->A00:LX/L5U;

    .line 28
    .line 29
    iget-object v4, v0, LX/L5U;->A09:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v3, v0, LX/L5U;->A04:Ljava/lang/Runnable;

    .line 32
    .line 33
    const-wide/16 v1, 0x32

    .line 34
    .line 35
    const v0, 0x25773fab

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
