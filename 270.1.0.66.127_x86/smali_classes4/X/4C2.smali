.class public final LX/4C2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.grootplayer.GrootPlayerLogger$7"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4BD;

.field public final synthetic A02:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final synthetic A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/4BD;ILcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4C2;->A01:LX/4BD;

    .line 1
    .line 2
    iput p2, p0, LX/4C2;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/4C2;->A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 5
    .line 6
    iput-object p4, p0, LX/4C2;->A02:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/4C2;->A05:Z

    .line 9
    .line 10
    iput-boolean p6, p0, LX/4C2;->A04:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4C2;->A01:LX/4BD;

    .line 1
    .line 2
    iget-object v0, v0, LX/4BD;->A02:LX/4Ao;

    .line 3
    .line 4
    iget v1, p0, LX/4C2;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/4C2;->A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 7
    .line 8
    iget-object v3, p0, LX/4C2;->A02:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 9
    .line 10
    iget-boolean v4, p0, LX/4C2;->A05:Z

    .line 11
    .line 12
    iget-boolean v5, p0, LX/4C2;->A04:Z

    .line 13
    .line 14
    invoke-interface/range {v0 .. v5}, LX/4Ao;->Bxa(ILcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
