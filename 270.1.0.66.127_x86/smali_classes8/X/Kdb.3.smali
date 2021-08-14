.class public final LX/Kdb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 3
    .line 4
    iget-wide v2, p2, Lcom/facebook/ui/media/attachments/model/MediaResource;->A05:J

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A05:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
