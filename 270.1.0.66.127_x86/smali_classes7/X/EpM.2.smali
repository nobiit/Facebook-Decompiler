.class public final LX/EpM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.downloadmanager.DownloadManager$18"


# instance fields
.field public final synthetic A00:LX/1kS;

.field public final synthetic A01:Lcom/facebook/video/downloadmanager/DownloadManager;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/lang/String;LX/1kS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EpM;->A01:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/EpM;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/EpM;->A00:LX/1kS;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/EpM;->A01:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0D:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 3
    .line 4
    iget-object v0, p0, LX/EpM;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0H(Ljava/lang/String;)LX/EpQ;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, LX/EpQ;->A00()Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/EpM;->A01:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/video/downloadmanager/DownloadManager;->A09:LX/0mI;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/29i;

    .line 27
    .line 28
    iget-object v1, p0, LX/EpM;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/EpM;->A00:LX/1kS;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1, v0}, LX/29i;->A04(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;LX/1kS;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, LX/EpQ;->A01(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/EpM;->A01:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0D:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0N(LX/EpQ;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    return-void
.end method
