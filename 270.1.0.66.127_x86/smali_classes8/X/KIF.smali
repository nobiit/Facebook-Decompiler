.class public final LX/KIF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic A00:LX/7xg;

.field public final synthetic A01:LX/KID;


# direct methods
.method public constructor <init>(LX/KID;LX/7xg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KIF;->A01:LX/KID;

    .line 1
    .line 2
    iput-object p2, p0, LX/KIF;->A00:LX/7xg;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KIF;->A00:LX/7xg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/7xg;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
