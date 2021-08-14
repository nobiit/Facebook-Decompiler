.class public final LX/QYO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic A00:LX/QY9;


# direct methods
.method public constructor <init>(LX/QY9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QYO;->A00:LX/QY9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QYO;->A00:LX/QY9;

    .line 1
    .line 2
    iget-object v0, v0, LX/QY9;->A00:LX/QY8;

    .line 3
    .line 4
    iget-object v1, v0, LX/QY8;->A03:LX/EZd;

    .line 5
    .line 6
    new-instance v0, LX/QXp;

    .line 7
    .line 8
    invoke-direct {v0}, LX/QXp;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
