.class public final LX/68a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66o;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/1Zy;


# direct methods
.method public constructor <init>(LX/1Zy;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/68a;->A01:LX/1Zy;

    .line 1
    .line 2
    iput-object p2, p0, LX/68a;->A00:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final COU(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/68a;->A01:LX/1Zy;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/68a;->A00:LX/1GY;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/2cv;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "updateState:StoryViewerFeedbackOverlayComponent.onMediaLoadStateChange"

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
