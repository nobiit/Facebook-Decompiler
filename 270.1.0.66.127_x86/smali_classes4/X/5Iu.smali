.class public final LX/5Iu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5Iu;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()LX/4hH;
    .locals 5

    .line 0
    const/16 v2, 0x638f

    .line 1
    .line 2
    iget-object v1, p0, LX/5Iu;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5Im;

    .line 10
    .line 11
    iget-object v2, v0, LX/5Im;->A00:LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x1012a002705c3L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v3, LX/4hH;

    .line 27
    .line 28
    invoke-direct {v3}, LX/4hH;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "groups_tab"

    .line 32
    .line 33
    iget-object v1, v3, LX/4hH;->A00:LX/07J;

    .line 34
    .line 35
    const-string v0, "request_source"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x26fe

    .line 41
    .line 42
    iget-object v0, p0, LX/5Iu;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1Qi;

    .line 50
    .line 51
    sget-object v0, LX/1PQ;->A0J:LX/1PQ;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, v3, LX/4hH;->A00:LX/07J;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "new_badge_count"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x26fe

    .line 69
    .line 70
    iget-object v0, p0, LX/5Iu;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/1Qi;

    .line 77
    .line 78
    sget-object v0, LX/1PQ;->A0J:LX/1PQ;

    .line 79
    .line 80
    invoke-interface {v1, v0}, LX/1Qi;->BNW(LX/1PQ;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, v3, LX/4hH;->A00:LX/07J;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "old_badge_count"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v3
.end method
