.class public final LX/Ead;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public A02:Z

.field public final A03:LX/5pM;

.field public final A04:LX/Eab;

.field public final A05:Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;


# direct methods
.method public constructor <init>(LX/0kw;LX/5pM;Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Eab;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Eab;-><init>(LX/Ead;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ead;->A04:LX/Eab;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/Ead;->A00:J

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/Ead;->A01:LX/0li;

    .line 21
    .line 22
    iput-object p2, p0, LX/Ead;->A03:LX/5pM;

    .line 23
    .line 24
    iput-object p3, p0, LX/Ead;->A05:Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
