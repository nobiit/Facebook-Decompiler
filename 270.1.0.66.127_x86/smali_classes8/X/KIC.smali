.class public final LX/KIC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic A00:LX/KIA;


# direct methods
.method public constructor <init>(LX/KIA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KIC;->A00:LX/KIA;

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
    .locals 0

    .line 0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
