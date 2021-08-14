.class public final LX/QXC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/QXD;


# direct methods
.method public constructor <init>(LX/QXD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QXC;->A00:LX/QXD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/QXC;->A00:LX/QXD;

    .line 1
    .line 2
    iget-object v3, v0, LX/QXD;->A00:LX/QbE;

    .line 3
    .line 4
    iget-object v1, v3, LX/QbE;->A0H:LX/QKb;

    .line 5
    .line 6
    const-string v0, "Method onCameraSessionActive must be called on Optic Thread."

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/QKb;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/QXA;

    .line 12
    .line 13
    invoke-direct {v0}, LX/QXA;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v3, LX/QbE;->A0K:LX/QKT;

    .line 17
    .line 18
    new-instance v1, LX/QXE;

    .line 19
    .line 20
    invoke-direct {v1, v3, v0}, LX/QXE;-><init>(LX/QbE;LX/QXA;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "camera_session_active_on_camera_handler_thread"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/QKT;->A04(Ljava/util/concurrent/Callable;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method
