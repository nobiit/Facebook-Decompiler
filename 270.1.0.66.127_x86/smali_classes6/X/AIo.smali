.class public final LX/AIo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/downloadmanager/DownloadMutationHelper;

.field public final synthetic A01:LX/4mo;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/video/downloadmanager/DownloadMutationHelper;LX/4mo;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AIo;->A00:Lcom/facebook/video/downloadmanager/DownloadMutationHelper;

    .line 1
    .line 2
    iput-object p2, p0, LX/AIo;->A01:LX/4mo;

    .line 3
    .line 4
    iput-object p3, p0, LX/AIo;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v0, 0x4bf

    .line 1
    .line 2
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/AIo;->A02:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Download complete notification failed %s"

    .line 13
    .line 14
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
