.class public final LX/2fL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/2fL;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2fM;

.field public final A02:LX/2fO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2fM;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2fM;-><init>(LX/2fL;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2fL;->A01:LX/2fM;

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
    iput-object v1, p0, LX/2fL;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v2, LX/2fO;

    .line 19
    .line 20
    iget-object v1, p0, LX/2fL;->A01:LX/2fM;

    .line 21
    .line 22
    const-string/jumbo v0, "story_tray_load"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, LX/2fO;-><init>(Ljava/lang/String;LX/2fN;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/2fL;->A02:LX/2fO;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2fL;
    .locals 4

    .line 0
    sget-object v0, LX/2fL;->A03:LX/2fL;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2fL;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2fL;->A03:LX/2fL;

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
    new-instance v0, LX/2fL;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2fL;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2fL;->A03:LX/2fL;

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
    sget-object v0, LX/2fL;->A03:LX/2fL;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(LX/2fR;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v2, 0x277c

    .line 1
    .line 2
    iget-object v1, p0, LX/2fL;->A00:LX/0li;

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
    move-result-object v3

    .line 15
    iget-boolean v1, p1, LX/2fR;->A0B:Z

    .line 16
    .line 17
    const-string v0, "has_my_story"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, LX/2fU;->A04(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p1, LX/2fR;->A0A:Z

    .line 23
    .line 24
    const-string v0, "has_my_birthday_story"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/2fU;->A04(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "pagination_index"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, p2}, LX/2fU;->A00(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget v1, p1, LX/2fR;->A01:I

    .line 36
    .line 37
    const-string/jumbo v0, "number_stories"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/2fU;->A00(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget v1, p1, LX/2fR;->A06:I

    .line 44
    .line 45
    const-string/jumbo v0, "number_new_stories"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/2fU;->A00(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget v1, p1, LX/2fR;->A00:I

    .line 52
    .line 53
    const-string/jumbo v0, "number_follower_stories"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, LX/2fU;->A00(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget v1, p1, LX/2fR;->A04:I

    .line 60
    .line 61
    const-string/jumbo v0, "number_page_stories"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/2fU;->A00(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget v1, p1, LX/2fR;->A05:I

    .line 68
    .line 69
    const-string/jumbo v0, "number_promotion_stories"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/2fU;->A00(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget v1, p1, LX/2fR;->A02:I

    .line 76
    .line 77
    const-string/jumbo v0, "number_friend_birthday_stories"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, LX/2fU;->A00(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget v1, p1, LX/2fR;->A03:I

    .line 84
    .line 85
    const-string/jumbo v0, "number_imbe_stories"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, LX/2fU;->A00(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, LX/2fR;->A08:Ljava/util/ArrayList;

    .line 92
    .line 93
    const-string/jumbo v0, "story_owner_fbids"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/2fU;->A03(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, LX/2fR;->A09:Ljava/util/ArrayList;

    .line 100
    .line 101
    const-string/jumbo v0, "promotion_ids"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, LX/2fU;->A03(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v0, "source"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0, p3}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, "trigger_source"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0, p4}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "client_session_id"

    .line 120
    .line 121
    invoke-virtual {v3, v0, p6}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "camera_post_tracking_key"

    .line 125
    .line 126
    invoke-virtual {v3, v0, p7}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v1, "preview_type"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v0, "rectangle"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1, v0}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "fetch_surface"

    .line 139
    .line 140
    invoke-virtual {v3, v0, p5}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v0, "stories_tray_feed_unit_tracking_string"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0, p8}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 v2, 0x277d

    .line 150
    .line 151
    iget-object v1, p0, LX/2fL;->A00:LX/0li;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/2fV;

    .line 159
    .line 160
    iget-object v0, p0, LX/2fL;->A02:LX/2fO;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v0}, LX/2fV;->A00(LX/2fU;LX/2fO;)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
