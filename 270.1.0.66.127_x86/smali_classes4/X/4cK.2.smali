.class public final LX/4cK;
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
    const/4 v7, 0x0

    .line 5
    if-eq p1, p2, :cond_2

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/facebook/media/model/MediaModel;->A04:J

    .line 14
    .line 15
    iget-wide v1, p2, Lcom/facebook/media/model/MediaModel;->A04:J

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return v6

    .line 26
    :cond_1
    return v5

    .line 27
    :cond_2
    return v7
    .line 28
    .line 29
    .line 30
.end method
