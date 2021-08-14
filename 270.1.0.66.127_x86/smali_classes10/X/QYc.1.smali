.class public final LX/QYc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic A00:LX/QY8;


# direct methods
.method public constructor <init>(LX/QY8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QYc;->A00:LX/QY8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QYc;->A00:LX/QY8;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/QY8;->A07:Z

    .line 4
    .line 5
    iget-boolean v0, v1, LX/QY8;->A08:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/QY8;->A01:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/QYc;->A00:LX/QY8;

    .line 18
    .line 19
    invoke-static {v0}, LX/QY8;->A00(LX/QY8;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
