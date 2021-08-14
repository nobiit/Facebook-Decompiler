.class public final LX/4C7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.grootplayer.GrootPlayerLogger$2"


# instance fields
.field public final synthetic A00:LX/4BD;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final synthetic A02:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/4BD;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4C7;->A00:LX/4BD;

    .line 1
    .line 2
    iput-object p2, p0, LX/4C7;->A02:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 3
    .line 4
    iput-object p3, p0, LX/4C7;->A01:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/4C7;->A06:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LX/4C7;->A05:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/4C7;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/4C7;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4C7;->A00:LX/4BD;

    .line 1
    .line 2
    iget-object v0, v0, LX/4BD;->A01:LX/4An;

    .line 3
    .line 4
    iget-object v1, p0, LX/4C7;->A02:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 5
    .line 6
    iget-object v2, p0, LX/4C7;->A01:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 7
    .line 8
    iget-boolean v3, p0, LX/4C7;->A06:Z

    .line 9
    .line 10
    iget-boolean v4, p0, LX/4C7;->A05:Z

    .line 11
    .line 12
    iget-object v5, p0, LX/4C7;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LX/4C7;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface/range {v0 .. v6}, LX/4An;->Bxb(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
