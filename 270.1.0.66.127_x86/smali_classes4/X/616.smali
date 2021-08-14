.class public final LX/616;
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
    check-cast p1, LX/5QE;

    .line 1
    .line 2
    check-cast p2, LX/5QE;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    return v7

    .line 10
    :cond_1
    const/4 v6, -0x1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    iget-wide v3, p1, LX/5QE;->A02:J

    .line 17
    .line 18
    iget-wide v0, p2, LX/5QE;->A02:J

    .line 19
    .line 20
    sub-long/2addr v3, v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    return v6

    .line 32
    :cond_3
    return v5
    .line 33
    .line 34
    .line 35
.end method
