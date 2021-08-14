.class public final LX/PsL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.service.WarmUpPlayerListener$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PsL;->A01:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 1
    .line 2
    iput-object p2, p0, LX/PsL;->A00:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 3
    .line 4
    iput-object p3, p0, LX/PsL;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/PsL;->A01:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A00:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 3
    .line 4
    iget-object v1, p0, LX/PsL;->A00:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 5
    .line 6
    iget-object v0, p0, LX/PsL;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CYb(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
