.class public final LX/Evs;
.super LX/1w7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A00:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.FeedStoryBasicComponentPartDefinition"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "FeedStoryBasicComponentPartDefinition"

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/1w7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Evs;
    .locals 4

    .line 0
    const-class v3, LX/Evs;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Evs;->A00:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Evs;->A00:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Evs;->A00:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/Evs;->A00:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/Evs;

    .line 28
    .line 29
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, LX/Evs;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/Evs;->A00:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/Evs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v3

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/Evs;->A00:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
.end method

.method public static final A01(LX/1GY;LX/3W7;LX/1ld;)LX/1I9;
    .locals 8

    .line 0
    invoke-interface {p2}, LX/1lQ;->BNq()LX/1vq;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-interface {p2}, LX/1lQ;->BI6()LX/1vq;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {p2}, LX/1lQ;->BI6()LX/1vq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1yU;->A01(LX/1vq;)LX/1wl;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v4, LX/Evl;

    .line 17
    .line 18
    invoke-direct {v4}, LX/Evl;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/3W7;->A00:LX/1w5;

    .line 35
    .line 36
    iput-object v0, v4, LX/Evl;->A02:LX/1w5;

    .line 37
    .line 38
    iput-object p2, v4, LX/Evl;->A00:LX/1ld;

    .line 39
    .line 40
    iget-boolean v0, p1, LX/3W7;->A05:Z

    .line 41
    .line 42
    iput-boolean v0, v4, LX/Evl;->A0B:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/3W7;->A08:Z

    .line 45
    .line 46
    iput-boolean v0, v4, LX/Evl;->A0E:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/3W7;->A04:Z

    .line 49
    .line 50
    iput-boolean v0, v4, LX/Evl;->A0A:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/3W7;->A01:Z

    .line 53
    .line 54
    iput-boolean v0, v4, LX/Evl;->A07:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/3W7;->A06:Z

    .line 57
    .line 58
    iput-boolean v0, v4, LX/Evl;->A0C:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/3W7;->A09:Z

    .line 61
    .line 62
    iput-boolean v0, v4, LX/Evl;->A0F:Z

    .line 63
    .line 64
    iget-boolean v0, p1, LX/3W7;->A03:Z

    .line 65
    .line 66
    iput-boolean v0, v4, LX/Evl;->A09:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/3W7;->A07:Z

    .line 69
    .line 70
    iput-boolean v0, v4, LX/Evl;->A0D:Z

    .line 71
    .line 72
    iget-boolean v0, p1, LX/3W7;->A02:Z

    .line 73
    .line 74
    iput-boolean v0, v4, LX/Evl;->A08:Z

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    iput-object v0, v4, LX/Evl;->A04:Ljava/util/EnumSet;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    const/4 v0, 0x0

    .line 83
    if-nez v7, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_1
    iput-boolean v0, v4, LX/Evl;->A06:Z

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :cond_2
    iput-boolean v1, v4, LX/Evl;->A05:Z

    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_3
    invoke-interface {v5}, LX/1wl;->Bbj()Ljava/util/EnumSet;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0
    .line 99
    .line 100
.end method

.method private final A02(LX/3W7;LX/1ld;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1w7;->A0A(Ljava/lang/Object;LX/1lO;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p1, LX/3W7;->A08:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    iget-boolean v0, p1, LX/3W7;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p1, LX/3W7;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x4

    .line 21
    .line 22
    :cond_2
    iget-boolean v0, p1, LX/3W7;->A06:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    :cond_3
    iget-boolean v0, p1, LX/3W7;->A03:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x10

    .line 33
    .line 34
    :cond_4
    iget-boolean v0, p1, LX/3W7;->A07:Z

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x20

    .line 39
    .line 40
    :cond_5
    iget-boolean v0, p1, LX/3W7;->A02:Z

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x40

    .line 45
    .line 46
    :cond_6
    invoke-static {v2, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;LX/1lI;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/3W7;

    .line 1
    .line 2
    check-cast p2, LX/1ld;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/Evs;->A02(LX/3W7;LX/1ld;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final A04(Ljava/lang/Object;)LX/1tw;
    .locals 1

    .line 0
    check-cast p1, LX/3W7;

    .line 1
    .line 2
    iget-object v0, p1, LX/3W7;->A00:LX/1w5;

    .line 3
    .line 4
    invoke-static {v0}, LX/1wA;->A00(LX/1w5;)LX/1tw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/3W7;

    .line 1
    .line 2
    check-cast p3, LX/1ld;

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, LX/Evs;->A01(LX/1GY;LX/3W7;LX/1ld;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic A06(LX/1GY;Ljava/lang/Object;LX/1lI;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/3W7;

    .line 1
    .line 2
    check-cast p3, LX/1ld;

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, LX/Evs;->A01(LX/1GY;LX/3W7;LX/1ld;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;LX/1lO;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/3W7;

    .line 1
    .line 2
    check-cast p2, LX/1ld;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/Evs;->A02(LX/3W7;LX/1ld;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final A0H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
