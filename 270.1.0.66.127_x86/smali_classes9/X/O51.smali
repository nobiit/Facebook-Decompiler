.class public final LX/O51;
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
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/media/model/MediaModel;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/media/model/MediaModel;

    .line 3
    .line 4
    iget-object v7, p1, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v7, :cond_2

    .line 8
    .line 9
    iget-object v5, p2, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-wide v3, p1, Lcom/facebook/media/model/MediaModel;->A04:J

    .line 16
    .line 17
    iget-wide v1, p2, Lcom/facebook/media/model/MediaModel;->A04:J

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    return v6

    .line 29
    :cond_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    :cond_2
    return v6
    .line 34
    .line 35
    .line 36
.end method
