.class public final LX/Pwa;
.super LX/Pwf;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Pwf;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 0
    check-cast p1, LX/Pwa;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Pvz;->isEndOfStream()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, LX/Pvz;->isEndOfStream()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    return v6

    .line 16
    :cond_0
    iget-wide v2, p0, LX/Pvr;->A00:J

    .line 17
    .line 18
    iget-wide v0, p1, LX/Pvr;->A00:J

    .line 19
    .line 20
    sub-long/2addr v2, v0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-wide v2, p0, LX/Pwa;->A00:J

    .line 28
    .line 29
    iget-wide v0, p1, LX/Pwa;->A00:J

    .line 30
    .line 31
    sub-long/2addr v2, v0

    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    return v6

    .line 43
    :cond_2
    const/4 v6, -0x1

    .line 44
    return v6
    .line 45
.end method
