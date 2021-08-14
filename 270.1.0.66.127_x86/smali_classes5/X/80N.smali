.class public final LX/80N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/019;

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public final A05:LX/0tf;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/80N;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/80N;->A05:LX/0tf;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/80N;->A03:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v0, LX/019;->A00:LX/019;

    .line 25
    .line 26
    iput-object v0, p0, LX/80N;->A00:LX/019;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A00(LX/80N;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/80N;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/80N;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/80N;->A00(LX/80N;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/80N;->A03:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p0, LX/80N;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/81J;

    .line 15
    .line 16
    iget-boolean v0, v6, LX/81J;->A03:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v6, LX/81J;->A04:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    iput-boolean v5, v6, LX/81J;->A02:Z

    .line 26
    .line 27
    new-instance v4, LX/1rc;

    .line 28
    .line 29
    const/16 v0, 0x746

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v4, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/80N;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "article_chaining_id"

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/80N;->A00:LX/019;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/019;->now()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-wide v0, v6, LX/81J;->A00:J

    .line 52
    .line 53
    sub-long/2addr v2, v0

    .line 54
    const-string v0, "time_delta"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, v6, LX/81J;->A04:Z

    .line 60
    .line 61
    const-string v0, "secondary_navigation"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v6, LX/81J;->A01:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "user_url"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "tracking"

    .line 74
    .line 75
    invoke-virtual {v4, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const v1, 0x1c004

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/80N;->A01:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/2Ge;

    .line 89
    .line 90
    sget-object v0, LX/81p;->A00:LX/81p;

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    new-instance v0, LX/81p;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/81p;-><init>(LX/2Ge;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, LX/81p;->A00:LX/81p;

    .line 100
    .line 101
    :cond_0
    sget-object v0, LX/81p;->A00:LX/81p;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, LX/2PM;->A07(LX/1rc;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v5, v6, LX/81J;->A03:Z

    .line 107
    .line 108
    :cond_1
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
.end method
