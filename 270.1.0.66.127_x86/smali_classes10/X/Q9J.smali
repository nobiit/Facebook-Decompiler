.class public final LX/Q9J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/audiograph/AudioCallback;


# instance fields
.field public final synthetic A00:LX/Q9A;


# direct methods
.method public constructor <init>(LX/Q9A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q9J;->A00:LX/Q9A;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAudioInput([BJ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Q9J;->A00:LX/Q9A;

    .line 1
    .line 2
    iget-object v4, v0, LX/Q9A;->A0H:LX/Q9S;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    long-to-int v3, p2

    .line 7
    iget-object v0, v4, LX/Q9S;->A00:LX/Q9G;

    .line 8
    .line 9
    iget-object v2, v0, LX/Q9G;->A07:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/Q9I;

    .line 14
    .line 15
    invoke-direct {v1, v4, p1, v3}, LX/Q9I;-><init>(LX/Q9S;[BI)V

    .line 16
    .line 17
    .line 18
    const v0, 0x6c094434

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method
