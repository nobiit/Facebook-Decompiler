.class public final LX/QSf;
.super Ljava/util/TimerTask;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.downloadmanager.OfflineVideoInfoFetcher$1$1"


# instance fields
.field public final synthetic A00:LX/QSd;


# direct methods
.method public constructor <init>(LX/QSd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QSf;->A00:LX/QSd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QSf;->A00:LX/QSd;

    .line 1
    .line 2
    iget-object v2, v0, LX/QSd;->A01:Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;

    .line 3
    .line 4
    iget-object v1, v0, LX/QSd;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, v0, LX/QSd;->A00:LX/QSi;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;->A01(Ljava/util/List;LX/QSi;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
