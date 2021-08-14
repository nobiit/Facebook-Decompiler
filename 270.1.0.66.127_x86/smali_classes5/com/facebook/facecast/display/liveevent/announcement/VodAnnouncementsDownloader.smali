.class public final Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;
.super LX/7dn;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public volatile A04:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7dn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;->A03:Ljava/util/Map;

    .line 17
    .line 18
    return-void
    .line 19
.end method
