.class public final LX/67d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/67f;


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/67d;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bgy(Lcom/facebook/ipc/stories/model/StoryCard;)V
    .locals 9

    .line 0
    const v1, 0xa579

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/67d;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/DWj;

    .line 11
    .line 12
    const v1, 0x8103

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1GY;

    .line 21
    .line 22
    iget-object v5, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0U()LX/3i0;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    iget-object v3, v8, LX/3i0;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/16 v4, 0x20ff

    .line 49
    .line 50
    iget-object v1, v2, LX/DWj;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LX/2GK;

    .line 58
    .line 59
    const-wide v0, 0x1080b000224c3L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    sget-object v4, LX/0qF;->A07:LX/0qF;

    .line 65
    .line 66
    invoke-interface {v7, v0, v1, v4}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v1, v8, LX/3i0;->A05:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    new-instance v4, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "stories"

    .line 99
    .line 100
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "story_thread_id"

    .line 104
    .line 105
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "extra_instant_articles_presentation_method"

    .line 109
    .line 110
    const-string v0, "bottom-up"

    .line 111
    .line 112
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    if-nez v4, :cond_0

    .line 122
    .line 123
    new-instance v4, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    :cond_0
    const-string v0, "outbound_click_story_id"

    .line 129
    .line 130
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    const/4 v6, 0x0

    .line 134
    const/16 v1, 0x2790

    .line 135
    .line 136
    iget-object v0, v2, LX/DWj;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/2h8;

    .line 143
    .line 144
    invoke-virtual {v0, v5, v3, v4}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x3

    .line 148
    const/16 v1, 0x65f8

    .line 149
    .line 150
    iget-object v0, v2, LX/DWj;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/68f;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v1, v0, LX/68f;->A00:LX/0tf;

    .line 163
    .line 164
    const/16 v0, 0x56

    .line 165
    .line 166
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    const-string v1, "url"

    .line 177
    .line 178
    const/16 v0, 0x1b7

    .line 179
    .line 180
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x1b6

    .line 184
    .line 185
    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 186
    .line 187
    .line 188
    const-string v1, "stories"

    .line 189
    .line 190
    const/16 v0, 0x1b5

    .line 191
    .line 192
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x262

    .line 196
    .line 197
    invoke-virtual {v4, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 198
    .line 199
    .line 200
    new-instance v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0xe

    .line 206
    .line 207
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 211
    .line 212
    .line 213
    :cond_2
    const-string v0, "link"

    .line 214
    .line 215
    invoke-static {v2, p1, v0}, LX/DWj;->A00(LX/DWj;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_3
    const/4 v4, 0x0

    .line 220
    goto :goto_0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final Bgz(LX/62Y;Lcom/facebook/ipc/stories/model/StoryCard;)V
    .locals 4

    .line 0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const v2, 0xc27c

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/67d;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/Fes;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0U()LX/3i0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/GdI;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2, p1}, LX/GdI;-><init>(LX/67d;Lcom/facebook/ipc/stories/model/StoryCard;LX/62Y;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/GdJ;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, LX/GdJ;-><init>(LX/67d;LX/62Y;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2, v1, v0}, LX/Fes;->A00(LX/3i0;Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public final Bh8(LX/62Y;Lcom/facebook/ipc/stories/model/StoryCard;I)V
    .locals 9

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/16 v2, 0x2029

    .line 3
    .line 4
    iget-object v1, p0, LX/67d;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "StoryViewerNewsFeedContentControllerActionsDelegate"

    .line 14
    .line 15
    const-string v0, "null StoryViewerContext"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    const v1, 0xa579

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/67d;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/DWj;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0V()LX/DVO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0h()Lcom/google/common/collect/ImmutableMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v2, v0

    .line 55
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0T()Lcom/facebook/ipc/stories/model/InlineActivityInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    :cond_2
    if-le v2, v3, :cond_3

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    :cond_3
    if-eqz v4, :cond_a

    .line 67
    .line 68
    invoke-static {p2}, LX/64s;->A03(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    const-string v0, "tagged_people"

    .line 75
    .line 76
    :goto_0
    invoke-static {v1, p2, v0}, LX/DWj;->A00(LX/DWj;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x5

    .line 80
    const v2, 0x102fb

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, LX/DWj;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/Okz;

    .line 90
    .line 91
    const-class v0, LX/66g;

    .line 92
    .line 93
    invoke-interface {p1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LX/66g;

    .line 98
    .line 99
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 100
    .line 101
    const/16 v2, 0x200d

    .line 102
    .line 103
    iget-object v1, v4, LX/Okz;->A00:LX/0li;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {v3, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v4, LX/Okz;->A01:Lcom/facebook/litho/LithoView;

    .line 116
    .line 117
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v1}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x61d5

    .line 127
    .line 128
    iget-object v0, v4, LX/Okz;->A00:LX/0li;

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/4ns;

    .line 136
    .line 137
    iget-object v0, v4, LX/Okz;->A01:Lcom/facebook/litho/LithoView;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/1GY;->A03()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iget-object v8, v4, LX/Okz;->A01:Lcom/facebook/litho/LithoView;

    .line 149
    .line 150
    iget-object v3, v8, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 151
    .line 152
    new-instance v7, LX/DVU;

    .line 153
    .line 154
    invoke-direct {v7}, LX/DVU;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 164
    .line 165
    :cond_4
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x61d5

    .line 171
    .line 172
    iget-object v0, v4, LX/Okz;->A00:LX/0li;

    .line 173
    .line 174
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/4ns;

    .line 179
    .line 180
    iput-object v0, v7, LX/DVU;->A00:LX/4ns;

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v7, LX/DVU;->A01:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 189
    .line 190
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0V()LX/DVO;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    const v1, 0xe4dd

    .line 201
    .line 202
    .line 203
    iget-object v0, v4, LX/Okz;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 210
    .line 211
    new-instance v0, LX/DVN;

    .line 212
    .line 213
    invoke-direct {v0, v1, v3}, LX/DVN;-><init>(LX/0kw;LX/DVO;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0T()Lcom/facebook/ipc/stories/model/InlineActivityInfo;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_6

    .line 224
    .line 225
    const/4 v2, 0x3

    .line 226
    const v1, 0xe35b

    .line 227
    .line 228
    .line 229
    iget-object v0, v4, LX/Okz;->A00:LX/0li;

    .line 230
    .line 231
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 236
    .line 237
    new-instance v0, LX/LwF;

    .line 238
    .line 239
    invoke-direct {v0, v1, v3}, LX/LwF;-><init>(LX/0kw;Lcom/facebook/ipc/stories/model/InlineActivityInfo;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 243
    .line 244
    .line 245
    :cond_6
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0h()Lcom/google/common/collect/ImmutableMap;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    const/4 v2, 0x4

    .line 258
    const v1, 0xe400

    .line 259
    .line 260
    .line 261
    iget-object v0, v4, LX/Okz;->A00:LX/0li;

    .line 262
    .line 263
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 268
    .line 269
    new-instance v0, LX/CTF;

    .line 270
    .line 271
    invoke-direct {v0, v1, v3}, LX/CTF;-><init>(LX/0kw;Lcom/google/common/collect/ImmutableMap;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 275
    .line 276
    .line 277
    :cond_7
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v7, LX/DVU;->A02:Ljava/util/List;

    .line 282
    .line 283
    invoke-virtual {v8, v7}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 284
    .line 285
    .line 286
    new-instance v5, LX/5YM;

    .line 287
    .line 288
    const/16 v2, 0x200d

    .line 289
    .line 290
    iget-object v1, v4, LX/Okz;->A00:LX/0li;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroid/content/Context;

    .line 298
    .line 299
    invoke-direct {v5, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    iput-object v5, v4, LX/Okz;->mBottomSheetDialog:LX/5YM;

    .line 303
    .line 304
    iget-object v3, v4, LX/Okz;->A01:Lcom/facebook/litho/LithoView;

    .line 305
    .line 306
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 307
    .line 308
    const/4 v1, -0x1

    .line 309
    const/4 v0, -0x2

    .line 310
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v4, LX/Okz;->mBottomSheetDialog:LX/5YM;

    .line 317
    .line 318
    new-instance v0, LX/Okx;

    .line 319
    .line 320
    invoke-direct {v0, v4, v6}, LX/Okx;-><init>(LX/Okz;LX/66g;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v4, LX/Okz;->mBottomSheetDialog:LX/5YM;

    .line 327
    .line 328
    new-instance v0, LX/Oky;

    .line 329
    .line 330
    invoke-direct {v0, v4, v6}, LX/Oky;-><init>(LX/Okz;LX/66g;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v4, LX/Okz;->mBottomSheetDialog:LX/5YM;

    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v4, LX/Okz;->mBottomSheetDialog:LX/5YM;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/16 v0, 0x400

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v4, LX/Okz;->mBottomSheetDialog:LX/5YM;

    .line 354
    .line 355
    const/high16 v0, 0x3f000000    # 0.5f

    .line 356
    .line 357
    invoke-static {v0}, LX/5YO;->A00(F)LX/5YQ;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v1, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v4, LX/Okz;->mBottomSheetDialog:LX/5YM;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 367
    .line 368
    .line 369
    :cond_8
    return-void

    .line 370
    :cond_9
    const-string v0, "multiple_items"

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_a
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0V()LX/DVO;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/4 v4, 0x2

    .line 379
    const/4 v3, 0x0

    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    const-string v0, "location"

    .line 383
    .line 384
    invoke-static {v1, p2, v0}, LX/DWj;->A00(LX/DWj;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const/16 v0, 0x2790

    .line 388
    .line 389
    iget-object v1, v1, LX/DWj;->A00:LX/0li;

    .line 390
    .line 391
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, LX/2h8;

    .line 396
    .line 397
    const/16 v0, 0x200d

    .line 398
    .line 399
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Landroid/content/Context;

    .line 404
    .line 405
    const-string v1, "fb://page/%s"

    .line 406
    .line 407
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0V()LX/DVO;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v0, v0, LX/DVO;->A04:Ljava/lang/String;

    .line 412
    .line 413
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v3, v2, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_b
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0h()Lcom/google/common/collect/ImmutableMap;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_c

    .line 430
    .line 431
    const-string v0, "tagged_person"

    .line 432
    .line 433
    invoke-static {v1, p2, v0}, LX/DWj;->A00(LX/DWj;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const/4 v2, 0x1

    .line 437
    const/16 v0, 0x653c

    .line 438
    .line 439
    iget-object v1, v1, LX/DWj;->A00:LX/0li;

    .line 440
    .line 441
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, LX/5pl;

    .line 446
    .line 447
    const/16 v0, 0x200d

    .line 448
    .line 449
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Landroid/content/Context;

    .line 454
    .line 455
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0h()Lcom/google/common/collect/ImmutableMap;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/lang/String;

    .line 472
    .line 473
    invoke-interface {v2, v1, v0}, LX/5pl;->C0X(Landroid/content/Context;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_c
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0T()Lcom/facebook/ipc/stories/model/InlineActivityInfo;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_8

    .line 482
    .line 483
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0T()Lcom/facebook/ipc/stories/model/InlineActivityInfo;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/InlineActivityInfo;->A03:Ljava/lang/String;

    .line 488
    .line 489
    if-eqz v0, :cond_8

    .line 490
    .line 491
    const-string v0, "activity"

    .line 492
    .line 493
    invoke-static {v1, p2, v0}, LX/DWj;->A00(LX/DWj;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const/16 v0, 0x2790

    .line 497
    .line 498
    iget-object v1, v1, LX/DWj;->A00:LX/0li;

    .line 499
    .line 500
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, LX/2h8;

    .line 505
    .line 506
    const/16 v0, 0x200d

    .line 507
    .line 508
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Landroid/content/Context;

    .line 513
    .line 514
    const-string v1, "fb://page/%s"

    .line 515
    .line 516
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0T()Lcom/facebook/ipc/stories/model/InlineActivityInfo;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/InlineActivityInfo;->A03:Ljava/lang/String;

    .line 521
    .line 522
    goto :goto_1
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
.end method

.method public final BhZ(LX/67j;LX/67p;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/67j;->A00()LX/67h;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/67h;->A00(LX/67h;)LX/67g;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, v0, LX/67h;->A0B:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, v1, LX/67g;->A0B:Z

    .line 13
    .line 14
    invoke-virtual {v1}, LX/67g;->A00()LX/67h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p2, v0}, LX/67p;->DUS(LX/67h;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
