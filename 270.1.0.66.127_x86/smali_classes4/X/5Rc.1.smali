.class public final LX/5Rc;
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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5Rc;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 9

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/5Rc;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2G3;

    .line 10
    .line 11
    const-string v0, "This should only be called on a background thread."

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/2G3;->AVQ(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/5Rc;->A01()[J

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    array-length v6, v7

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_0
    if-ge v5, v6, :cond_1

    .line 24
    .line 25
    aget-wide v3, v7, v5

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v8, v8, 0x1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-wide/high16 v4, 0x408e000000000000L    # 960.0

    .line 39
    .line 40
    const-wide v2, 0x40c3b00000000000L    # 10080.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v6, 0x3ffb333333333333L    # 1.7

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    int-to-double v0, v8

    .line 51
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    div-double/2addr v2, v0

    .line 56
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    double-to-long v1, v3

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    return-wide v0
    .line 68
    .line 69
.end method

.method public final A01()[J
    .locals 11

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/5Rc;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v1, LX/1Cz;->A0a:LX/0lv;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v9, 0x7

    .line 20
    new-array v8, v9, [J

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, ","

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    array-length v6, v7

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v6, :cond_1

    .line 38
    .line 39
    aget-object v1, v7, v4

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const v1, 0xa0f0

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/5Rc;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/01A;

    .line 63
    .line 64
    invoke-interface {v0}, LX/01A;->now()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sub-long/2addr v0, v2

    .line 69
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    long-to-int v10, v0

    .line 74
    if-ltz v10, :cond_0

    .line 75
    .line 76
    if-ge v10, v9, :cond_0

    .line 77
    .line 78
    aget-wide v0, v8, v10

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    aput-wide v0, v8, v10

    .line 85
    .line 86
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-object v8
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
