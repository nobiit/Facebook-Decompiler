.class public final LX/3uW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pT;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/3uW;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1JB;


# direct methods
.method public constructor <init>(LX/0kw;LX/1J4;)V
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
    iput-object v1, p0, LX/3uW;->A00:LX/0li;

    .line 10
    .line 11
    const-string v0, "feed_db_cleared"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/1J4;->A01(Ljava/lang/String;)LX/1JB;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3uW;->A01:LX/1JB;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/0kw;)LX/3uW;
    .locals 5

    .line 0
    sget-object v0, LX/3uW;->A02:LX/3uW;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/3uW;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/3uW;->A02:LX/3uW;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/3uW;

    .line 20
    .line 21
    invoke-static {v2}, LX/1J4;->A00(LX/0kw;)LX/1J4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/3uW;-><init>(LX/0kw;LX/1J4;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/3uW;->A02:LX/3uW;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/3uW;->A02:LX/3uW;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method


# virtual methods
.method public final BhK(LX/3YI;LX/3bX;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .line 0
    iget-object v1, p1, LX/3YI;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "feed_clear_cache"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x40eb

    .line 11
    .line 12
    iget-object v0, p0, LX/3uW;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3Oo;

    .line 20
    .line 21
    const/16 v1, 0x2355

    .line 22
    .line 23
    iget-object v0, v0, LX/3Oo;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1MF;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/1MF;->A0L(Lcom/facebook/api/feedtype/FeedType;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/3uW;->A01:LX/1JB;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1JB;->A04()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p2, p1}, LX/3bX;->BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    const/16 v0, 0x1f

    .line 46
    .line 47
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 58
    .line 59
    const-string v0, "markResearchPollCompletedParamsKey"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/facebook/api/feed/MarkResearchPollCompletedParams;

    .line 66
    .line 67
    iget-object v0, v3, Lcom/facebook/api/feed/MarkResearchPollCompletedParams;->A00:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v1, v3, Lcom/facebook/api/feed/MarkResearchPollCompletedParams;->A01:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/16 v0, 0x2f4

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :goto_0
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    const/16 v0, 0x61

    .line 91
    .line 92
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 103
    .line 104
    const-string v0, "setHScrollUnitVisibleItemIndexKey"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/facebook/api/feed/SetHScrollUnitVisibleItemIndexParams;

    .line 111
    .line 112
    iget-object v0, v3, Lcom/facebook/api/feed/SetHScrollUnitVisibleItemIndexParams;->A01:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, v3, Lcom/facebook/api/feed/SetHScrollUnitVisibleItemIndexParams;->A02:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    sget-object v2, LX/3Yz;->A01:LX/3Yz;

    .line 122
    .line 123
    const-string v1, "set_hscroll_unit_visible_item_index is not supported on "

    .line 124
    .line 125
    iget-object v0, v3, Lcom/facebook/api/feed/SetHScrollUnitVisibleItemIndexParams;->A02:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    sget-object v2, LX/3Yz;->A0D:LX/3Yz;

    .line 129
    .line 130
    const-string v1, "feed_mark_research_poll_completed is not supported on "

    .line 131
    .line 132
    iget-object v0, v3, Lcom/facebook/api/feed/MarkResearchPollCompletedParams;->A01:Ljava/lang/String;

    .line 133
    .line 134
    :goto_1
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v2, v0}, Lcom/facebook/fbservice/service/OperationResult;->A02(LX/3Yz;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
