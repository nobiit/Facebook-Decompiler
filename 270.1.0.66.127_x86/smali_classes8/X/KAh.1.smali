.class public final LX/KAh;
.super LX/KBW;
.source ""


# instance fields
.field public final synthetic A00:LX/KAc;


# direct methods
.method public constructor <init>(LX/KAc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KAh;->A00:LX/KAc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/KBW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/KBW;->A00(Ljava/lang/Exception;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/KAc;->A0D:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "Failed to invite guest"

    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/KAh;->A00:LX/KAc;

    .line 14
    .line 15
    iget-object v1, v0, LX/KAc;->A0B:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->setOneShotReDrawListener(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$OneShotReDrawListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/KAh;->A00:LX/KAc;

    .line 22
    .line 23
    invoke-static {v0}, LX/KAc;->A01(LX/KAc;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/KAh;->A00:LX/KAc;

    .line 27
    .line 28
    invoke-static {v0}, LX/KAc;->A02(LX/KAc;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x653d

    .line 32
    .line 33
    iget-object v0, p0, LX/KAh;->A00:LX/KAc;

    .line 34
    .line 35
    iget-object v1, v0, LX/KAc;->A04:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/5pn;

    .line 43
    .line 44
    new-instance v0, LX/KAr;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/KAr;-><init>(LX/KAh;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
