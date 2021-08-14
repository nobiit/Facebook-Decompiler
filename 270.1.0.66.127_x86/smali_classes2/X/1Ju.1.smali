.class public final LX/1Ju;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/1Ju;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0mI;

.field public final A02:LX/0mI;

.field public final A03:LX/0mI;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1Ju;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x2009

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Ju;->A01:LX/0mI;

    .line 18
    .line 19
    const/16 v0, 0x26d2

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1Ju;->A02:LX/0mI;

    .line 26
    .line 27
    const/16 v0, 0x26ce

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1Ju;->A03:LX/0mI;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static final A00(LX/0kw;)LX/1Ju;
    .locals 4

    .line 0
    sget-object v0, LX/1Ju;->A04:LX/1Ju;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1Ju;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1Ju;->A04:LX/1Ju;

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
    new-instance v0, LX/1Ju;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1Ju;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1Ju;->A04:LX/1Ju;

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
    sget-object v0, LX/1Ju;->A04:LX/1Ju;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final A01(LX/1CE;)V
    .locals 2

    .line 0
    const-string v1, "FetchFeedQueryUtil.addMiniutaeParams"

    .line 1
    .line 2
    const v0, -0x746c46a8

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "default_image_scale"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    const v0, 0x3bcc161f

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    const v0, -0x2f4f2f2c

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 29
    .line 30
    .line 31
    throw v1
    .line 32
.end method

.method public static final A02(LX/1CE;Lcom/facebook/api/feed/FetchFeedParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0N:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0M:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p3, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A03(LX/1CE;)V
    .locals 2

    .line 0
    const-string v1, "FetchFeedQueryUtil.addAngoraParams"

    .line 1
    .line 2
    const v0, 0x5b5ced05

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, LX/1Ju;->A04(LX/1CE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const v0, -0x5609f988

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    const v0, -0x50f0c56f

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 23
    .line 24
    .line 25
    throw v1
    .line 26
.end method

.method public final A04(LX/1CE;)V
    .locals 8

    .line 0
    const-string/jumbo v2, "poll_facepile_size"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v4, "poll_voters_count"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v5, "reading_attachment_profile_image_height"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v6, "reading_attachment_profile_image_width"

    .line 10
    .line 11
    .line 12
    const-string v7, "angora_attachment_cover_image_size"

    .line 13
    .line 14
    const-string v1, "FetchFeedQueryUtil.addAngoraParams"

    .line 15
    .line 16
    const v0, -0xaeda7d4

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const/16 v1, 0x2312

    .line 23
    .line 24
    iget-object v0, p0, LX/1Ju;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1Js;

    .line 32
    .line 33
    invoke-static {v0, v7}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1, v7, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/1Ju;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1Js;

    .line 49
    .line 50
    invoke-static {v0, v6}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1, v6, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/1Ju;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1Js;

    .line 66
    .line 67
    invoke-static {v0, v5}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1, v5, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "question_poll_count"

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/2R8;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x2312

    .line 85
    .line 86
    iget-object v0, p0, LX/1Ju;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1Js;

    .line 93
    .line 94
    invoke-static {v0, v4}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p1, v4, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/1Ju;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/1Js;

    .line 110
    .line 111
    invoke-static {v0, v2}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p1, v2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    const v0, -0x1c5ce0c4

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    const v0, -0x467e8acb

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 132
    .line 133
    .line 134
    throw v1
    .line 135
    .line 136
.end method

.method public final A05(LX/1CE;)V
    .locals 2

    .line 0
    const-string v1, "FetchFeedQueryUtil.addImageSizeParams"

    .line 1
    .line 2
    const v0, 0x6b588c70

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, LX/1Ju;->A06(LX/1CE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const v0, -0x71bba1fb

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    const v0, 0x43fa0385    # 500.0275f

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 23
    .line 24
    .line 25
    throw v1
    .line 26
.end method

.method public final A06(LX/1CE;)V
    .locals 6

    .line 0
    const-string v3, "image_large_aspect_width"

    .line 1
    .line 2
    const-string v5, "image_large_aspect_height"

    .line 3
    .line 4
    const-string v1, "FetchFeedQueryUtil.addImageSizeParams"

    .line 5
    .line 6
    const v0, 0x39f9ade8

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    :try_start_0
    const/16 v0, 0x2316

    .line 14
    .line 15
    iget-object v4, p0, LX/1Ju;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/1Jx;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/16 v0, 0x2317

    .line 25
    .line 26
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1Jy;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1Jy;->A04()LX/1Jz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, p1, v0}, LX/1Jx;->A01(LX/1Jx;LX/1CE;LX/1Jz;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x2312

    .line 40
    .line 41
    iget-object v0, p0, LX/1Ju;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1Js;

    .line 49
    .line 50
    invoke-static {v0, v5}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1, v5, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/1Ju;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1Js;

    .line 66
    .line 67
    invoke-static {v0, v3}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1, v3, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    const v0, -0x5824426c

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    const v0, 0x5966da66

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 88
    .line 89
    .line 90
    throw v1
    .line 91
    .line 92
    .line 93
.end method

.method public final A07(LX/1CE;)V
    .locals 4

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/1Ju;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2GK;

    .line 10
    .line 11
    const-wide v1, 0x1033700440fe5L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 17
    .line 18
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "is_replay_enabled"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A08(LX/1CE;)V
    .locals 3

    .line 0
    const/16 v2, 0x2312

    .line 1
    .line 2
    iget-object v1, p0, LX/1Ju;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Js;

    .line 10
    .line 11
    const-string/jumbo v1, "profile_image_size"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/2R0;->A07:LX/2R0;

    .line 24
    .line 25
    iget-object v1, v0, LX/2R0;->location:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "action_location"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x2315

    .line 33
    .line 34
    iget-object v1, p0, LX/1Ju;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1Jw;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1Jw;->A02()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "fetch_fbc_header"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
