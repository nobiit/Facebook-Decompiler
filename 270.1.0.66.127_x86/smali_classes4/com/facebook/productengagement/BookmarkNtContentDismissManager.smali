.class public final Lcom/facebook/productengagement/BookmarkNtContentDismissManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A03:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x20ff

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x20051000d00feL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;->A02:J

    .line 30
    .line 31
    const/16 v1, 0x20ff

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x20051000e00ffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;->A01:J

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public static A00(LX/4Ho;LX/4Hx;)LX/0lv;
    .locals 4

    .line 0
    invoke-static {p1}, LX/4IK;->A01(LX/4Hx;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v1, LX/42K;->A04:LX/0lv;

    .line 9
    .line 10
    const-string v2, "/"

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public static final A01(LX/0kw;)Lcom/facebook/productengagement/BookmarkNtContentDismissManager;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;->A03:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;->A03:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;->A03:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;->A03:LX/10H;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;->A03:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;->A03:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A02(LX/4Hx;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/4Hx;->AwT()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, LX/4Hx;->B85()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x122

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v2
    .line 40
.end method

.method public static getTimestampKey(LX/4Ho;LX/4Hx;)LX/0lv;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;->A00(LX/4Ho;LX/4Hx;)LX/0lv;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "/Timestamp"

    .line 9
    .line 10
    invoke-virtual {p1, p0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static getTrackingInfoKey(LX/4Ho;LX/4Hx;)LX/0lv;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;->A00(LX/4Ho;LX/4Hx;)LX/0lv;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "/TrackingInfo"

    .line 9
    .line 10
    invoke-virtual {p1, p0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A03(LX/4Ho;LX/4Hx;)Z
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, LX/4Hx;->B87()LX/2B8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, LX/4Hx;->BMW()LX/2B8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v8

    .line 16
    :cond_1
    invoke-static {p1, p2}, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;->getTrackingInfoKey(LX/4Ho;LX/4Hx;)LX/0lv;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p1, p2}, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;->getTimestampKey(LX/4Ho;LX/4Hx;)LX/0lv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-static {p2}, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;->A02(LX/4Hx;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x200a

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {v1, v4, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/16 v1, 0x200a

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const/4 v2, 0x2

    .line 67
    const v1, 0xa0f0

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/01A;

    .line 77
    .line 78
    invoke-interface {v0}, LX/01A;->now()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-wide v0, p0, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;->A01:J

    .line 89
    .line 90
    :goto_0
    add-long/2addr v4, v0

    .line 91
    cmp-long v0, v4, v2

    .line 92
    .line 93
    if-gtz v0, :cond_0

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    return v8

    .line 97
    :cond_2
    iget-wide v0, p0, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;->A02:J

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return v2
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
