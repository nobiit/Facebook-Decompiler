.class public final LX/Q99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/Q9A;


# direct methods
.method public constructor <init>(LX/Q9A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q99;->A00:LX/Q9A;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Q99;->A00:LX/Q9A;

    .line 1
    .line 2
    iget-object v2, v0, LX/Q9A;->A08:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, LX/Q98;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, LX/Q98;-><init>(LX/Q99;I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x5892dded

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
