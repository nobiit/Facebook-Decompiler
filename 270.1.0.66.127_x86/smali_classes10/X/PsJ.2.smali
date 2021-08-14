.class public final LX/PsJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.service.WarmUpPlayerListener$5"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PsJ;->A01:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 1
    .line 2
    iput-object p2, p0, LX/PsJ;->A00:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 3
    .line 4
    iput-object p3, p0, LX/PsJ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/PsJ;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/PsJ;->A01:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A00:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 3
    .line 4
    iget-object v2, p0, LX/PsJ;->A00:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 5
    .line 6
    iget-object v1, p0, LX/PsJ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/PsJ;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CFv(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
