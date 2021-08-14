.class public final LX/16U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/facebook/api/feedtype/FeedType;

.field public final A06:LX/16T;

.field public final A07:LX/15a;

.field public final A08:LX/2Mk;

.field public final A09:LX/2GK;

.field public final A0A:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;LX/16T;Landroid/os/Handler;LX/2Mk;LX/15a;Lcom/facebook/api/feedtype/FeedType;LX/2GK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/16U;->A00:LX/0li;

    .line 11
    .line 12
    iput-object p7, p0, LX/16U;->A09:LX/2GK;

    .line 13
    .line 14
    iput-object p2, p0, LX/16U;->A06:LX/16T;

    .line 15
    .line 16
    iput-object p3, p0, LX/16U;->A04:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p4, p0, LX/16U;->A08:LX/2Mk;

    .line 19
    .line 20
    iput-object p5, p0, LX/16U;->A07:LX/15a;

    .line 21
    .line 22
    iput-object p6, p0, LX/16U;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 23
    .line 24
    new-instance v0, LX/16V;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/16V;-><init>(LX/16U;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/16U;->A0A:Ljava/lang/Runnable;

    .line 30
    .line 31
    const-wide v0, 0x207d100060b0cL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {p7, v0, v1}, LX/0qA;->BEk(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-int v0, v1

    .line 41
    iput v0, p0, LX/16U;->A03:I

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "INITIAL"

    return-object p0

    :pswitch_0
    const-string p0, "DB_TIMEOUT_SCHEDULED"

    return-object p0

    :pswitch_1
    const-string p0, "UI_WAITING_FOR_FIRST_STORY"

    return-object p0

    :pswitch_2
    const-string p0, "UI_WAITING_FOR_MORE_STORY"

    return-object p0

    :pswitch_3
    const-string p0, "UI_WAITING_FOR_MININUM_NUMBER_OF_STORIES"

    return-object p0

    :pswitch_4
    const-string p0, "IDLE"

    return-object p0

    :cond_0
    const-string/jumbo p0, "null"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A01(LX/16U;)V
    .locals 3

    .line 0
    const/16 v2, 0x21af

    .line 1
    .line 2
    iget-object v1, p0, LX/16U;->A00:LX/0li;

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
    check-cast v2, LX/0xm;

    .line 10
    .line 11
    const-string v1, "StoryCollectionWorker"

    .line 12
    .line 13
    const-string/jumbo v0, "removeDelayedDbStories"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/16U;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    const/16 v1, 0x2139

    .line 27
    .line 28
    iget-object v0, p0, LX/16U;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0rh;

    .line 35
    .line 36
    const-string v1, "feedTimeout"

    .line 37
    .line 38
    const-string v0, "IN_TIME"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/0rh;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, LX/16U;->A04:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v0, p0, LX/16U;->A0A:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public static A02(LX/16U;LX/13t;I)V
    .locals 5

    .line 0
    sget-object v0, LX/13t;->A06:LX/13t;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/16 v1, 0x24b5

    .line 6
    .line 7
    iget-object v0, p0, LX/16U;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/1gt;

    .line 15
    .line 16
    iget-wide v0, v3, LX/1gt;->A01:J

    .line 17
    .line 18
    iput-wide v0, v3, LX/1gt;->A05:J

    .line 19
    .line 20
    const v1, 0xa0f0

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/1gt;->A07:LX/0li;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/01A;

    .line 31
    .line 32
    invoke-interface {v0}, LX/01A;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, v3, LX/1gt;->A01:J

    .line 37
    .line 38
    iput p2, v3, LX/1gt;->A00:I

    .line 39
    .line 40
    const/16 v1, 0x24b5

    .line 41
    .line 42
    iget-object v0, p0, LX/16U;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, LX/1gt;

    .line 49
    .line 50
    iget-boolean v0, p0, LX/1gt;->A09:Z

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-boolean v0, p0, LX/1gt;->A0A:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/16 v1, 0x2074

    .line 60
    .line 61
    iget-object v0, p0, LX/1gt;->A07:LX/0li;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v0, p0, LX/1gt;->A0E:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v2, p0, LX/1gt;->A09:Z

    .line 75
    .line 76
    const-string/jumbo v0, "ptr_scroll_then_ptr"

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, LX/1gt;->A02(LX/1gt;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-boolean v0, p0, LX/1gt;->A08:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-boolean v0, p0, LX/1gt;->A0A:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const/16 v1, 0x2074

    .line 91
    .line 92
    iget-object v0, p0, LX/1gt;->A07:LX/0li;

    .line 93
    .line 94
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/os/Handler;

    .line 99
    .line 100
    iget-object v0, p0, LX/1gt;->A0D:Ljava/lang/Runnable;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, p0, LX/1gt;->A08:Z

    .line 106
    .line 107
    const-string/jumbo v0, "ptr_jump_then_ptr"

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, LX/1gt;->A02(LX/1gt;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-boolean v0, p0, LX/1gt;->A0A:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-wide v3, p0, LX/1gt;->A02:J

    .line 118
    .line 119
    iget-wide v0, p0, LX/1gt;->A06:J

    .line 120
    .line 121
    sub-long/2addr v3, v0

    .line 122
    const-wide/16 v1, 0x1388

    .line 123
    .line 124
    cmp-long v0, v3, v1

    .line 125
    .line 126
    if-gez v0, :cond_3

    .line 127
    .line 128
    const-string/jumbo v0, "ptr_back_to_back_ptr"

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0}, LX/1gt;->A02(LX/1gt;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-boolean v0, p0, LX/1gt;->A0A:Z

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    const-string/jumbo v0, "ptr_manual_refresh"

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-static {p0, v0}, LX/1gt;->A02(LX/1gt;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    const-string/jumbo v0, "ptr_auto_refresh"

    .line 146
    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public static A03(LX/16U;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/16U;->A07:LX/15a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/15a;->C27(Lcom/google/common/collect/ImmutableList;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A04(LX/16U;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/16 v2, 0x21af

    .line 1
    .line 2
    iget-object v1, p0, LX/16U;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/0xm;

    .line 10
    .line 11
    const-string v4, "StoryCollectionWorker"

    .line 12
    .line 13
    const-string v3, "State transition: "

    .line 14
    .line 15
    iget-object v0, p0, LX/16U;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, LX/16U;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, " -> "

    .line 22
    .line 23
    invoke-static {p1}, LX/16U;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v5, v4, v0}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LX/16U;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    return-void
.end method

.method public static A05(LX/16U;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v2, 0x21af

    .line 1
    .line 2
    iget-object v1, p0, LX/16U;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/0xm;

    .line 10
    .line 11
    const-string v2, "StoryCollectionWorker"

    .line 12
    .line 13
    const-string/jumbo v1, "servecacheImmediately"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "reason"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2, v1, v0, p1}, LX/0xm;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x2139

    .line 23
    .line 24
    iget-object v1, p0, LX/16U;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0rh;

    .line 32
    .line 33
    const-string v0, "feedTimeout"

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, LX/0rh;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/16U;->A04(LX/16U;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p0, v0}, LX/16U;->A06(LX/16U;Z)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A06(LX/16U;Z)V
    .locals 52

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/16U;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v2, v0, :cond_5

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v2, v0, :cond_5

    .line 11
    .line 12
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v2, v0, :cond_4

    .line 15
    .line 16
    iget-object v0, v1, LX/16U;->A08:LX/2Mk;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2Mk;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v1, LX/16U;->A06:LX/16T;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/16T;->A03()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    if-nez v0, :cond_5

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v6, v1, LX/16U;->A06:LX/16T;

    .line 37
    .line 38
    const/16 v3, 0x20ff

    .line 39
    .line 40
    iget-object v2, v6, LX/16T;->A03:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2GK;

    .line 48
    .line 49
    const-wide v2, 0x207d100030b0aL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2, v3}, LX/0qA;->BEk(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v3, v4

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, LX/16T;->A00(LX/16T;)LX/19J;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v3, v2}, LX/19J;->A0E(ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4Y()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/16 v3, 0xc

    .line 96
    .line 97
    const/16 v2, 0x269b

    .line 98
    .line 99
    iget-object v0, v1, LX/16U;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/2OQ;

    .line 106
    .line 107
    iget-object v2, v1, LX/16U;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 108
    .line 109
    iget-object v0, v0, LX/2OQ;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 110
    .line 111
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v28

    .line 115
    move-object/from16 v0, v28

    .line 116
    .line 117
    check-cast v0, LX/19F;

    .line 118
    .line 119
    move-object/from16 v28, v0

    .line 120
    .line 121
    new-instance v33, Lcom/google/common/collect/ImmutableList$Builder;

    .line 122
    .line 123
    invoke-direct/range {v33 .. v33}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 124
    .line 125
    .line 126
    const/16 v2, 0x278c

    .line 127
    .line 128
    iget-object v0, v1, LX/16U;->A00:LX/0li;

    .line 129
    .line 130
    const/4 v15, 0x2

    .line 131
    invoke-static {v15, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/2h1;

    .line 136
    .line 137
    const/16 v3, 0x2127

    .line 138
    .line 139
    iget-object v2, v0, LX/2h1;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v15, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 146
    .line 147
    const v2, 0xa00ce

    .line 148
    .line 149
    .line 150
    const-string/jumbo v0, "retrieve_story_start"

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v11, v1, LX/16U;->A06:LX/16T;

    .line 157
    .line 158
    iget-object v2, v1, LX/16U;->A01:Ljava/lang/Integer;

    .line 159
    .line 160
    sget-object v34, LX/01l;->A0C:Ljava/lang/Integer;

    .line 161
    .line 162
    move-object/from16 v0, v34

    .line 163
    .line 164
    if-ne v2, v0, :cond_7

    .line 165
    .line 166
    iget v0, v1, LX/16U;->A03:I

    .line 167
    .line 168
    move/from16 v27, v0

    .line 169
    .line 170
    :goto_1
    const/4 v6, 0x1

    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    move-object/from16 v0, v34

    .line 174
    .line 175
    if-ne v2, v0, :cond_6

    .line 176
    .line 177
    const/16 v21, 0x1

    .line 178
    .line 179
    :cond_6
    const-string v2, "FeedStoryCollectionManager.retrieveNextStories"

    .line 180
    .line 181
    const v0, -0x78a535b

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const/4 v3, 0x5

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    const/16 v27, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :goto_2
    :try_start_0
    const/16 v2, 0x2253

    .line 193
    .line 194
    iget-object v0, v11, LX/16T;->A03:LX/0li;

    .line 195
    .line 196
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/16N;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/16N;->A00()LX/1ly;

    .line 203
    .line 204
    .line 205
    move-result-object v23

    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    :goto_3
    add-int/lit8 v0, v27, 0x64

    .line 214
    .line 215
    const/16 v32, 0x6

    .line 216
    .line 217
    move/from16 v2, v20

    .line 218
    .line 219
    if-ge v2, v0, :cond_56

    .line 220
    .line 221
    invoke-static {v11}, LX/16T;->A00(LX/16T;)LX/19J;

    .line 222
    .line 223
    .line 224
    move-result-object v22

    .line 225
    monitor-enter v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_24

    .line 226
    :try_start_1
    const-string v2, "FreshFeedStoryCollection.getNextBest"

    .line 227
    .line 228
    const v0, 0x6bfab620

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_21

    .line 232
    .line 233
    .line 234
    :try_start_2
    const/16 v3, 0x26a4

    .line 235
    .line 236
    move-object/from16 v0, v22

    .line 237
    .line 238
    iget-object v2, v0, LX/19J;->A05:LX/0li;

    .line 239
    .line 240
    const/16 v0, 0x1a

    .line 241
    .line 242
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LX/2Ol;

    .line 247
    .line 248
    iget-boolean v0, v2, LX/2Ol;->A07:Z

    .line 249
    .line 250
    const/16 v29, 0xa

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const/16 v30, 0x0

    .line 255
    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    iget-object v0, v2, LX/2Ol;->A05:Ljava/util/Map;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    iget v14, v2, LX/2Ol;->A01:I

    .line 265
    .line 266
    iget v0, v2, LX/2Ol;->A03:I

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    if-ge v14, v0, :cond_a

    .line 270
    .line 271
    const/16 v5, 0x26a7

    .line 272
    .line 273
    iget-object v4, v2, LX/2Ol;->A02:LX/0li;

    .line 274
    .line 275
    invoke-static {v15, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/2Op;

    .line 280
    .line 281
    iget v5, v0, LX/2Op;->A00:I

    .line 282
    .line 283
    iget v0, v0, LX/2Op;->A01:I

    .line 284
    .line 285
    add-int/2addr v5, v0

    .line 286
    iget v4, v2, LX/2Ol;->A00:I

    .line 287
    .line 288
    iget v0, v2, LX/2Ol;->A04:I

    .line 289
    .line 290
    sub-int v0, v4, v0

    .line 291
    .line 292
    if-lt v5, v0, :cond_a

    .line 293
    .line 294
    iget-boolean v0, v2, LX/2Ol;->A06:Z

    .line 295
    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    if-le v5, v4, :cond_8

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_8
    iget-object v0, v2, LX/2Ol;->A05:Ljava/util/Map;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_9

    .line 308
    .line 309
    iget-object v0, v2, LX/2Ol;->A05:Ljava/util/Map;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    sget-object v0, LX/1vE;->A00:Ljava/util/Comparator;

    .line 316
    .line 317
    invoke-static {v3, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 322
    .line 323
    :cond_9
    if-eqz v3, :cond_a

    .line 324
    .line 325
    iget v0, v2, LX/2Ol;->A01:I

    .line 326
    .line 327
    add-int/2addr v0, v6

    .line 328
    iput v0, v2, LX/2Ol;->A01:I

    .line 329
    .line 330
    iget-object v4, v2, LX/2Ol;->A05:Ljava/util/Map;

    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    :cond_a
    :goto_4
    const/16 v4, 0x26a5

    .line 343
    .line 344
    iget-object v5, v2, LX/2Ol;->A02:LX/0li;

    .line 345
    .line 346
    const/4 v0, 0x3

    .line 347
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    check-cast v12, LX/2Om;

    .line 352
    .line 353
    const/16 v4, 0x26a7

    .line 354
    .line 355
    invoke-static {v15, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/2Op;

    .line 360
    .line 361
    iget v10, v0, LX/2Op;->A00:I

    .line 362
    .line 363
    iget v0, v0, LX/2Op;->A01:I

    .line 364
    .line 365
    add-int/2addr v10, v0

    .line 366
    iget v9, v2, LX/2Ol;->A00:I

    .line 367
    .line 368
    iget v8, v2, LX/2Ol;->A03:I

    .line 369
    .line 370
    iget v7, v2, LX/2Ol;->A04:I

    .line 371
    .line 372
    iget-boolean v5, v2, LX/2Ol;->A06:Z

    .line 373
    .line 374
    if-le v10, v9, :cond_b

    .line 375
    .line 376
    if-eqz v3, :cond_d

    .line 377
    .line 378
    :cond_b
    const/4 v4, 0x0

    .line 379
    const/16 v2, 0x2127

    .line 380
    .line 381
    iget-object v0, v12, LX/2Om;->A03:LX/0li;

    .line 382
    .line 383
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 388
    .line 389
    const v2, 0x3600003

    .line 390
    .line 391
    .line 392
    const-string v0, "log_on_next_best"

    .line 393
    .line 394
    invoke-interface {v4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    if-eqz v3, :cond_c

    .line 399
    .line 400
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :goto_5
    const-string v0, "dedup_key"

    .line 405
    .line 406
    invoke-interface {v4, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const-string v0, "current_position"

    .line 411
    .line 412
    invoke-interface {v2, v0, v10}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const-string/jumbo v0, "pinned_position"

    .line 417
    .line 418
    .line 419
    invoke-interface {v2, v0, v9}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const-string/jumbo v0, "vended_count"

    .line 424
    .line 425
    .line 426
    invoke-interface {v2, v0, v14}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-string/jumbo v0, "vend_cap"

    .line 431
    .line 432
    .line 433
    invoke-interface {v2, v0, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const-string/jumbo v0, "vend_buffer"

    .line 438
    .line 439
    .line 440
    invoke-interface {v2, v0, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const-string/jumbo v0, "total_num_edges"

    .line 445
    .line 446
    .line 447
    move/from16 v9, v16

    .line 448
    .line 449
    invoke-interface {v2, v0, v9}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    iget v2, v12, LX/2Om;->A01:I

    .line 454
    .line 455
    const-string/jumbo v0, "num_network_edges"

    .line 456
    .line 457
    .line 458
    invoke-interface {v4, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    iget v2, v12, LX/2Om;->A00:I

    .line 463
    .line 464
    const-string/jumbo v0, "num_cached_edges"

    .line 465
    .line 466
    .line 467
    invoke-interface {v4, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget v4, v12, LX/2Om;->A02:I

    .line 472
    .line 473
    const-string/jumbo v0, "position_received_network_edge"

    .line 474
    .line 475
    .line 476
    invoke-interface {v2, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const-string v0, "disable_vending_after_pinned_position"

    .line 481
    .line 482
    invoke-interface {v2, v0, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_c
    const-string/jumbo v2, "null"

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_d
    :goto_6
    if-eqz v3, :cond_e

    .line 495
    .line 496
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const/4 v0, 0x0

    .line 501
    if-nez v2, :cond_f

    .line 502
    .line 503
    :cond_e
    const/4 v0, 0x1

    .line 504
    :cond_f
    if-nez v0, :cond_11

    .line 505
    .line 506
    move-object/from16 v2, v22

    .line 507
    .line 508
    invoke-static {v2, v3}, LX/19J;->A09(LX/19J;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_11

    .line 513
    .line 514
    invoke-static {v2, v3}, LX/19J;->A01(LX/19J;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)I

    .line 515
    .line 516
    .line 517
    move-result v24

    .line 518
    iget-object v0, v2, LX/19J;->A0B:LX/19h;

    .line 519
    .line 520
    invoke-virtual {v0}, LX/19h;->A0H()V

    .line 521
    .line 522
    .line 523
    const/16 v4, 0x26a7

    .line 524
    .line 525
    iget-object v2, v2, LX/19J;->A05:LX/0li;

    .line 526
    .line 527
    move/from16 v0, v29

    .line 528
    .line 529
    invoke-static {v0, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, LX/2Op;

    .line 534
    .line 535
    iget v0, v2, LX/2Op;->A00:I

    .line 536
    .line 537
    add-int/lit8 v0, v0, 0x1

    .line 538
    .line 539
    iput v0, v2, LX/2Op;->A00:I

    .line 540
    .line 541
    const/16 v39, 0x1

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_10
    move-object/from16 v3, v30

    .line 545
    .line 546
    :cond_11
    const/16 v39, 0x0

    .line 547
    .line 548
    const/16 v24, -0x1

    .line 549
    .line 550
    :goto_7
    if-nez v39, :cond_15

    .line 551
    .line 552
    move-object/from16 v2, v22

    .line 553
    .line 554
    iget-object v5, v2, LX/19J;->A0B:LX/19h;

    .line 555
    .line 556
    iget-object v0, v2, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 557
    .line 558
    iget-object v4, v0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_12

    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    goto :goto_8

    .line 568
    :cond_12
    const/4 v4, 0x0

    .line 569
    iget-object v0, v0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 576
    .line 577
    :goto_8
    invoke-virtual {v5, v0}, LX/19h;->A0J(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    const/4 v7, 0x0

    .line 582
    if-nez v0, :cond_13

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_13
    iget-object v0, v2, LX/19J;->A0D:LX/2GK;

    .line 586
    .line 587
    const-wide v4, 0x1039b00001160L

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    invoke-interface {v0, v4, v5}, LX/0qA;->Arh(J)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_14

    .line 597
    .line 598
    iget-object v0, v2, LX/19J;->A09:LX/2ON;

    .line 599
    .line 600
    iget v0, v0, LX/2ON;->A00:I

    .line 601
    .line 602
    if-lez v0, :cond_14

    .line 603
    .line 604
    const/4 v7, 0x1

    .line 605
    :cond_14
    xor-int/lit8 v0, v7, 0x1

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :goto_9
    const/4 v0, 0x0

    .line 609
    :goto_a
    const/16 v25, 0x1

    .line 610
    .line 611
    if-nez v0, :cond_16

    .line 612
    .line 613
    :cond_15
    const/16 v25, 0x0

    .line 614
    .line 615
    :cond_16
    if-eqz v25, :cond_34

    .line 616
    .line 617
    move-object/from16 v0, v22

    .line 618
    .line 619
    iget-object v0, v0, LX/19J;->A0B:LX/19h;

    .line 620
    .line 621
    invoke-virtual {v0}, LX/19h;->A0I()V

    .line 622
    .line 623
    .line 624
    move-object/from16 v0, v22

    .line 625
    .line 626
    iget-object v0, v0, LX/19J;->A0B:LX/19h;

    .line 627
    .line 628
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_20

    .line 629
    :try_start_3
    invoke-static {v0}, LX/19h;->A03(LX/19h;)LX/1ud;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    const/16 v35, 0x0

    .line 634
    .line 635
    if-nez v2, :cond_17

    .line 636
    .line 637
    sget-object v41, LX/1JZ;->A0E:LX/1JZ;

    .line 638
    .line 639
    const/16 v42, -0x1

    .line 640
    .line 641
    const/16 v43, -0x1

    .line 642
    .line 643
    const/16 v44, 0x0

    .line 644
    .line 645
    const/16 v45, 0x0

    .line 646
    .line 647
    const/16 v46, 0x0

    .line 648
    .line 649
    move-object/from16 v40, v0

    .line 650
    .line 651
    invoke-static/range {v40 .. v46}, LX/19h;->A07(LX/19h;LX/1JZ;IIZLcom/facebook/graphql/model/GraphQLFeedUnitEdge;Ljava/util/LinkedHashMap;)V

    .line 652
    .line 653
    .line 654
    iget v2, v0, LX/19h;->A00:I

    .line 655
    .line 656
    add-int/2addr v2, v6

    .line 657
    iput v2, v0, LX/19h;->A00:I

    .line 658
    .line 659
    iget v2, v0, LX/19h;->A01:I

    .line 660
    .line 661
    add-int/2addr v2, v6

    .line 662
    iput v2, v0, LX/19h;->A01:I

    .line 663
    .line 664
    goto/16 :goto_13

    .line 665
    .line 666
    :cond_17
    invoke-static {v0, v2}, LX/19h;->A00(LX/19h;LX/1ud;)I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    invoke-static {v0, v2, v4}, LX/19h;->A01(LX/19h;LX/1ud;I)I

    .line 671
    .line 672
    .line 673
    move-result v38

    .line 674
    move/from16 v5, v38

    .line 675
    .line 676
    iget-object v3, v0, LX/19h;->A0R:LX/1CA;

    .line 677
    .line 678
    invoke-interface {v3}, LX/1CA;->size()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-nez v3, :cond_18

    .line 683
    .line 684
    sget-object v41, LX/1JZ;->A0A:LX/1JZ;

    .line 685
    .line 686
    iget-boolean v9, v2, LX/1ud;->A08:Z

    .line 687
    .line 688
    const/16 v45, 0x0

    .line 689
    .line 690
    const/16 v46, 0x0

    .line 691
    .line 692
    move/from16 v42, v4

    .line 693
    .line 694
    iget v3, v0, LX/19h;->A01:I

    .line 695
    .line 696
    if-lt v3, v5, :cond_18

    .line 697
    .line 698
    move-object/from16 v40, v0

    .line 699
    .line 700
    move/from16 v43, v5

    .line 701
    .line 702
    move/from16 v44, v9

    .line 703
    .line 704
    invoke-static/range {v40 .. v46}, LX/19h;->A07(LX/19h;LX/1JZ;IIZLcom/facebook/graphql/model/GraphQLFeedUnitEdge;Ljava/util/LinkedHashMap;)V

    .line 705
    .line 706
    .line 707
    :cond_18
    iget v7, v0, LX/19h;->A00:I

    .line 708
    .line 709
    if-ge v7, v5, :cond_19

    .line 710
    .line 711
    sget-object v41, LX/1JZ;->A0C:LX/1JZ;

    .line 712
    .line 713
    iget-boolean v3, v2, LX/1ud;->A08:Z

    .line 714
    .line 715
    const/16 v45, 0x0

    .line 716
    .line 717
    const/16 v46, 0x0

    .line 718
    .line 719
    move-object/from16 v40, v0

    .line 720
    .line 721
    move/from16 v42, v4

    .line 722
    .line 723
    move/from16 v43, v5

    .line 724
    .line 725
    move/from16 v44, v3

    .line 726
    .line 727
    invoke-static/range {v40 .. v46}, LX/19h;->A07(LX/19h;LX/1JZ;IIZLcom/facebook/graphql/model/GraphQLFeedUnitEdge;Ljava/util/LinkedHashMap;)V

    .line 728
    .line 729
    .line 730
    iget v3, v0, LX/19h;->A01:I

    .line 731
    .line 732
    add-int/2addr v3, v6

    .line 733
    iput v3, v0, LX/19h;->A01:I

    .line 734
    .line 735
    :goto_b
    invoke-static {v0, v2}, LX/19h;->A02(LX/19h;LX/1ud;)LX/1vH;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    if-nez v7, :cond_1a

    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_19
    iput v6, v0, LX/19h;->A01:I

    .line 743
    .line 744
    goto :goto_b

    .line 745
    :cond_1a
    iget-object v3, v7, LX/1vH;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v3, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 748
    .line 749
    goto :goto_d

    .line 750
    :goto_c
    const/4 v3, 0x0

    .line 751
    :goto_d
    if-nez v7, :cond_1b

    .line 752
    .line 753
    const/4 v7, 0x0

    .line 754
    :goto_e
    if-nez v3, :cond_1c

    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_1b
    iget-object v7, v7, LX/1vH;->A01:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 760
    .line 761
    goto :goto_e

    .line 762
    :goto_f
    sget-object v41, LX/1JZ;->A0D:LX/1JZ;

    .line 763
    .line 764
    iget-boolean v2, v2, LX/1ud;->A08:Z

    .line 765
    .line 766
    move-object/from16 v40, v0

    .line 767
    .line 768
    move/from16 v42, v4

    .line 769
    .line 770
    move/from16 v43, v5

    .line 771
    .line 772
    move/from16 v44, v2

    .line 773
    .line 774
    move-object/from16 v45, v3

    .line 775
    .line 776
    move-object/from16 v46, v7

    .line 777
    .line 778
    invoke-static/range {v40 .. v46}, LX/19h;->A07(LX/19h;LX/1JZ;IIZLcom/facebook/graphql/model/GraphQLFeedUnitEdge;Ljava/util/LinkedHashMap;)V

    .line 779
    .line 780
    .line 781
    iget v2, v0, LX/19h;->A00:I

    .line 782
    .line 783
    add-int/2addr v2, v6

    .line 784
    iput v2, v0, LX/19h;->A00:I

    .line 785
    .line 786
    goto :goto_13

    .line 787
    :cond_1c
    iget-object v9, v0, LX/19h;->A0S:LX/19m;

    .line 788
    .line 789
    invoke-virtual {v9}, LX/19m;->A03()D

    .line 790
    .line 791
    .line 792
    move-result-wide v16

    .line 793
    monitor-enter v0

    .line 794
    const/4 v14, 0x0

    .line 795
    if-eqz v3, :cond_21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1f

    .line 796
    .line 797
    :try_start_4
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 798
    :try_start_5
    iget-boolean v9, v0, LX/19h;->A0g:Z

    .line 799
    .line 800
    if-eqz v9, :cond_1d

    .line 801
    .line 802
    iget-object v9, v0, LX/19h;->A0F:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 803
    .line 804
    if-nez v9, :cond_1d

    .line 805
    .line 806
    if-eqz v2, :cond_1d

    .line 807
    .line 808
    iget v9, v2, LX/1ud;->A02:I

    .line 809
    .line 810
    if-lez v9, :cond_1d

    .line 811
    .line 812
    if-le v5, v9, :cond_1d

    .line 813
    .line 814
    iget v10, v0, LX/19h;->A05:I

    .line 815
    .line 816
    const/4 v12, 0x1

    .line 817
    if-eq v10, v9, :cond_1e

    .line 818
    .line 819
    :cond_1d
    const/4 v12, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 820
    :cond_1e
    :try_start_6
    monitor-exit v0

    .line 821
    if-eqz v12, :cond_1f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 822
    .line 823
    :try_start_7
    monitor-exit v0

    .line 824
    goto :goto_11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1f

    .line 825
    :cond_1f
    :try_start_8
    iget-object v10, v0, LX/19h;->A0S:LX/19m;

    .line 826
    .line 827
    iget-boolean v9, v10, LX/19m;->A06:Z

    .line 828
    .line 829
    if-nez v9, :cond_20

    .line 830
    .line 831
    iget v9, v0, LX/19h;->A05:I

    .line 832
    .line 833
    if-lt v9, v5, :cond_21

    .line 834
    .line 835
    const/4 v14, 0x1

    .line 836
    goto :goto_10

    .line 837
    :cond_20
    monitor-enter v10

    .line 838
    const/4 v9, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 839
    :try_start_9
    invoke-virtual {v10, v5, v9}, LX/19m;->A09(ILX/19n;)Z

    .line 840
    .line 841
    .line 842
    move-result v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 843
    :try_start_a
    monitor-exit v10

    .line 844
    if-eqz v14, :cond_21

    .line 845
    .line 846
    iget v9, v0, LX/19h;->A05:I

    .line 847
    .line 848
    if-ge v9, v5, :cond_21

    .line 849
    .line 850
    const/4 v12, 0x6

    .line 851
    const/16 v10, 0x252b

    .line 852
    .line 853
    iget-object v9, v0, LX/19h;->A0G:LX/0li;

    .line 854
    .line 855
    invoke-static {v12, v10, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    check-cast v10, LX/1uT;

    .line 860
    .line 861
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4R()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    invoke-virtual {v10, v9}, LX/1uT;->A04(Ljava/lang/String;)LX/1uW;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    if-eqz v9, :cond_21

    .line 870
    .line 871
    iput-boolean v6, v9, LX/1uW;->mSponsoredDistanceAdjusted:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    .line 872
    .line 873
    :cond_21
    :goto_10
    :try_start_b
    monitor-exit v0

    .line 874
    goto :goto_12

    .line 875
    :goto_11
    const/4 v14, 0x1

    .line 876
    :goto_12
    if-nez v14, :cond_22

    .line 877
    .line 878
    sget-object v41, LX/1JZ;->A0B:LX/1JZ;

    .line 879
    .line 880
    iget-boolean v2, v2, LX/1ud;->A08:Z

    .line 881
    .line 882
    move-object/from16 v40, v0

    .line 883
    .line 884
    move/from16 v42, v4

    .line 885
    .line 886
    move/from16 v43, v5

    .line 887
    .line 888
    move/from16 v44, v2

    .line 889
    .line 890
    move-object/from16 v45, v3

    .line 891
    .line 892
    move-object/from16 v46, v7

    .line 893
    .line 894
    invoke-static/range {v40 .. v46}, LX/19h;->A07(LX/19h;LX/1JZ;IIZLcom/facebook/graphql/model/GraphQLFeedUnitEdge;Ljava/util/LinkedHashMap;)V

    .line 895
    .line 896
    .line 897
    iget v2, v0, LX/19h;->A00:I

    .line 898
    .line 899
    add-int/2addr v2, v6

    .line 900
    iput v2, v0, LX/19h;->A00:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1f

    .line 901
    .line 902
    :goto_13
    :try_start_c
    monitor-exit v0

    .line 903
    goto/16 :goto_1a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_20

    .line 904
    .line 905
    :cond_22
    :try_start_d
    iget v10, v0, LX/19h;->A09:I

    .line 906
    .line 907
    iget v9, v0, LX/19h;->A0A:I

    .line 908
    .line 909
    add-int/2addr v10, v9

    .line 910
    iput v10, v0, LX/19h;->A02:I

    .line 911
    .line 912
    add-int/2addr v9, v6

    .line 913
    iput v9, v0, LX/19h;->A0A:I

    .line 914
    .line 915
    iget-object v9, v0, LX/19h;->A0S:LX/19m;

    .line 916
    .line 917
    invoke-virtual {v9}, LX/19m;->A03()D

    .line 918
    .line 919
    .line 920
    move-result-wide v9

    .line 921
    sub-double v36, v16, v9

    .line 922
    .line 923
    const/16 v10, 0x252d

    .line 924
    .line 925
    iget-object v9, v0, LX/19h;->A0G:LX/0li;

    .line 926
    .line 927
    invoke-static {v6, v10, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v14

    .line 931
    check-cast v14, LX/1ua;

    .line 932
    .line 933
    iget v12, v0, LX/19h;->A05:I

    .line 934
    .line 935
    iget-object v8, v0, LX/19h;->A0S:LX/19m;

    .line 936
    .line 937
    monitor-enter v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1f

    .line 938
    :try_start_e
    iget-boolean v9, v8, LX/19m;->A06:Z

    .line 939
    .line 940
    if-nez v9, :cond_23

    .line 941
    .line 942
    const/4 v10, -0x1

    .line 943
    goto :goto_14

    .line 944
    :cond_23
    iget v10, v8, LX/19m;->A01:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 945
    .line 946
    :goto_14
    :try_start_f
    monitor-exit v8

    .line 947
    iget-object v9, v2, LX/1ud;->A07:Ljava/lang/String;

    .line 948
    .line 949
    iget-object v8, v0, LX/19h;->A0H:Ljava/lang/String;

    .line 950
    .line 951
    invoke-static {v9, v8}, LX/14w;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    move-result v8

    .line 955
    const/4 v9, 0x0

    .line 956
    if-gez v8, :cond_24

    .line 957
    .line 958
    const/4 v9, 0x1

    .line 959
    :cond_24
    move/from16 v48, v4

    .line 960
    .line 961
    move-wide/from16 v42, v16

    .line 962
    .line 963
    move-wide/from16 v40, v36

    .line 964
    .line 965
    invoke-virtual {v14}, LX/1ua;->A05()Z

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    if-eqz v8, :cond_25

    .line 970
    .line 971
    invoke-static {v14, v3}, LX/1ua;->A00(LX/1ua;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)LX/1uc;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    if-eqz v8, :cond_25

    .line 976
    .line 977
    monitor-enter v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1f

    .line 978
    :try_start_10
    iput v4, v8, LX/1uc;->A0I:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 979
    .line 980
    :try_start_11
    monitor-exit v8

    .line 981
    monitor-enter v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1f

    .line 982
    :try_start_12
    iput v5, v8, LX/1uc;->A0H:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 983
    .line 984
    :try_start_13
    monitor-exit v8

    .line 985
    monitor-enter v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1f

    .line 986
    :try_start_14
    iput v5, v8, LX/1uc;->A0G:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 987
    .line 988
    :try_start_15
    monitor-exit v8

    .line 989
    monitor-enter v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1f

    .line 990
    :try_start_16
    iput v12, v8, LX/1uc;->A0F:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 991
    .line 992
    :try_start_17
    monitor-exit v8

    .line 993
    monitor-enter v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1f

    .line 994
    :try_start_18
    iput v10, v8, LX/1uc;->A0J:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 995
    .line 996
    :try_start_19
    monitor-exit v8

    .line 997
    monitor-enter v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1f

    .line 998
    :try_start_1a
    move-wide/from16 v4, v42

    .line 999
    .line 1000
    iput-wide v4, v8, LX/1uc;->A01:D
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 1001
    .line 1002
    :try_start_1b
    monitor-exit v8

    .line 1003
    monitor-enter v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1f

    .line 1004
    :try_start_1c
    move-wide/from16 v4, v40

    .line 1005
    .line 1006
    iput-wide v4, v8, LX/1uc;->A02:D
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 1007
    .line 1008
    :try_start_1d
    monitor-exit v8

    .line 1009
    monitor-enter v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1f

    .line 1010
    :try_start_1e
    sget-object v4, LX/01l;->A0M:Ljava/lang/Integer;

    .line 1011
    .line 1012
    invoke-static {v8, v4, v9}, LX/1uc;->A01(LX/1uc;Ljava/lang/Integer;Z)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 1013
    .line 1014
    .line 1015
    :try_start_1f
    monitor-exit v8

    .line 1016
    :cond_25
    const/16 v8, 0x21af

    .line 1017
    .line 1018
    iget-object v5, v0, LX/19h;->A0G:LX/0li;

    .line 1019
    .line 1020
    const/4 v4, 0x4

    .line 1021
    invoke-static {v4, v8, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    check-cast v5, LX/0xm;

    .line 1026
    .line 1027
    const-string v4, "FreshFeedSponsoredOrderCollectionV2"

    .line 1028
    .line 1029
    const-string v9, "getNextSponsored"

    .line 1030
    .line 1031
    const-string/jumbo v8, "organics: %d %s %s %s alloc-hint: %d sv-dist-orig: %d sv-dist-alloc: %d sv-dist: %d"

    .line 1032
    .line 1033
    .line 1034
    iget v10, v0, LX/19h;->A05:I

    .line 1035
    .line 1036
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v40

    .line 1040
    invoke-static {v0, v3}, LX/19h;->A0F(LX/19h;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v10

    .line 1044
    if-eqz v10, :cond_28

    .line 1045
    .line 1046
    const-string v41, "ego"

    .line 1047
    .line 1048
    :goto_15
    iget-object v10, v0, LX/19h;->A0F:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 1049
    .line 1050
    if-nez v10, :cond_27

    .line 1051
    .line 1052
    const-string v42, "first"

    .line 1053
    .line 1054
    :goto_16
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4V()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v35

    .line 1058
    if-eqz v35, :cond_26

    .line 1059
    .line 1060
    const-string v43, "ad_channel"

    .line 1061
    .line 1062
    :goto_17
    iget v10, v2, LX/1ud;->A00:I

    .line 1063
    .line 1064
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v44

    .line 1068
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v45

    .line 1072
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v47

    .line 1076
    move-object/from16 v46, v47

    .line 1077
    .line 1078
    filled-new-array/range {v40 .. v47}, [Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v10

    .line 1082
    invoke-static {v8, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    invoke-virtual {v5, v4, v9, v8}, LX/0xm;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v8, v0, LX/19h;->A0S:LX/19m;

    .line 1090
    .line 1091
    iget-boolean v5, v8, LX/19m;->A06:Z

    .line 1092
    .line 1093
    if-eqz v5, :cond_2a

    .line 1094
    .line 1095
    const/16 v10, 0x21af

    .line 1096
    .line 1097
    iget-object v9, v0, LX/19h;->A0G:LX/0li;

    .line 1098
    .line 1099
    const/4 v5, 0x4

    .line 1100
    invoke-static {v5, v10, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v14

    .line 1104
    check-cast v14, LX/0xm;

    .line 1105
    .line 1106
    const-string v12, "getNextSponsoredTimeBased"

    .line 1107
    .line 1108
    const-string/jumbo v10, "slot-tokens: %d time-tokens: %.2f time-tokens-used: %.2f"

    .line 1109
    .line 1110
    .line 1111
    monitor-enter v8

    .line 1112
    goto :goto_18

    .line 1113
    :cond_26
    const-string/jumbo v43, "reg"

    .line 1114
    .line 1115
    .line 1116
    goto :goto_17

    .line 1117
    :cond_27
    const-string v42, "!first"

    .line 1118
    .line 1119
    goto :goto_16

    .line 1120
    :cond_28
    const-string v41, "!ego"

    .line 1121
    .line 1122
    goto :goto_15
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1f

    .line 1123
    :goto_18
    :try_start_20
    iget-boolean v5, v8, LX/19m;->A06:Z

    .line 1124
    .line 1125
    if-nez v5, :cond_29

    .line 1126
    .line 1127
    const/4 v5, -0x1

    .line 1128
    goto :goto_19

    .line 1129
    :cond_29
    iget v5, v8, LX/19m;->A01:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 1130
    .line 1131
    :goto_19
    :try_start_21
    monitor-exit v8

    .line 1132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v8

    .line 1140
    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    invoke-static {v10, v9, v8, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    invoke-virtual {v14, v4, v12, v5}, LX/0xm;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_2a
    const/4 v4, 0x0

    .line 1152
    iput v4, v0, LX/19h;->A05:I

    .line 1153
    .line 1154
    iput-boolean v6, v0, LX/19h;->A0J:Z

    .line 1155
    .line 1156
    iget-object v4, v0, LX/19h;->A0T:Ljava/util/List;

    .line 1157
    .line 1158
    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v0, v3}, LX/19h;->A0G(LX/19h;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 1162
    .line 1163
    .line 1164
    if-eqz v35, :cond_2b

    .line 1165
    .line 1166
    iget v4, v0, LX/19h;->A04:I

    .line 1167
    .line 1168
    sub-int/2addr v4, v6

    .line 1169
    iput v4, v0, LX/19h;->A04:I

    .line 1170
    .line 1171
    :cond_2b
    iget-boolean v4, v0, LX/19h;->A0h:Z

    .line 1172
    .line 1173
    if-eqz v4, :cond_2c

    .line 1174
    .line 1175
    iget-object v5, v0, LX/19h;->A0Y:Ljava/util/Set;

    .line 1176
    .line 1177
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    :cond_2c
    iget-object v5, v0, LX/19h;->A0W:Ljava/util/Map;

    .line 1185
    .line 1186
    iget-object v4, v2, LX/1ud;->A06:Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    iget-object v5, v0, LX/19h;->A0V:Ljava/util/Map;

    .line 1192
    .line 1193
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    iget-object v4, v2, LX/1ud;->A07:Ljava/lang/String;

    .line 1201
    .line 1202
    iput-object v4, v0, LX/19h;->A0H:Ljava/lang/String;

    .line 1203
    .line 1204
    iput-object v3, v0, LX/19h;->A0F:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 1205
    .line 1206
    iget-object v5, v0, LX/19h;->A0S:LX/19m;

    .line 1207
    .line 1208
    monitor-enter v5

    .line 1209
    const/4 v4, -0x1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1f

    .line 1210
    :try_start_22
    invoke-virtual {v5, v4}, LX/19m;->A06(I)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 1211
    .line 1212
    .line 1213
    :try_start_23
    monitor-exit v5

    .line 1214
    invoke-static {v0, v3}, LX/19h;->A0F(LX/19h;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v4

    .line 1218
    if-nez v4, :cond_2d

    .line 1219
    .line 1220
    const/16 v8, 0xe

    .line 1221
    .line 1222
    const/16 v5, 0x269f

    .line 1223
    .line 1224
    iget-object v4, v0, LX/19h;->A0G:LX/0li;

    .line 1225
    .line 1226
    invoke-static {v8, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    check-cast v5, LX/2OY;

    .line 1231
    .line 1232
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    invoke-virtual {v5, v4}, LX/2OY;->A05(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_2d
    sget-object v47, LX/1JZ;->A05:LX/1JZ;

    .line 1240
    .line 1241
    iget-boolean v2, v2, LX/1ud;->A08:Z

    .line 1242
    .line 1243
    move-object/from16 v46, v0

    .line 1244
    .line 1245
    move/from16 v49, v38

    .line 1246
    .line 1247
    move/from16 v50, v2

    .line 1248
    .line 1249
    move-object/from16 v51, v3

    .line 1250
    .line 1251
    move-object/from16 p0, v7

    .line 1252
    .line 1253
    invoke-static/range {v46 .. v52}, LX/19h;->A07(LX/19h;LX/1JZ;IIZLcom/facebook/graphql/model/GraphQLFeedUnitEdge;Ljava/util/LinkedHashMap;)V

    .line 1254
    .line 1255
    .line 1256
    iput v6, v0, LX/19h;->A01:I

    .line 1257
    .line 1258
    iput v6, v0, LX/19h;->A00:I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1f

    .line 1259
    .line 1260
    :try_start_24
    monitor-exit v0

    .line 1261
    goto :goto_1b

    .line 1262
    :goto_1a
    move-object/from16 v3, v35

    .line 1263
    .line 1264
    :goto_1b
    if-eqz v3, :cond_2e

    .line 1265
    .line 1266
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    const/4 v0, 0x0

    .line 1271
    if-nez v2, :cond_2f

    .line 1272
    .line 1273
    :cond_2e
    const/4 v0, 0x1

    .line 1274
    :cond_2f
    if-nez v0, :cond_34

    .line 1275
    .line 1276
    move-object/from16 v0, v22

    .line 1277
    .line 1278
    iget-boolean v0, v0, LX/19J;->A0F:Z

    .line 1279
    .line 1280
    if-eqz v0, :cond_33

    .line 1281
    .line 1282
    move-object/from16 v2, v22

    .line 1283
    .line 1284
    monitor-enter v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_20

    .line 1285
    :try_start_25
    iget-object v0, v2, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 1286
    .line 1287
    iget-object v0, v0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    .line 1293
    :try_start_26
    monitor-exit v2

    .line 1294
    if-nez v0, :cond_32

    .line 1295
    .line 1296
    move-object v4, v2

    .line 1297
    iget-object v0, v2, LX/19J;->A0E:Ljava/util/List;

    .line 1298
    .line 1299
    const/4 v2, 0x0

    .line 1300
    invoke-virtual {v4, v2, v0}, LX/19J;->A0E(ILjava/util/List;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v0, v4, LX/19J;->A0E:Ljava/util/List;

    .line 1304
    .line 1305
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-nez v0, :cond_31

    .line 1310
    .line 1311
    iget-object v0, v4, LX/19J;->A0E:Ljava/util/List;

    .line 1312
    .line 1313
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 1318
    .line 1319
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4Y()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-nez v0, :cond_31

    .line 1324
    .line 1325
    iget-object v0, v4, LX/19J;->A0E:Ljava/util/List;

    .line 1326
    .line 1327
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 1332
    .line 1333
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    if-eqz v0, :cond_31

    .line 1338
    .line 1339
    iget-object v0, v4, LX/19J;->A0E:Ljava/util/List;

    .line 1340
    .line 1341
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    check-cast v0, LX/2Ty;

    .line 1346
    .line 1347
    invoke-static {v0}, LX/1uh;->A01(LX/2Ty;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-eqz v0, :cond_30

    .line 1352
    .line 1353
    iget-object v0, v4, LX/19J;->A0E:Ljava/util/List;

    .line 1354
    .line 1355
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1356
    .line 1357
    .line 1358
    const/4 v0, 0x1

    .line 1359
    goto :goto_1d

    .line 1360
    :cond_30
    iget-object v0, v4, LX/19J;->A0E:Ljava/util/List;

    .line 1361
    .line 1362
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_1c

    .line 1366
    :cond_31
    iget-object v0, v4, LX/19J;->A0E:Ljava/util/List;

    .line 1367
    .line 1368
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1369
    .line 1370
    .line 1371
    :goto_1c
    const/4 v0, 0x0

    .line 1372
    :goto_1d
    if-eqz v0, :cond_33

    .line 1373
    .line 1374
    :cond_32
    const/16 v26, 0x1

    .line 1375
    .line 1376
    :cond_33
    if-nez v26, :cond_34

    .line 1377
    .line 1378
    const/16 v4, 0x26a7

    .line 1379
    .line 1380
    move-object/from16 v0, v22

    .line 1381
    .line 1382
    iget-object v2, v0, LX/19J;->A05:LX/0li;

    .line 1383
    .line 1384
    move/from16 v0, v29

    .line 1385
    .line 1386
    invoke-static {v0, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    check-cast v2, LX/2Op;

    .line 1391
    .line 1392
    iget v0, v2, LX/2Op;->A01:I

    .line 1393
    .line 1394
    add-int/lit8 v0, v0, 0x1

    .line 1395
    .line 1396
    iput v0, v2, LX/2Op;->A01:I

    .line 1397
    .line 1398
    const/16 v39, 0x1

    .line 1399
    .line 1400
    :cond_34
    if-nez v39, :cond_3a

    .line 1401
    .line 1402
    move-object/from16 v0, v22

    .line 1403
    .line 1404
    iget-object v0, v0, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 1405
    .line 1406
    iget-object v0, v0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 1407
    .line 1408
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-nez v0, :cond_3a

    .line 1413
    .line 1414
    move-object/from16 v4, v22

    .line 1415
    .line 1416
    const-string v2, "FreshFeedStoryCollection.getNextBestStory"

    .line 1417
    .line 1418
    const v0, -0x2d57b6e8

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v2, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1422
    .line 1423
    .line 1424
    const/4 v3, 0x0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_20

    .line 1425
    :try_start_27
    iget-object v0, v4, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 1426
    .line 1427
    iget-object v0, v0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 1428
    .line 1429
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-nez v0, :cond_35

    .line 1434
    .line 1435
    iget-object v3, v4, LX/19J;->A0C:LX/19a;

    .line 1436
    .line 1437
    invoke-static {v4}, LX/19J;->A03(LX/19J;)Ljava/util/List;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    const/4 v0, 0x0

    .line 1442
    invoke-interface {v3, v2, v0}, LX/19a;->D3L(Ljava/util/List;I)I

    .line 1443
    .line 1444
    .line 1445
    iget-object v5, v4, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 1446
    .line 1447
    const/4 v4, 0x0

    .line 1448
    iget-object v0, v5, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 1449
    .line 1450
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    check-cast v3, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 1455
    .line 1456
    iget-object v2, v5, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A03:Ljava/util/Set;

    .line 1457
    .line 1458
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    iget-object v2, v5, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A01:LX/2Ni;

    .line 1466
    .line 1467
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1468
    .line 1469
    invoke-interface {v2, v0, v3, v4}, LX/2Ni;->Czp(Ljava/lang/Integer;LX/2Ty;I)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 1470
    .line 1471
    .line 1472
    :cond_35
    :try_start_28
    const v0, -0x640a95a

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1476
    .line 1477
    .line 1478
    if-eqz v3, :cond_36

    .line 1479
    .line 1480
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    const/4 v0, 0x0

    .line 1485
    if-nez v2, :cond_37

    .line 1486
    .line 1487
    :cond_36
    const/4 v0, 0x1

    .line 1488
    :cond_37
    if-eqz v0, :cond_38

    .line 1489
    .line 1490
    move-object/from16 v0, v22

    .line 1491
    .line 1492
    invoke-static {v0, v3}, LX/19J;->A05(LX/19J;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V

    .line 1493
    .line 1494
    .line 1495
    const v0, 0x2dc6f37a

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_23

    .line 1499
    .line 1500
    :cond_38
    move-object/from16 v2, v22

    .line 1501
    .line 1502
    invoke-static {v2, v3}, LX/19J;->A09(LX/19J;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-nez v0, :cond_39

    .line 1507
    .line 1508
    const v0, -0x606adf07

    .line 1509
    .line 1510
    .line 1511
    goto/16 :goto_23

    .line 1512
    .line 1513
    :cond_39
    invoke-static {v2, v3}, LX/19J;->A01(LX/19J;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)I

    .line 1514
    .line 1515
    .line 1516
    move-result v24

    .line 1517
    iget-object v0, v2, LX/19J;->A0B:LX/19h;

    .line 1518
    .line 1519
    invoke-virtual {v0}, LX/19h;->A0H()V

    .line 1520
    .line 1521
    .line 1522
    const/16 v2, 0x26a7

    .line 1523
    .line 1524
    move-object/from16 v0, v22

    .line 1525
    .line 1526
    iget-object v4, v0, LX/19J;->A05:LX/0li;

    .line 1527
    .line 1528
    move/from16 v0, v29

    .line 1529
    .line 1530
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    check-cast v2, LX/2Op;

    .line 1535
    .line 1536
    iget v0, v2, LX/2Op;->A00:I

    .line 1537
    .line 1538
    add-int/lit8 v0, v0, 0x1

    .line 1539
    .line 1540
    iput v0, v2, LX/2Op;->A00:I

    .line 1541
    .line 1542
    const/16 v39, 0x1

    .line 1543
    .line 1544
    :cond_3a
    if-nez v39, :cond_3e

    .line 1545
    .line 1546
    move-object/from16 v0, v22

    .line 1547
    .line 1548
    iget-object v0, v0, LX/19J;->A09:LX/2ON;

    .line 1549
    .line 1550
    iget-object v0, v0, LX/2ON;->A03:Ljava/util/List;

    .line 1551
    .line 1552
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-nez v0, :cond_3e

    .line 1557
    .line 1558
    move-object/from16 v0, v22

    .line 1559
    .line 1560
    iget-object v5, v0, LX/19J;->A09:LX/2ON;

    .line 1561
    .line 1562
    iget-object v0, v5, LX/2ON;->A03:Ljava/util/List;

    .line 1563
    .line 1564
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    const/4 v3, 0x0

    .line 1569
    if-nez v0, :cond_3b

    .line 1570
    .line 1571
    const/16 v2, 0x2311

    .line 1572
    .line 1573
    iget-object v0, v5, LX/2ON;->A01:LX/0li;

    .line 1574
    .line 1575
    const/4 v4, 0x0

    .line 1576
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    check-cast v3, LX/1Jc;

    .line 1581
    .line 1582
    iget-object v2, v5, LX/2ON;->A03:Ljava/util/List;

    .line 1583
    .line 1584
    const/4 v0, 0x3

    .line 1585
    invoke-virtual {v3, v2, v0}, LX/1Jc;->D3L(Ljava/util/List;I)I

    .line 1586
    .line 1587
    .line 1588
    iget-object v0, v5, LX/2ON;->A03:Ljava/util/List;

    .line 1589
    .line 1590
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    check-cast v3, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 1595
    .line 1596
    iget v0, v5, LX/2ON;->A00:I

    .line 1597
    .line 1598
    add-int/lit8 v0, v0, 0x1

    .line 1599
    .line 1600
    iput v0, v5, LX/2ON;->A00:I

    .line 1601
    .line 1602
    :cond_3b
    if-eqz v3, :cond_3c

    .line 1603
    .line 1604
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    const/4 v0, 0x0

    .line 1609
    if-nez v2, :cond_3d

    .line 1610
    .line 1611
    :cond_3c
    const/4 v0, 0x1

    .line 1612
    :cond_3d
    if-nez v0, :cond_3e

    .line 1613
    .line 1614
    const/16 v39, 0x1

    .line 1615
    .line 1616
    :cond_3e
    if-eqz v39, :cond_4c

    .line 1617
    .line 1618
    if-eqz v3, :cond_3f

    .line 1619
    .line 1620
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    const/4 v0, 0x0

    .line 1625
    if-nez v2, :cond_40

    .line 1626
    .line 1627
    :cond_3f
    const/4 v0, 0x1

    .line 1628
    :cond_40
    if-nez v0, :cond_4c

    .line 1629
    .line 1630
    move-object/from16 v0, v22

    .line 1631
    .line 1632
    invoke-static {v0}, LX/19J;->A04(LX/19J;)V

    .line 1633
    .line 1634
    .line 1635
    const/4 v2, 0x3

    .line 1636
    const/16 v0, 0x252d

    .line 1637
    .line 1638
    move-object/from16 v4, v22

    .line 1639
    .line 1640
    iget-object v4, v4, LX/19J;->A05:LX/0li;

    .line 1641
    .line 1642
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v9

    .line 1646
    check-cast v9, LX/1ua;

    .line 1647
    .line 1648
    invoke-virtual {v9}, LX/1ua;->A05()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    const/4 v12, 0x0

    .line 1653
    if-eqz v0, :cond_41

    .line 1654
    .line 1655
    const/16 v2, 0x252b

    .line 1656
    .line 1657
    invoke-static {v6, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    check-cast v0, LX/1uT;

    .line 1662
    .line 1663
    invoke-virtual {v0, v3}, LX/1uT;->A02(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)LX/1uW;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    if-eqz v2, :cond_41

    .line 1668
    .line 1669
    iget-boolean v0, v2, LX/1uW;->mStoryHasVideo:Z

    .line 1670
    .line 1671
    if-eqz v0, :cond_41

    .line 1672
    .line 1673
    iget v2, v2, LX/1uW;->mVideoCacheState:I

    .line 1674
    .line 1675
    const/4 v0, 0x2

    .line 1676
    if-ne v2, v0, :cond_41

    .line 1677
    .line 1678
    const/4 v12, 0x1

    .line 1679
    :cond_41
    move-object/from16 v0, v22

    .line 1680
    .line 1681
    const/16 v2, 0x252d

    .line 1682
    .line 1683
    iget-object v4, v0, LX/19J;->A05:LX/0li;

    .line 1684
    .line 1685
    const/4 v0, 0x3

    .line 1686
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    check-cast v0, LX/1ua;

    .line 1691
    .line 1692
    invoke-virtual {v0}, LX/1ua;->A05()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    if-eqz v0, :cond_44

    .line 1697
    .line 1698
    const/4 v2, 0x5

    .line 1699
    const/16 v0, 0x2542

    .line 1700
    .line 1701
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    check-cast v2, LX/1vQ;

    .line 1706
    .line 1707
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    monitor-enter v2

    .line 1712
    if-eqz v0, :cond_42
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_20

    .line 1713
    .line 1714
    :try_start_29
    invoke-static {v2, v0}, LX/1vQ;->A01(LX/1vQ;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    .line 1715
    .line 1716
    .line 1717
    :cond_42
    :try_start_2a
    monitor-exit v2

    .line 1718
    monitor-enter v2

    .line 1719
    if-eqz v0, :cond_43
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_20

    .line 1720
    .line 1721
    :try_start_2b
    invoke-static {v2, v0}, LX/1vQ;->A01(LX/1vQ;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 1722
    .line 1723
    .line 1724
    :cond_43
    :try_start_2c
    monitor-exit v2

    .line 1725
    :cond_44
    move-object/from16 v7, v22

    .line 1726
    .line 1727
    iget-object v2, v7, LX/19J;->A07:LX/14b;

    .line 1728
    .line 1729
    const-wide v4, 0x100d400030434L

    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    const/16 v0, 0x12

    .line 1735
    .line 1736
    invoke-virtual {v2, v4, v5, v0}, LX/14c;->A03(JI)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    if-nez v0, :cond_45

    .line 1741
    .line 1742
    const/4 v2, -0x1

    .line 1743
    goto :goto_1f

    .line 1744
    :cond_45
    const/4 v2, 0x0

    .line 1745
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4K()J

    .line 1746
    .line 1747
    .line 1748
    move-result-wide v16

    .line 1749
    iget-object v0, v7, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 1750
    .line 1751
    iget-object v0, v0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 1752
    .line 1753
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v7

    .line 1757
    :cond_46
    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    if-eqz v0, :cond_47

    .line 1762
    .line 1763
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 1768
    .line 1769
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4K()J

    .line 1770
    .line 1771
    .line 1772
    move-result-wide v4

    .line 1773
    cmp-long v0, v4, v16

    .line 1774
    .line 1775
    if-nez v0, :cond_46

    .line 1776
    .line 1777
    add-int/lit8 v2, v2, 0x1

    .line 1778
    .line 1779
    goto :goto_1e

    .line 1780
    :cond_47
    :goto_1f
    const/16 v4, 0x252b

    .line 1781
    .line 1782
    move-object/from16 v0, v22

    .line 1783
    .line 1784
    iget-object v0, v0, LX/19J;->A05:LX/0li;

    .line 1785
    .line 1786
    move/from16 v35, v6

    .line 1787
    .line 1788
    move/from16 v36, v4

    .line 1789
    .line 1790
    move-object/from16 v37, v0

    .line 1791
    .line 1792
    invoke-static/range {v35 .. v37}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    check-cast v0, LX/1uT;

    .line 1797
    .line 1798
    invoke-static {v0, v3}, LX/2Ys;->A00(LX/1uT;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v14

    .line 1802
    move-object/from16 v0, v22

    .line 1803
    .line 1804
    iget-object v0, v0, LX/19J;->A05:LX/0li;

    .line 1805
    .line 1806
    move/from16 v29, v6

    .line 1807
    .line 1808
    move/from16 v30, v4

    .line 1809
    .line 1810
    move-object/from16 v31, v0

    .line 1811
    .line 1812
    invoke-static/range {v29 .. v31}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v4

    .line 1816
    check-cast v4, LX/1uT;

    .line 1817
    .line 1818
    invoke-static {v3}, LX/1vS;->A00(LX/2Ty;)Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    invoke-virtual {v4, v0}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    if-nez v0, :cond_48

    .line 1827
    .line 1828
    const-wide/16 v7, 0x0

    .line 1829
    .line 1830
    goto :goto_20

    .line 1831
    :cond_48
    iget-wide v7, v0, LX/1uW;->mRankingWeight:D

    .line 1832
    .line 1833
    :goto_20
    const/16 v5, 0x13

    .line 1834
    .line 1835
    const/16 v4, 0x269b

    .line 1836
    .line 1837
    move-object/from16 v0, v22

    .line 1838
    .line 1839
    iget-object v0, v0, LX/19J;->A05:LX/0li;

    .line 1840
    .line 1841
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v5

    .line 1845
    check-cast v5, LX/2OQ;

    .line 1846
    .line 1847
    move-object/from16 v0, v22

    .line 1848
    .line 1849
    iget-object v4, v0, LX/19J;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 1850
    .line 1851
    if-eqz v4, :cond_49

    .line 1852
    .line 1853
    iget-object v0, v5, LX/2OQ;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1854
    .line 1855
    invoke-interface {v0, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    check-cast v0, LX/19F;

    .line 1860
    .line 1861
    if-eqz v0, :cond_49

    .line 1862
    .line 1863
    iget-wide v4, v0, LX/19F;->A02:J

    .line 1864
    .line 1865
    :goto_21
    invoke-virtual {v9}, LX/1ua;->A05()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    if-eqz v0, :cond_4b

    .line 1870
    .line 1871
    invoke-static {v9, v3}, LX/1ua;->A00(LX/1ua;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)LX/1uc;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    if-eqz v0, :cond_4b

    .line 1876
    .line 1877
    iget-object v9, v9, LX/1ua;->A02:LX/01A;

    .line 1878
    .line 1879
    invoke-interface {v9}, LX/01A;->now()J

    .line 1880
    .line 1881
    .line 1882
    move-result-wide v9

    .line 1883
    monitor-enter v0

    .line 1884
    goto :goto_22

    .line 1885
    :cond_49
    const-wide/16 v4, -0x1

    .line 1886
    .line 1887
    goto :goto_21
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_20

    .line 1888
    :goto_22
    :try_start_2d
    iput-wide v9, v0, LX/1uc;->A0N:J
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1e

    .line 1889
    .line 1890
    :try_start_2e
    monitor-exit v0

    .line 1891
    const/4 v10, 0x0

    .line 1892
    monitor-enter v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_20

    .line 1893
    :try_start_2f
    sget-object v9, LX/01l;->A0H:Ljava/lang/Integer;

    .line 1894
    .line 1895
    invoke-static {v0, v9, v10}, LX/1uc;->A01(LX/1uc;Ljava/lang/Integer;Z)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1d

    .line 1896
    .line 1897
    .line 1898
    :try_start_30
    monitor-exit v0

    .line 1899
    monitor-enter v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_20

    .line 1900
    :try_start_31
    sget-object v9, LX/01l;->A0I:Ljava/lang/Integer;

    .line 1901
    .line 1902
    move-object/from16 v29, v0

    .line 1903
    .line 1904
    move-object/from16 v30, v9

    .line 1905
    .line 1906
    move/from16 v31, v25

    .line 1907
    .line 1908
    invoke-static/range {v29 .. v31}, LX/1uc;->A01(LX/1uc;Ljava/lang/Integer;Z)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1c

    .line 1909
    .line 1910
    .line 1911
    :try_start_32
    monitor-exit v0

    .line 1912
    monitor-enter v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_20

    .line 1913
    :try_start_33
    sget-object v9, LX/01l;->A0J:Ljava/lang/Integer;

    .line 1914
    .line 1915
    invoke-static {v0, v9, v12}, LX/1uc;->A01(LX/1uc;Ljava/lang/Integer;Z)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1b

    .line 1916
    .line 1917
    .line 1918
    :try_start_34
    monitor-exit v0

    .line 1919
    if-lez v24, :cond_4a

    .line 1920
    .line 1921
    const/4 v10, 0x1

    .line 1922
    :cond_4a
    monitor-enter v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_20

    .line 1923
    :try_start_35
    sget-object v9, LX/01l;->A0K:Ljava/lang/Integer;

    .line 1924
    .line 1925
    invoke-static {v0, v9, v10}, LX/1uc;->A01(LX/1uc;Ljava/lang/Integer;Z)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1a

    .line 1926
    .line 1927
    .line 1928
    :try_start_36
    monitor-exit v0

    .line 1929
    const-wide/16 v9, -0x1

    .line 1930
    .line 1931
    monitor-enter v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_20

    .line 1932
    :try_start_37
    iput-wide v9, v0, LX/1uc;->A0Q:J
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_19

    .line 1933
    .line 1934
    :try_start_38
    monitor-exit v0

    .line 1935
    monitor-enter v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_20

    .line 1936
    :try_start_39
    iput v2, v0, LX/1uc;->A0C:I
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_18

    .line 1937
    .line 1938
    :try_start_3a
    monitor-exit v0

    .line 1939
    monitor-enter v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_20

    .line 1940
    :try_start_3b
    move/from16 v2, v24

    .line 1941
    .line 1942
    iput v2, v0, LX/1uc;->A0B:I
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_17

    .line 1943
    .line 1944
    :try_start_3c
    monitor-exit v0

    .line 1945
    monitor-enter v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_20

    .line 1946
    :try_start_3d
    iput-wide v7, v0, LX/1uc;->A00:D
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_16

    .line 1947
    .line 1948
    :try_start_3e
    monitor-exit v0

    .line 1949
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4V()Z

    .line 1950
    .line 1951
    .line 1952
    move-result v7

    .line 1953
    monitor-enter v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_20

    .line 1954
    :try_start_3f
    sget-object v2, LX/01l;->A0P:Ljava/lang/Integer;

    .line 1955
    .line 1956
    invoke-static {v0, v2, v7}, LX/1uc;->A01(LX/1uc;Ljava/lang/Integer;Z)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_15

    .line 1957
    .line 1958
    .line 1959
    :try_start_40
    monitor-exit v0

    .line 1960
    monitor-enter v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_20

    .line 1961
    :try_start_41
    sget-object v2, LX/01l;->A0B:Ljava/lang/Integer;

    .line 1962
    .line 1963
    invoke-static {v0, v2, v14}, LX/1uc;->A01(LX/1uc;Ljava/lang/Integer;Z)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_14

    .line 1964
    .line 1965
    .line 1966
    :try_start_42
    monitor-exit v0

    .line 1967
    monitor-enter v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_20

    .line 1968
    :try_start_43
    iput-wide v4, v0, LX/1uc;->A0P:J
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_13

    .line 1969
    .line 1970
    :try_start_44
    monitor-exit v0

    .line 1971
    :cond_4b
    const v0, 0x559f5f27
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_20

    .line 1972
    .line 1973
    .line 1974
    :try_start_45
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_21

    .line 1975
    .line 1976
    .line 1977
    :try_start_46
    monitor-exit v22

    .line 1978
    goto :goto_24
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_24

    .line 1979
    :cond_4c
    :try_start_47
    move-object/from16 v0, v22

    .line 1980
    .line 1981
    invoke-static {v0, v3}, LX/19J;->A05(LX/19J;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V

    .line 1982
    .line 1983
    .line 1984
    const v0, 0x47d9ee0f
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_20

    .line 1985
    .line 1986
    .line 1987
    :goto_23
    :try_start_48
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_21

    .line 1988
    .line 1989
    .line 1990
    :try_start_49
    monitor-exit v22

    .line 1991
    move-object/from16 v3, v30

    .line 1992
    .line 1993
    :goto_24
    const/16 v5, 0xb

    .line 1994
    .line 1995
    if-eqz v3, :cond_4d

    .line 1996
    .line 1997
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    if-eqz v0, :cond_4d

    .line 2002
    .line 2003
    const/16 v2, 0x2543

    .line 2004
    .line 2005
    iget-object v0, v11, LX/16T;->A03:LX/0li;

    .line 2006
    .line 2007
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    check-cast v0, LX/1vT;

    .line 2012
    .line 2013
    invoke-virtual {v0, v3}, LX/1vT;->A01(LX/2Ty;)V

    .line 2014
    .line 2015
    .line 2016
    :cond_4d
    if-nez v3, :cond_4f

    .line 2017
    .line 2018
    invoke-static {v11}, LX/16T;->A00(LX/16T;)LX/19J;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2

    .line 2022
    monitor-enter v2
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_24

    .line 2023
    :try_start_4a
    iget-object v0, v2, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 2024
    .line 2025
    iget-object v0, v0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 2026
    .line 2027
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2028
    .line 2029
    .line 2030
    move-result v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_22

    .line 2031
    :try_start_4b
    monitor-exit v2

    .line 2032
    if-eqz v0, :cond_4e

    .line 2033
    .line 2034
    goto/16 :goto_2a

    .line 2035
    .line 2036
    :cond_4e
    add-int/lit8 v18, v18, 0x1

    .line 2037
    .line 2038
    const-string v2, "FeedStoryCollectionManager"

    .line 2039
    .line 2040
    const-string v0, "Fresh Feed Story Collection return a null edge"

    .line 2041
    .line 2042
    invoke-static {v2, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2043
    .line 2044
    .line 2045
    goto/16 :goto_29

    .line 2046
    .line 2047
    :cond_4f
    const/16 v4, 0xa
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_24

    .line 2048
    .line 2049
    :try_start_4c
    const/16 v2, 0x2544

    .line 2050
    .line 2051
    iget-object v0, v11, LX/16T;->A03:LX/0li;

    .line 2052
    .line 2053
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v4

    .line 2057
    check-cast v4, LX/1vY;

    .line 2058
    .line 2059
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v2

    .line 2063
    sget-object v0, Lcom/facebook/api/feed/FeedFetchContext;->A02:Lcom/facebook/api/feed/FeedFetchContext;

    .line 2064
    .line 2065
    invoke-virtual {v4, v2, v0}, LX/1vY;->A00(Lcom/facebook/graphql/model/FeedUnit;Lcom/facebook/api/feed/FeedFetchContext;)V

    .line 2066
    .line 2067
    .line 2068
    if-nez v21, :cond_50

    .line 2069
    .line 2070
    if-eqz v23, :cond_50

    .line 2071
    .line 2072
    move-object/from16 v2, v23

    .line 2073
    .line 2074
    invoke-virtual {v2, v3, v6}, LX/1ly;->A03(Ljava/lang/Object;Z)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v2, v3}, LX/1ly;->A01(Ljava/lang/Object;)I

    .line 2078
    .line 2079
    .line 2080
    const/16 v2, 0x2543

    .line 2081
    .line 2082
    iget-object v0, v11, LX/16T;->A03:LX/0li;

    .line 2083
    .line 2084
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    check-cast v0, LX/1vT;

    .line 2089
    .line 2090
    invoke-virtual {v0, v3}, LX/1vT;->A01(LX/2Ty;)V

    .line 2091
    .line 2092
    .line 2093
    :cond_50
    iget-object v2, v11, LX/16T;->A08:LX/Qty;

    .line 2094
    .line 2095
    if-eqz v2, :cond_52

    .line 2096
    .line 2097
    iget-object v0, v2, LX/Qty;->A03:LX/2Rg;

    .line 2098
    .line 2099
    if-eqz v0, :cond_51

    .line 2100
    .line 2101
    iget-object v4, v2, LX/Qty;->A03:LX/2Rg;

    .line 2102
    .line 2103
    const-string v2, "NewsFeedSectionAdapter.prepareEdge"

    .line 2104
    .line 2105
    const v0, 0xc89890

    .line 2106
    .line 2107
    .line 2108
    invoke-static {v2, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_4c
    .catch LX/30E; {:try_start_4c .. :try_end_4c} :catch_0
    .catchall {:try_start_4c .. :try_end_4c} :catchall_24

    .line 2109
    .line 2110
    .line 2111
    :try_start_4d
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 2112
    .line 2113
    invoke-static {v4, v3, v0}, LX/2Rg;->A03(LX/2Rg;LX/2Ty;Ljava/lang/Integer;)V

    .line 2114
    .line 2115
    .line 2116
    goto :goto_25
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_0

    .line 2117
    :catchall_0
    :try_start_4e
    move-exception v2

    .line 2118
    const v0, -0x3936e4b6

    .line 2119
    .line 2120
    .line 2121
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2122
    .line 2123
    .line 2124
    throw v2

    .line 2125
    :goto_25
    const v0, 0x7c95ce0d

    .line 2126
    .line 2127
    .line 2128
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2129
    .line 2130
    .line 2131
    :cond_51
    const/16 v2, 0x2543

    .line 2132
    .line 2133
    iget-object v0, v11, LX/16T;->A03:LX/0li;

    .line 2134
    .line 2135
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    check-cast v0, LX/1vT;

    .line 2140
    .line 2141
    invoke-virtual {v0, v3}, LX/1vT;->A01(LX/2Ty;)V

    .line 2142
    .line 2143
    .line 2144
    :cond_52
    add-int/lit8 v13, v13, 0x1

    .line 2145
    .line 2146
    move-object/from16 v0, v33

    .line 2147
    .line 2148
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2149
    .line 2150
    .line 2151
    if-eqz v21, :cond_54

    .line 2152
    .line 2153
    if-nez v19, :cond_54

    .line 2154
    .line 2155
    iget-object v0, v11, LX/16T;->A07:LX/16L;

    .line 2156
    .line 2157
    invoke-interface {v0}, LX/16L;->BoO()Z

    .line 2158
    .line 2159
    .line 2160
    move-result v0

    .line 2161
    if-eqz v0, :cond_54

    .line 2162
    .line 2163
    iget-object v0, v11, LX/16T;->A07:LX/16L;

    .line 2164
    .line 2165
    invoke-interface {v0, v3}, LX/16L;->Cv4(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V

    .line 2166
    .line 2167
    .line 2168
    goto :goto_27
    :try_end_4e
    .catch LX/30E; {:try_start_4e .. :try_end_4e} :catch_0
    .catchall {:try_start_4e .. :try_end_4e} :catchall_24

    .line 2169
    :catch_0
    move-exception v4

    .line 2170
    :try_start_4f
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    invoke-interface {v0}, Lcom/facebook/flatbuffers/MutableFlattenable;->BH2()LX/6pK;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    const-string v3, "FeedStoryCollectionManager"

    .line 2179
    .line 2180
    const-string v2, "Initialization of Flatbuffer failed. Buffer Length: %d"

    .line 2181
    .line 2182
    if-nez v0, :cond_53

    .line 2183
    .line 2184
    const/4 v0, 0x0

    .line 2185
    goto :goto_26

    .line 2186
    :cond_53
    invoke-virtual {v0}, LX/6pK;->A06()Ljava/nio/ByteBuffer;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 2191
    .line 2192
    .line 2193
    move-result v0

    .line 2194
    :goto_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    invoke-static {v3, v4, v2, v0}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2203
    .line 2204
    .line 2205
    goto :goto_28

    .line 2206
    :goto_27
    const/16 v19, 0x1

    .line 2207
    .line 2208
    :cond_54
    :goto_28
    move/from16 v0, v27

    .line 2209
    .line 2210
    if-lt v13, v0, :cond_55

    .line 2211
    .line 2212
    goto :goto_2b

    .line 2213
    :cond_55
    :goto_29
    add-int/lit8 v20, v20, 0x1

    .line 2214
    .line 2215
    goto/16 :goto_3

    .line 2216
    .line 2217
    :goto_2a
    const/16 v3, 0x21af

    .line 2218
    .line 2219
    iget-object v2, v11, LX/16T;->A03:LX/0li;

    .line 2220
    .line 2221
    move/from16 v0, v32

    .line 2222
    .line 2223
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v3

    .line 2227
    check-cast v3, LX/0xm;

    .line 2228
    .line 2229
    const-string v2, "FeedStoryCollectionManager"

    .line 2230
    .line 2231
    sget-object v0, LX/2Ya;->A01:LX/2Ya;

    .line 2232
    .line 2233
    invoke-virtual {v3, v2, v0}, LX/0xm;->A03(Ljava/lang/String;LX/2Yb;)V

    .line 2234
    .line 2235
    .line 2236
    :cond_56
    :goto_2b
    const/4 v3, 0x7

    .line 2237
    const/16 v2, 0x2321

    .line 2238
    .line 2239
    iget-object v0, v11, LX/16T;->A03:LX/0li;

    .line 2240
    .line 2241
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v2

    .line 2245
    check-cast v2, LX/1KM;

    .line 2246
    .line 2247
    if-nez v13, :cond_57

    .line 2248
    .line 2249
    const-string v0, "empty_feed_story_pool"

    .line 2250
    .line 2251
    invoke-static {v2, v0}, LX/1KM;->A07(LX/1KM;Ljava/lang/String;)V

    .line 2252
    .line 2253
    .line 2254
    :cond_57
    const/16 v3, 0x21af

    .line 2255
    .line 2256
    iget-object v2, v11, LX/16T;->A03:LX/0li;

    .line 2257
    .line 2258
    move/from16 v0, v32

    .line 2259
    .line 2260
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    check-cast v0, LX/0xm;

    .line 2265
    .line 2266
    const-string v19, "FeedStoryCollectionManager"

    .line 2267
    .line 2268
    sget-object v20, LX/2Ya;->A07:LX/2Ya;

    .line 2269
    .line 2270
    const-string/jumbo v21, "retrieved"

    .line 2271
    .line 2272
    .line 2273
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v22

    .line 2277
    const-string/jumbo v23, "nullStoriesCount"

    .line 2278
    .line 2279
    .line 2280
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v24

    .line 2284
    const/16 v25, 0x0

    .line 2285
    .line 2286
    const/16 v26, 0x0

    .line 2287
    .line 2288
    move-object/from16 v18, v0

    .line 2289
    .line 2290
    invoke-virtual/range {v18 .. v26}, LX/0xm;->A05(Ljava/lang/String;LX/2Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    invoke-static {v11}, LX/16T;->A01(LX/16T;)LX/1Jg;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    invoke-interface {v0}, LX/1Jg;->D5C()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_24

    .line 2298
    .line 2299
    .line 2300
    const v0, -0x721045b0

    .line 2301
    .line 2302
    .line 2303
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2304
    .line 2305
    .line 2306
    const/16 v2, 0x278c

    .line 2307
    .line 2308
    iget-object v0, v1, LX/16U;->A00:LX/0li;

    .line 2309
    .line 2310
    invoke-static {v15, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v7

    .line 2314
    check-cast v7, LX/2h1;

    .line 2315
    .line 2316
    const/16 v2, 0x2127

    .line 2317
    .line 2318
    iget-object v0, v7, LX/2h1;->A00:LX/0li;

    .line 2319
    .line 2320
    invoke-static {v15, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v2

    .line 2324
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2325
    .line 2326
    const v3, 0xa00ce

    .line 2327
    .line 2328
    .line 2329
    const-string/jumbo v0, "retrieve_story_complete"

    .line 2330
    .line 2331
    .line 2332
    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 2333
    .line 2334
    .line 2335
    const/16 v2, 0x2127

    .line 2336
    .line 2337
    iget-object v0, v7, LX/2h1;->A00:LX/0li;

    .line 2338
    .line 2339
    invoke-static {v15, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v2

    .line 2343
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2344
    .line 2345
    const-string/jumbo v0, "retrieved_story_count"

    .line 2346
    .line 2347
    .line 2348
    invoke-interface {v2, v3, v0, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 2349
    .line 2350
    .line 2351
    if-lez v13, :cond_58

    .line 2352
    .line 2353
    invoke-virtual/range {v33 .. v33}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v7

    .line 2357
    iget-object v0, v1, LX/16U;->A09:LX/2GK;

    .line 2358
    .line 2359
    const-wide v2, 0x103c6001e121aL

    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 2365
    .line 2366
    .line 2367
    move-result v0

    .line 2368
    if-eqz v0, :cond_61

    .line 2369
    .line 2370
    const/4 v3, 0x6

    .line 2371
    const/16 v2, 0x2139

    .line 2372
    .line 2373
    iget-object v0, v1, LX/16U;->A00:LX/0li;

    .line 2374
    .line 2375
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v2

    .line 2379
    check-cast v2, LX/0rh;

    .line 2380
    .line 2381
    const-string v0, "FeedConsistencyUpdate"

    .line 2382
    .line 2383
    invoke-virtual {v2, v0}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 2384
    .line 2385
    .line 2386
    const-string v2, "StoryCollectionWorker.applyConsistencyToUnits"

    .line 2387
    .line 2388
    const v0, 0x17f6852f

    .line 2389
    .line 2390
    .line 2391
    invoke-static {v2, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 2392
    .line 2393
    .line 2394
    goto/16 :goto_32

    .line 2395
    .line 2396
    :cond_58
    iget-object v0, v1, LX/16U;->A08:LX/2Mk;

    .line 2397
    .line 2398
    iget-object v2, v0, LX/2Mk;->A05:Ljava/lang/Object;

    .line 2399
    .line 2400
    monitor-enter v2

    .line 2401
    :try_start_50
    iget-boolean v0, v0, LX/2Mk;->A02:Z

    .line 2402
    .line 2403
    monitor-exit v2

    .line 2404
    if-eqz v0, :cond_59
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_23

    .line 2405
    .line 2406
    const/16 v2, 0x21af

    .line 2407
    .line 2408
    iget-object v0, v1, LX/16U;->A00:LX/0li;

    .line 2409
    .line 2410
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v3

    .line 2414
    check-cast v3, LX/0xm;

    .line 2415
    .line 2416
    const-string v2, "StoryCollectionWorker"

    .line 2417
    .line 2418
    const-string v0, "Return 0 stories and isDbLoading"

    .line 2419
    .line 2420
    invoke-virtual {v3, v2, v0}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 2421
    .line 2422
    .line 2423
    const/16 v2, 0x278c

    .line 2424
    .line 2425
    iget-object v0, v1, LX/16U;->A00:LX/0li;

    .line 2426
    .line 2427
    invoke-static {v15, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    check-cast v0, LX/2h1;

    .line 2432
    .line 2433
    const/16 v2, 0x2127

    .line 2434
    .line 2435
    iget-object v1, v0, LX/2h1;->A00:LX/0li;

    .line 2436
    .line 2437
    invoke-static {v15, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v3

    .line 2441
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2442
    .line 2443
    const v2, 0xa00ce

    .line 2444
    .line 2445
    .line 2446
    const-string/jumbo v1, "retrieved_story_count_zero_reason"

    .line 2447
    .line 2448
    .line 2449
    const-string v0, "db_loading"

    .line 2450
    .line 2451
    :goto_2c
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 2452
    .line 2453
    .line 2454
    return-void

    .line 2455
    :cond_59
    iget-object v0, v1, LX/16U;->A08:LX/2Mk;

    .line 2456
    .line 2457
    invoke-virtual {v0}, LX/2Mk;->A02()Z

    .line 2458
    .line 2459
    .line 2460
    move-result v0

    .line 2461
    if-eqz v0, :cond_5a

    .line 2462
    .line 2463
    const/16 v2, 0x21af

    .line 2464
    .line 2465
    iget-object v0, v1, LX/16U;->A00:LX/0li;

    .line 2466
    .line 2467
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v3

    .line 2471
    check-cast v3, LX/0xm;

    .line 2472
    .line 2473
    const-string v2, "StoryCollectionWorker"

    .line 2474
    .line 2475
    const-string v0, "Return 0 stories and isNetworkLoading"

    .line 2476
    .line 2477
    invoke-virtual {v3, v2, v0}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 2478
    .line 2479
    .line 2480
    const/16 v2, 0x278c

    .line 2481
    .line 2482
    iget-object v0, v1, LX/16U;->A00:LX/0li;

    .line 2483
    .line 2484
    invoke-static {v15, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    check-cast v0, LX/2h1;

    .line 2489
    .line 2490
    const/16 v2, 0x2127

    .line 2491
    .line 2492
    iget-object v1, v0, LX/2h1;->A00:LX/0li;

    .line 2493
    .line 2494
    invoke-static {v15, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v3

    .line 2498
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2499
    .line 2500
    const v2, 0xa00ce

    .line 2501
    .line 2502
    .line 2503
    const-string/jumbo v1, "retrieved_story_count_zero_reason"

    .line 2504
    .line 2505
    .line 2506
    const-string/jumbo v0, "network_loading"

    .line 2507
    .line 2508
    .line 2509
    goto :goto_2c

    .line 2510
    :cond_5a
    iget-object v2, v1, LX/16U;->A01:Ljava/lang/Integer;

    .line 2511
    .line 2512
    move-object/from16 v0, v34

    .line 2513
    .line 2514
    if-ne v2, v0, :cond_5c

    .line 2515
    .line 2516
    if-eqz p1, :cond_5c

    .line 2517
    .line 2518
    iget-boolean v0, v1, LX/16U;->A02:Z

    .line 2519
    .line 2520
    if-nez v0, :cond_5c

    .line 2521
    .line 2522
    const/16 v3, 0x8

    .line 2523
    .line 2524
    const/16 v2, 0x200a

    .line 2525
    .line 2526
    iget-object v0, v1, LX/16U;->A00:LX/0li;

    .line 2527
    .line 2528
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v3

    .line 2532
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 2533
    .line 2534
    sget-object v2, LX/0zD;->A0H:LX/0lu;

    .line 2535
    .line 2536
    const-string v0, "default"

    .line 2537
    .line 2538
    invoke-interface {v3, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v2

    .line 2542
    const-string v0, "cacheOnly"

    .line 2543
    .line 2544
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2545
    .line 2546
    .line 2547
    move-result v0

    .line 2548
    if-nez v0, :cond_5b

    .line 2549
    .line 2550
    iget-object v2, v1, LX/16U;->A07:LX/15a;

    .line 2551
    .line 2552
    move-object/from16 v0, v28

    .line 2553
    .line 2554
    invoke-interface {v2, v0}, LX/15a;->BzW(LX/19F;)V

    .line 2555
    .line 2556
    .line 2557
    :cond_5b
    iput-boolean v6, v1, LX/16U;->A02:Z

    .line 2558
    .line 2559
    :cond_5c
    iget-object v0, v1, LX/16U;->A08:LX/2Mk;

    .line 2560
    .line 2561
    invoke-virtual {v0}, LX/2Mk;->A02()Z

    .line 2562
    .line 2563
    .line 2564
    move-result v0

    .line 2565
    if-nez v0, :cond_1

    .line 2566
    .line 2567
    const/16 v2, 0x278c

    .line 2568
    .line 2569
    iget-object v0, v1, LX/16U;->A00:LX/0li;

    .line 2570
    .line 2571
    invoke-static {v15, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v0

    .line 2575
    check-cast v0, LX/2h1;

    .line 2576
    .line 2577
    const/16 v3, 0x2127

    .line 2578
    .line 2579
    iget-object v2, v0, LX/2h1;->A00:LX/0li;

    .line 2580
    .line 2581
    invoke-static {v15, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v4

    .line 2585
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2586
    .line 2587
    const v3, 0xa00ce

    .line 2588
    .line 2589
    .line 2590
    const-string/jumbo v2, "retrieved_story_count_zero_reason"

    .line 2591
    .line 2592
    .line 2593
    const-string/jumbo v0, "no_stories"

    .line 2594
    .line 2595
    .line 2596
    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 2597
    .line 2598
    .line 2599
    iget-object v4, v1, LX/16U;->A07:LX/15a;

    .line 2600
    .line 2601
    move-object/from16 v0, v28

    .line 2602
    .line 2603
    iget v3, v0, LX/19F;->A00:I

    .line 2604
    .line 2605
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v2

    .line 2609
    iget-object v0, v1, LX/16U;->A06:LX/16T;

    .line 2610
    .line 2611
    invoke-virtual {v0}, LX/16T;->A03()I

    .line 2612
    .line 2613
    .line 2614
    move-result v0

    .line 2615
    invoke-interface {v4, v3, v2, v0}, LX/15a;->D6Y(ILcom/google/common/collect/ImmutableList;I)V

    .line 2616
    .line 2617
    .line 2618
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 2619
    .line 2620
    invoke-static {v1, v0}, LX/16U;->A04(LX/16U;Ljava/lang/Integer;)V

    .line 2621
    .line 2622
    .line 2623
    return-void

    .line 2624
    :catchall_1
    :try_start_51
    move-exception v1

    .line 2625
    monitor-exit v0

    .line 2626
    goto :goto_2d

    .line 2627
    :catchall_2
    move-exception v1

    .line 2628
    monitor-exit v10

    .line 2629
    :goto_2d
    throw v1
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_e

    .line 2630
    :catchall_3
    :try_start_52
    move-exception v1

    .line 2631
    monitor-exit v8

    .line 2632
    goto :goto_2e

    .line 2633
    :catchall_4
    move-exception v1

    .line 2634
    monitor-exit v8

    .line 2635
    goto :goto_2e

    .line 2636
    :catchall_5
    move-exception v1

    .line 2637
    monitor-exit v8

    .line 2638
    goto :goto_2e

    .line 2639
    :catchall_6
    move-exception v1

    .line 2640
    monitor-exit v8

    .line 2641
    goto :goto_2e

    .line 2642
    :catchall_7
    move-exception v1

    .line 2643
    monitor-exit v8

    .line 2644
    goto :goto_2e

    .line 2645
    :catchall_8
    move-exception v1

    .line 2646
    monitor-exit v8

    .line 2647
    goto :goto_2e

    .line 2648
    :catchall_9
    move-exception v1

    .line 2649
    monitor-exit v8

    .line 2650
    goto :goto_2e

    .line 2651
    :catchall_a
    move-exception v1

    .line 2652
    monitor-exit v8

    .line 2653
    goto :goto_2e

    .line 2654
    :catchall_b
    move-exception v1

    .line 2655
    monitor-exit v8

    .line 2656
    goto :goto_2e

    .line 2657
    :catchall_c
    move-exception v1

    .line 2658
    monitor-exit v5

    .line 2659
    goto :goto_2e

    .line 2660
    :catchall_d
    move-exception v1

    .line 2661
    monitor-exit v8

    .line 2662
    goto :goto_2e

    .line 2663
    :catchall_e
    move-exception v1

    .line 2664
    monitor-exit v0

    .line 2665
    :goto_2e
    throw v1
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1f

    .line 2666
    :catchall_f
    :try_start_53
    move-exception v1

    .line 2667
    const v0, 0x11961ef2

    .line 2668
    .line 2669
    .line 2670
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2671
    .line 2672
    .line 2673
    goto :goto_30

    .line 2674
    :catchall_10
    move-exception v0

    .line 2675
    monitor-exit v2

    .line 2676
    goto :goto_2f

    .line 2677
    :catchall_11
    move-exception v0

    .line 2678
    monitor-exit v2

    .line 2679
    goto :goto_2f

    .line 2680
    :catchall_12
    move-exception v0

    .line 2681
    monitor-exit v2

    .line 2682
    :goto_2f
    throw v0

    .line 2683
    :catchall_13
    move-exception v1

    .line 2684
    monitor-exit v0

    .line 2685
    goto :goto_30

    .line 2686
    :catchall_14
    move-exception v1

    .line 2687
    monitor-exit v0

    .line 2688
    goto :goto_30

    .line 2689
    :catchall_15
    move-exception v1

    .line 2690
    monitor-exit v0

    .line 2691
    goto :goto_30

    .line 2692
    :catchall_16
    move-exception v1

    .line 2693
    monitor-exit v0

    .line 2694
    goto :goto_30

    .line 2695
    :catchall_17
    move-exception v1

    .line 2696
    monitor-exit v0

    .line 2697
    goto :goto_30

    .line 2698
    :catchall_18
    move-exception v1

    .line 2699
    monitor-exit v0

    .line 2700
    goto :goto_30

    .line 2701
    :catchall_19
    move-exception v1

    .line 2702
    monitor-exit v0

    .line 2703
    goto :goto_30

    .line 2704
    :catchall_1a
    move-exception v1

    .line 2705
    monitor-exit v0

    .line 2706
    goto :goto_30

    .line 2707
    :catchall_1b
    move-exception v1

    .line 2708
    monitor-exit v0

    .line 2709
    goto :goto_30

    .line 2710
    :catchall_1c
    move-exception v1

    .line 2711
    monitor-exit v0

    .line 2712
    goto :goto_30

    .line 2713
    :catchall_1d
    move-exception v1

    .line 2714
    monitor-exit v0

    .line 2715
    goto :goto_30

    .line 2716
    :catchall_1e
    move-exception v1

    .line 2717
    monitor-exit v0

    .line 2718
    goto :goto_30

    .line 2719
    :catchall_1f
    move-exception v1

    .line 2720
    monitor-exit v0

    .line 2721
    :goto_30
    throw v1
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_20

    .line 2722
    :catchall_20
    move-exception v1

    .line 2723
    const v0, 0xa174310

    .line 2724
    .line 2725
    .line 2726
    :try_start_54
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2727
    .line 2728
    .line 2729
    throw v1
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_21

    .line 2730
    :catchall_21
    :try_start_55
    move-exception v0

    .line 2731
    monitor-exit v22

    .line 2732
    goto :goto_31

    .line 2733
    :catchall_22
    move-exception v0

    .line 2734
    monitor-exit v2

    .line 2735
    :goto_31
    throw v0
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_24

    .line 2736
    :goto_32
    :try_start_56
    const/16 v2, 0x2127

    .line 2737
    .line 2738
    iget-object v0, v1, LX/16U;->A00:LX/0li;

    .line 2739
    .line 2740
    const/16 v8, 0x10

    .line 2741
    .line 2742
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v0

    .line 2746
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2747
    .line 2748
    const v5, 0xa0124

    .line 2749
    .line 2750
    .line 2751
    invoke-interface {v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 2752
    .line 2753
    .line 2754
    new-instance v9, Ljava/util/ArrayList;

    .line 2755
    .line 2756
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2757
    .line 2758
    .line 2759
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 2760
    .line 2761
    .line 2762
    move-result v10

    .line 2763
    const/4 v12, 0x0

    .line 2764
    const/4 v4, 0x0

    .line 2765
    :goto_33
    if-ge v4, v10, :cond_5e

    .line 2766
    .line 2767
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v11

    .line 2771
    check-cast v11, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 2772
    .line 2773
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v2

    .line 2777
    if-eqz v2, :cond_5d

    .line 2778
    .line 2779
    invoke-interface {v2}, Lcom/facebook/graphql/model/FeedUnit;->isValid()Z

    .line 2780
    .line 2781
    .line 2782
    move-result v0

    .line 2783
    if-eqz v0, :cond_5d

    .line 2784
    .line 2785
    const/16 v3, 0xf

    .line 2786
    .line 2787
    const/16 v2, 0x22cb

    .line 2788
    .line 2789
    iget-object v0, v1, LX/16U;->A00:LX/0li;

    .line 2790
    .line 2791
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v0

    .line 2795
    check-cast v0, LX/1EA;

    .line 2796
    .line 2797
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v11

    .line 2801
    const/16 v3, 0x22cc

    .line 2802
    .line 2803
    iget-object v2, v0, LX/1EA;->A00:LX/0li;

    .line 2804
    .line 2805
    invoke-static {v15, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0

    .line 2809
    check-cast v0, LX/1EB;

    .line 2810
    .line 2811
    const/16 v3, 0x21ec

    .line 2812
    .line 2813
    iget-object v2, v0, LX/1EB;->A00:LX/0li;

    .line 2814
    .line 2815
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    check-cast v0, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 2820
    .line 2821
    invoke-interface {v0, v11}, Lcom/facebook/graphservice/interfaces/GraphQLBaseConsistency;->lookup(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v0

    .line 2825
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2826
    .line 2827
    .line 2828
    goto :goto_34

    .line 2829
    :cond_5d
    invoke-static {v2}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v0

    .line 2833
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2834
    .line 2835
    .line 2836
    :goto_34
    add-int/lit8 v4, v4, 0x1

    .line 2837
    .line 2838
    goto :goto_33

    .line 2839
    :cond_5e
    const/4 v4, 0x3
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_25

    .line 2840
    :try_start_57
    invoke-static {v9}, LX/0vM;->A02(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v0

    .line 2844
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v11

    .line 2848
    check-cast v11, Ljava/util/List;

    .line 2849
    .line 2850
    :goto_35
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 2851
    .line 2852
    .line 2853
    move-result v0

    .line 2854
    if-ge v12, v0, :cond_60

    .line 2855
    .line 2856
    invoke-virtual {v7, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v10

    .line 2860
    check-cast v10, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 2861
    .line 2862
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v9

    .line 2866
    check-cast v9, Lcom/facebook/graphql/model/FeedUnit;

    .line 2867
    .line 2868
    if-eqz v9, :cond_5f

    .line 2869
    .line 2870
    const v2, 0xa0f0

    .line 2871
    .line 2872
    .line 2873
    iget-object v0, v1, LX/16U;->A00:LX/0li;

    .line 2874
    .line 2875
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v0

    .line 2879
    check-cast v0, LX/01A;

    .line 2880
    .line 2881
    invoke-interface {v0}, LX/01A;->now()J

    .line 2882
    .line 2883
    .line 2884
    move-result-wide v2

    .line 2885
    invoke-static {v9, v2, v3}, LX/1uP;->A03(LX/1tv;J)V

    .line 2886
    .line 2887
    .line 2888
    :cond_5f
    invoke-virtual {v10, v9}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4U(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 2889
    .line 2890
    .line 2891
    add-int/lit8 v12, v12, 0x1

    .line 2892
    .line 2893
    goto :goto_35

    .line 2894
    :cond_60
    const/16 v2, 0x2127

    .line 2895
    .line 2896
    iget-object v0, v1, LX/16U;->A00:LX/0li;

    .line 2897
    .line 2898
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v2

    .line 2902
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2903
    .line 2904
    invoke-interface {v2, v5, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 2905
    .line 2906
    .line 2907
    goto :goto_36
    :try_end_57
    .catch Ljava/lang/InterruptedException; {:try_start_57 .. :try_end_57} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_57 .. :try_end_57} :catch_1
    .catchall {:try_start_57 .. :try_end_57} :catchall_25

    .line 2908
    :catch_1
    :try_start_58
    const/16 v2, 0x2127

    .line 2909
    .line 2910
    iget-object v0, v1, LX/16U;->A00:LX/0li;

    .line 2911
    .line 2912
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v0

    .line 2916
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2917
    .line 2918
    invoke-interface {v0, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_25

    .line 2919
    .line 2920
    .line 2921
    :goto_36
    const v0, -0x6f4e274a

    .line 2922
    .line 2923
    .line 2924
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2925
    .line 2926
    .line 2927
    :cond_61
    const/16 v2, 0x21af

    .line 2928
    .line 2929
    iget-object v0, v1, LX/16U;->A00:LX/0li;

    .line 2930
    .line 2931
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v5

    .line 2935
    check-cast v5, LX/0xm;

    .line 2936
    .line 2937
    const-string v4, "StoryCollectionWorker"

    .line 2938
    .line 2939
    move-object/from16 v0, v28

    .line 2940
    .line 2941
    iget v0, v0, LX/19F;->A00:I

    .line 2942
    .line 2943
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v3

    .line 2947
    const-string v2, "Return stories"

    .line 2948
    .line 2949
    const-string/jumbo v0, "session id"

    .line 2950
    .line 2951
    .line 2952
    invoke-virtual {v5, v4, v2, v0, v3}, LX/0xm;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2953
    .line 2954
    .line 2955
    iget-object v3, v1, LX/16U;->A07:LX/15a;

    .line 2956
    .line 2957
    move-object/from16 v0, v28

    .line 2958
    .line 2959
    iget v2, v0, LX/19F;->A00:I

    .line 2960
    .line 2961
    iget-object v0, v1, LX/16U;->A06:LX/16T;

    .line 2962
    .line 2963
    invoke-virtual {v0}, LX/16T;->A03()I

    .line 2964
    .line 2965
    .line 2966
    move-result v0

    .line 2967
    invoke-interface {v3, v2, v7, v0}, LX/15a;->D6Y(ILcom/google/common/collect/ImmutableList;I)V

    .line 2968
    .line 2969
    .line 2970
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 2971
    .line 2972
    invoke-static {v1, v0}, LX/16U;->A04(LX/16U;Ljava/lang/Integer;)V

    .line 2973
    .line 2974
    .line 2975
    return-void

    .line 2976
    :catchall_23
    :try_start_59
    move-exception v0

    .line 2977
    monitor-exit v2
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_23

    .line 2978
    throw v0

    .line 2979
    :catchall_24
    move-exception v1

    .line 2980
    const v0, 0xb08f4e9

    .line 2981
    .line 2982
    .line 2983
    goto :goto_37

    .line 2984
    :catchall_25
    move-exception v1

    .line 2985
    const v0, -0x73eb8253

    .line 2986
    .line 2987
    .line 2988
    :goto_37
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2989
    .line 2990
    .line 2991
    throw v1
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
.end method


# virtual methods
.method public final A07()V
    .locals 8

    .line 0
    const/16 v2, 0x2294

    .line 1
    .line 2
    iget-object v1, p0, LX/16U;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/19L;

    .line 11
    .line 12
    iget-object v0, v0, LX/19L;->A03:LX/19O;

    .line 13
    .line 14
    invoke-interface {v0}, LX/19O;->DLH()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, LX/16U;->A06:LX/16T;

    .line 21
    .line 22
    invoke-static {v0}, LX/16T;->A00(LX/16T;)LX/19J;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    iget-object v7, v4, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 28
    .line 29
    iget-object v0, v7, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v5, 0x0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 47
    .line 48
    invoke-static {v3}, LX/1uh;->A00(LX/2Ty;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    const/16 v1, 0x2295

    .line 59
    .line 60
    iget-object v0, v7, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/19O;

    .line 67
    .line 68
    invoke-interface {v0}, LX/19O;->DLF()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, v7, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A03:Ljava/util/Set;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    or-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-static {v4}, LX/19J;->A04(LX/19J;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-boolean v0, v4, LX/19J;->A0H:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v4, LX/19J;->A04:LX/1gk;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    const/16 v1, 0x2295

    .line 102
    .line 103
    iget-object v0, v4, LX/19J;->A05:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/19O;

    .line 110
    .line 111
    invoke-interface {v0}, LX/19O;->DLG()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-static {v4}, LX/19J;->A02(LX/19J;)LX/19g;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v4, LX/19J;->A04:LX/1gk;

    .line 122
    .line 123
    iget-object v0, v0, LX/1gk;->A04:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/19g;->A01(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, LX/19J;->A02(LX/19J;)LX/19g;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v4, LX/19J;->A04:LX/1gk;

    .line 133
    .line 134
    iget-object v0, v0, LX/1gk;->A03:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/19g;->A01(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v4, LX/19J;->A04:LX/1gk;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    iput-object v1, v2, LX/1gk;->A04:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v1, v2, LX/1gk;->A03:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object v3, v4, LX/19J;->A0N:LX/1gk;

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    const/16 v1, 0x2295

    .line 154
    .line 155
    iget-object v0, v4, LX/19J;->A05:LX/0li;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/19O;

    .line 162
    .line 163
    invoke-interface {v0}, LX/19O;->DLG()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-static {v4}, LX/19J;->A02(LX/19J;)LX/19g;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v3, LX/1gk;->A04:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/19g;->A01(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, LX/19J;->A02(LX/19J;)LX/19g;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, v3, LX/1gk;->A03:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/19g;->A01(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    iput-object v0, v3, LX/1gk;->A04:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v0, v3, LX/1gk;->A03:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    monitor-exit v4

    .line 195
    throw v0

    .line 196
    :cond_5
    :goto_1
    monitor-exit v4

    .line 197
    :cond_6
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
