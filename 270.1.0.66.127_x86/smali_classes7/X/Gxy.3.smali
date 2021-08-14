.class public final LX/Gxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.music.players.musicshare.SongClipPlayer$1"


# instance fields
.field public final synthetic A00:LX/4ye;


# direct methods
.method public constructor <init>(LX/4ye;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gxy;->A00:LX/4ye;

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
    iget-object v0, p0, LX/Gxy;->A00:LX/4ye;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ye;->A0B:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Landroid/media/MediaPlayer;

    .line 9
    .line 10
    iget-object v0, p0, LX/Gxy;->A00:LX/4ye;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/4ye;->A04:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, LX/Gxy;->A00:LX/4ye;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v1, v0}, LX/4ye;->A03(LX/4ye;II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Gxy;->A00:LX/4ye;

    .line 48
    .line 49
    iget-object v3, v0, LX/4ye;->A0A:Landroid/os/Handler;

    .line 50
    .line 51
    const-wide/16 v1, 0xc8

    .line 52
    .line 53
    const v0, -0x51121ee7

    .line 54
    .line 55
    .line 56
    invoke-static {v3, p0, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
