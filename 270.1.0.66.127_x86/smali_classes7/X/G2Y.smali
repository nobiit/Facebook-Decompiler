.class public final LX/G2Y;
.super LX/3pU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/G2Y;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/3pU;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "target_tab_name"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/api/feedtype/FeedType;->A01()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x34

    .line 26
    .line 27
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x2d8

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "1"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v6, "fb://"

    .line 46
    .line 47
    const-string v0, "feed"

    .line 48
    .line 49
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v5, Lcom/facebook/base/activity/FragmentChromeActivity;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-virtual {p0, v1, v5, v0, v2}, LX/3pU;->A07(Ljava/lang/String;Ljava/lang/Class;ILandroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "fb://feed_switcher?switcher_item_id={%s}"

    .line 60
    .line 61
    const-string v0, "switcher_item_id"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-virtual {p0, v1, v5, v0}, LX/3pU;->A06(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/api/feedtype/FeedType;->A01()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "recent_feed"

    .line 78
    .line 79
    invoke-direct {p0, v1, v0}, LX/G2Y;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/api/feedtype/FeedType;->A01()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "seen"

    .line 89
    .line 90
    invoke-direct {p0, v1, v0}, LX/G2Y;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A03:Lcom/facebook/api/feedtype/FeedType;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/facebook/api/feedtype/FeedType;->A01()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x90e

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v1, v0}, LX/G2Y;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v0}, LX/5P6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v7, "extra_permalink_param_type"

    .line 120
    .line 121
    invoke-virtual {v3, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "native_post/{%s}?fallback_url={%s}"

    .line 125
    .line 126
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v0, 0x655

    .line 131
    .line 132
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x647

    .line 137
    .line 138
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x7

    .line 147
    invoke-virtual {p0, v1, v5, v0, v3}, LX/3pU;->A07(Ljava/lang/String;Ljava/lang/Class;ILandroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-static {v0}, LX/5P6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "native_post/{%s}"

    .line 165
    .line 166
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v4, "story_id"

    .line 171
    .line 172
    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x7

    .line 177
    invoke-virtual {p0, v1, v5, v0, v2}, LX/3pU;->A07(Ljava/lang/String;Ljava/lang/Class;ILandroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-static {v0}, LX/5P6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "native_post/{%s}?story_cache_id={%s}"

    .line 195
    .line 196
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "story_cache_id"

    .line 201
    .line 202
    invoke-static {v1, v4, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v0, 0x7

    .line 207
    invoke-virtual {p0, v1, v5, v0, v2}, LX/3pU;->A07(Ljava/lang/String;Ljava/lang/Class;ILandroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    return-void
    .line 211
    .line 212
.end method

.method public static final A00(LX/0kw;)LX/G2Y;
    .locals 3

    .line 0
    sget-object v0, LX/G2Y;->A00:LX/G2Y;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/G2Y;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/G2Y;->A00:LX/G2Y;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/G2Y;

    .line 19
    .line 20
    invoke-direct {v0}, LX/G2Y;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/G2Y;->A00:LX/G2Y;

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    :try_start_2
    move-exception v0

    .line 27
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    sget-object v0, LX/G2Y;->A00:LX/G2Y;

    .line 40
    .line 41
    return-object v0
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "feed_type"

    .line 6
    .line 7
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "fb://"

    .line 11
    .line 12
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, Lcom/facebook/base/activity/FragmentChromeActivity;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p0, v2, v1, v0, v3}, LX/3pU;->A07(Ljava/lang/String;Ljava/lang/Class;ILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
