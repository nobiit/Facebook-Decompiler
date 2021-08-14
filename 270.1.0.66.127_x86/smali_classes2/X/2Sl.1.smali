.class public final LX/2Sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/1uT;


# direct methods
.method public constructor <init>(LX/1uT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Sl;->A00:LX/1uT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 0
    check-cast p1, LX/1uW;

    .line 1
    .line 2
    check-cast p2, LX/1uW;

    .line 3
    .line 4
    iget v0, p1, LX/1uW;->mSeenState:I

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    if-ne v0, v7, :cond_0

    .line 9
    .line 10
    iget-wide v2, p1, LX/1uW;->mFetchedAt:J

    .line 11
    .line 12
    iget-object v0, p0, LX/2Sl;->A00:LX/1uT;

    .line 13
    .line 14
    iget-wide v0, v0, LX/1uT;->A02:J

    .line 15
    .line 16
    cmp-long v4, v2, v0

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    :cond_1
    iget v0, p2, LX/1uW;->mSeenState:I

    .line 23
    .line 24
    if-ne v0, v7, :cond_2

    .line 25
    .line 26
    iget-wide v4, p2, LX/1uW;->mFetchedAt:J

    .line 27
    .line 28
    iget-object v0, p0, LX/2Sl;->A00:LX/1uT;

    .line 29
    .line 30
    iget-wide v2, v0, LX/1uT;->A02:J

    .line 31
    .line 32
    cmp-long v1, v4, v2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :cond_3
    if-eqz v6, :cond_4

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-wide v0, p1, LX/1uW;->mFetchedAt:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-wide v0, p2, LX/1uW;->mFetchedAt:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_4
    if-eqz v6, :cond_5

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    return v0

    .line 63
    :cond_5
    if-eqz v0, :cond_6

    .line 64
    .line 65
    return v7

    .line 66
    :cond_6
    return v8
    .line 67
    .line 68
    .line 69
.end method
