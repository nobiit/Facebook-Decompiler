.class public final LX/Fdy;
.super LX/1I9;
.source ""


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MessengerActiveNowUpdateComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Fdy;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Landroid/view/View;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-wide v6, p0, LX/Fdy;->A00:J

    .line 1
    .line 2
    iget-object v8, p0, LX/Fdy;->A02:LX/1Hh;

    .line 3
    .line 4
    const v2, 0xc278

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Fdy;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/Fdw;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long/2addr v4, v6

    .line 21
    const-wide/32 v1, 0x2bf20

    .line 22
    .line 23
    .line 24
    cmp-long v0, v4, v1

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/Fe3;

    .line 29
    .line 30
    invoke-direct {v1, v8}, LX/Fe3;-><init>(LX/1Hh;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/Fdw;->A02:LX/Fe3;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iput-object v1, v3, LX/Fdw;->A02:LX/Fe3;

    .line 38
    .line 39
    iget-object v1, v3, LX/Fdw;->A03:LX/Ara;

    .line 40
    .line 41
    iget-object v0, v3, LX/Fdw;->A00:LX/Ard;

    .line 42
    .line 43
    iput-object v0, v1, LX/Ara;->A01:LX/Ard;

    .line 44
    .line 45
    iget-object v0, v3, LX/Fdw;->A08:LX/1zP;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, LX/1zP;->A0T(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/Fdw;->A08:LX/1zP;

    .line 51
    .line 52
    iget-object v2, v3, LX/Fdw;->A05:LX/Fe6;

    .line 53
    .line 54
    iget-object v1, v0, LX/1zP;->A0M:Ljava/util/concurrent/ConcurrentMap;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v3, LX/Fdw;->A06:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v3, LX/Fdw;->A08:LX/1zP;

    .line 69
    .line 70
    iget-object v1, v0, LX/1zP;->A04:LX/1zS;

    .line 71
    .line 72
    sget-object v0, LX/1zS;->A05:LX/1zS;

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v3, LX/Fdw;->A03:LX/Ara;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/Ara;->A05()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Fdy;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, LX/Fdy;->A02:LX/1Hh;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/Fdy;->A02:LX/1Hh;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v5

    .line 37
    :cond_1
    iget-object v0, p1, LX/Fdy;->A02:LX/1Hh;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v5

    .line 42
    :cond_2
    iget-wide v3, p0, LX/Fdy;->A00:J

    .line 43
    .line 44
    iget-wide v1, p1, LX/Fdy;->A00:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    return v5

    .line 51
    :cond_3
    return v6
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
