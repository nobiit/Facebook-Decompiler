.class public final LX/2gN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/2gN;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2gO;

.field public final A02:LX/2fO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2gO;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2gO;-><init>(LX/2gN;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2gN;->A01:LX/2gO;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/2gN;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v2, LX/2fO;

    .line 19
    .line 20
    iget-object v1, p0, LX/2gN;->A01:LX/2gO;

    .line 21
    .line 22
    const-string/jumbo v0, "story_tray_vpv_start"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, LX/2fO;-><init>(Ljava/lang/String;LX/2fN;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/2gN;->A02:LX/2fO;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2gN;
    .locals 4

    .line 0
    sget-object v0, LX/2gN;->A03:LX/2gN;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2gN;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2gN;->A03:LX/2gN;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2gN;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2gN;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2gN;->A03:LX/2gN;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/2gN;->A03:LX/2gN;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/16 v2, 0x277c

    .line 1
    .line 2
    iget-object v1, p0, LX/2gN;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2fT;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2fT;->A01()LX/2fU;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "has_my_story"

    .line 16
    .line 17
    invoke-virtual {v4, v0, p1}, LX/2fU;->A04(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "number_stories"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0, p2}, LX/2fU;->A00(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "number_new_stories"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0, p3}, LX/2fU;->A00(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "source"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0, p4}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "stories_tray_feed_unit_tracking_string"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0, p5}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "feed_unit_tray_type"

    .line 45
    .line 46
    invoke-virtual {v4, v0, p6}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x277d

    .line 50
    .line 51
    iget-object v1, p0, LX/2gN;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/2fV;

    .line 59
    .line 60
    const-string/jumbo v0, "stories_surface"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    new-instance v2, LX/2fO;

    .line 70
    .line 71
    iget-object v1, p0, LX/2gN;->A01:LX/2gO;

    .line 72
    .line 73
    const-string/jumbo v0, "story_surface_vpv_start"

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, LX/2fO;-><init>(Ljava/lang/String;LX/2fN;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v3, v4, v2}, LX/2fV;->A00(LX/2fU;LX/2fO;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v2, p0, LX/2gN;->A02:LX/2fO;

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
