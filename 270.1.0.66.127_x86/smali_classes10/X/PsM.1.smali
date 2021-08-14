.class public final LX/PsM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.service.WarmUpPlayerListener$7"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PsM;->A00:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PsM;->A00:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A00:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CGO()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
