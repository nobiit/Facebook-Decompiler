.class public final LX/0eX;
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
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 0
    check-cast p1, LX/0eZ;

    .line 1
    .line 2
    check-cast p2, LX/0eZ;

    .line 3
    .line 4
    iget-wide v2, p1, LX/0eZ;->A01:J

    .line 5
    .line 6
    iget-wide v0, p1, LX/0eZ;->A02:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    iget-wide v4, p2, LX/0eZ;->A01:J

    .line 10
    .line 11
    iget-wide v0, p2, LX/0eZ;->A02:J

    .line 12
    .line 13
    sub-long/2addr v4, v0

    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    return v0

    .line 20
    :cond_0
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
