.class public final LX/PsQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.service.WarmUpPlayerListener$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PsQ;->A00:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 1
    .line 2
    iput-object p2, p0, LX/PsQ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/PsQ;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/PsQ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/PsQ;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/PsQ;->A00:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A00:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 3
    .line 4
    iget-object v3, p0, LX/PsQ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/PsQ;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/PsQ;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/PsQ;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CHN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
