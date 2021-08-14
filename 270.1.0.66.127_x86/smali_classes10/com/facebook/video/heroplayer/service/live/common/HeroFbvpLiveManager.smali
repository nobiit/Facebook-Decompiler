.class public Lcom/facebook/video/heroplayer/service/live/common/HeroFbvpLiveManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/55M;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public createFbvpPrefetchObjectMemoryCache()V
    .locals 2

    .line 0
    new-instance v1, LX/55M;

    .line 1
    .line 2
    new-instance v0, LX/PZr;

    .line 3
    .line 4
    invoke-direct {v0}, LX/PZr;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/55M;-><init>(LX/PZr;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/video/heroplayer/service/live/common/HeroFbvpLiveManager;->A00:LX/55M;

    .line 11
    .line 12
    return-void
.end method
