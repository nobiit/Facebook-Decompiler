.class public final LX/EUW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/5ex;


# instance fields
.field public A00:I

.field public A01:LX/1yB;

.field public A02:LX/0li;

.field public A03:LX/4YJ;

.field public A04:LX/4se;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/1y5;

.field public final A07:Lcom/facebook/feed/autoplay/AutoplayStateManager;

.field public final A08:LX/1w5;

.field public final A09:LX/3gD;

.field public final A0A:LX/7Vc;

.field public final A0B:LX/8lj;

.field public final A0C:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public final A0D:LX/1lI;

.field public final A0E:LX/3Zu;

.field public final A0F:LX/1iJ;

.field public final A0G:LX/2ue;

.field public final A0H:LX/4lv;

.field public final A0I:LX/25b;

.field public final A0J:LX/3pK;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0N:LX/4Em;

.field public final A0O:LX/4En;


# direct methods
.method public constructor <init>(LX/0kw;LX/1lI;LX/1w5;LX/2ue;LX/3gD;Ljava/util/concurrent/atomic/AtomicReference;LX/3pK;Lcom/facebook/feed/autoplay/AutoplayStateManager;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EUW;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EUW;->A05:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/4Em;->A00(LX/0kw;)LX/4Em;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EUW;->A0N:LX/4Em;

    .line 22
    .line 23
    invoke-static {p1}, LX/25b;->A00(LX/0kw;)LX/25b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EUW;->A0I:LX/25b;

    .line 28
    .line 29
    new-instance v0, LX/7Vc;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/7Vc;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/EUW;->A0A:LX/7Vc;

    .line 35
    .line 36
    invoke-static {p1}, LX/3d9;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/EUW;->A0C:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 41
    .line 42
    invoke-static {p1}, LX/8lj;->A00(LX/0kw;)LX/8lj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/EUW;->A0B:LX/8lj;

    .line 47
    .line 48
    new-instance v0, LX/4En;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LX/4En;-><init>(LX/0kw;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/EUW;->A0O:LX/4En;

    .line 54
    .line 55
    invoke-static {p1}, LX/1y5;->A00(LX/0kw;)LX/1y5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/EUW;->A06:LX/1y5;

    .line 60
    .line 61
    invoke-static {p1}, LX/2ac;->A00(LX/0kw;)LX/2ac;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/EUW;->A0F:LX/1iJ;

    .line 66
    .line 67
    invoke-static {p1}, LX/3Zu;->A00(LX/0kw;)LX/3Zu;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/EUW;->A0E:LX/3Zu;

    .line 72
    .line 73
    invoke-static {p1}, LX/4lv;->A01(LX/0kw;)LX/4lv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/EUW;->A0H:LX/4lv;

    .line 78
    .line 79
    iput-object p2, p0, LX/EUW;->A0D:LX/1lI;

    .line 80
    .line 81
    iput-object p3, p0, LX/EUW;->A08:LX/1w5;

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    iput v0, p0, LX/EUW;->A00:I

    .line 85
    .line 86
    iput-object p4, p0, LX/EUW;->A0G:LX/2ue;

    .line 87
    .line 88
    iput-object p5, p0, LX/EUW;->A09:LX/3gD;

    .line 89
    .line 90
    iput-object p6, p0, LX/EUW;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    iput-object p7, p0, LX/EUW;->A0J:LX/3pK;

    .line 93
    .line 94
    iput-object p8, p0, LX/EUW;->A07:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 95
    .line 96
    iput-object p9, p0, LX/EUW;->A0L:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p10, p0, LX/EUW;->A0K:Ljava/lang/Integer;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, LX/EUW;->A03:LX/4YJ;

    .line 102
    .line 103
    return-void
    .line 104
.end method

.method private A00()Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/EUW;->A0E:LX/3Zu;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/3Zu;->A2R:Z

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/EUW;->A0G:LX/2ue;

    .line 8
    .line 9
    sget-object v0, LX/2ue;->A0N:LX/2ue;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v2, LX/3Zu;->A2U:Z

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, LX/EUW;->A0G:LX/2ue;

    .line 18
    .line 19
    sget-object v0, LX/2ue;->A1y:LX/2ue;

    .line 20
    .line 21
    if-ne v1, v0, :cond_4

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :goto_0
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-boolean v0, v2, LX/3Zu;->A2f:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/EUW;->A07:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A02()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, LX/EUW;->A0G:LX/2ue;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LX/EUW;->A0H:LX/4lv;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :cond_2
    return v3

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const/4 v3, 0x0

    .line 56
    return v3
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final C9E()V
    .locals 42

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/EUW;->A07:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 3
    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0B:Z

    .line 7
    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    invoke-direct {v1}, LX/EUW;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v1, LX/EUW;->A0L:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_2f

    .line 19
    .line 20
    const-string v0, "ad_break_watch_and_browse_ads_looping"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "ad_break_longer_form_watch_and_browse_ads"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2f

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :goto_0
    if-eqz v0, :cond_2e

    .line 38
    .line 39
    iget-object v0, v1, LX/EUW;->A0E:LX/3Zu;

    .line 40
    .line 41
    iget-boolean v0, v0, LX/3Zu;->A3W:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2e

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_1
    const/4 v5, 0x1

    .line 47
    if-eqz v0, :cond_2d

    .line 48
    .line 49
    const/16 v3, 0x41cc

    .line 50
    .line 51
    iget-object v2, v1, LX/EUW;->A02:LX/0li;

    .line 52
    .line 53
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LX/3gL;

    .line 58
    .line 59
    iget-object v2, v6, LX/3gL;->A0R:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v3, 0x20ff

    .line 65
    .line 66
    iget-object v2, v6, LX/3gL;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/2GK;

    .line 73
    .line 74
    const-wide v2, 0x10572003e1876L    # 1.42025180299903E-309

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v6, LX/3gL;->A0R:Ljava/lang/Boolean;

    .line 88
    .line 89
    :cond_2
    iget-object v2, v6, LX/3gL;->A0R:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2d

    .line 96
    .line 97
    :goto_2
    iget-object v2, v1, LX/EUW;->A07:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A02()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const v9, 0x1fb0002

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_20

    .line 107
    .line 108
    iget-object v2, v1, LX/EUW;->A0E:LX/3Zu;

    .line 109
    .line 110
    iget-boolean v2, v2, LX/3Zu;->A2X:Z

    .line 111
    .line 112
    if-eqz v2, :cond_20

    .line 113
    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    iget-object v4, v1, LX/EUW;->A0G:LX/2ue;

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    iget-object v3, v1, LX/EUW;->A0H:LX/4lv;

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {v3, v8, v4, v9, v2}, LX/4lv;->A0P(Ljava/lang/String;LX/2ue;ILjava/util/Map;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    const/16 v4, 0x2029

    .line 132
    .line 133
    iget-object v3, v1, LX/EUW;->A02:LX/0li;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, LX/0AO;

    .line 141
    .line 142
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v2, "Start new transition for vid[%s] with player reuse failed"

    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v2, "Watch and More"

    .line 153
    .line 154
    invoke-interface {v4, v2, v3}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_3
    iget-object v2, v1, LX/EUW;->A05:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v2}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_11

    .line 164
    .line 165
    invoke-interface {v2, v0, v5}, LX/1Wc;->BfS(ZZ)LX/7Vr;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/EUX;

    .line 170
    .line 171
    if-eqz v2, :cond_11

    .line 172
    .line 173
    iget-object v3, v1, LX/EUW;->A0D:LX/1lI;

    .line 174
    .line 175
    instance-of v0, v3, LX/2Rf;

    .line 176
    .line 177
    if-eqz v0, :cond_1f

    .line 178
    .line 179
    check-cast v3, LX/2Rf;

    .line 180
    .line 181
    invoke-interface {v3}, LX/2Rf;->CJ9()V

    .line 182
    .line 183
    .line 184
    :goto_4
    iget-object v0, v1, LX/EUW;->A07:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A03()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v1, LX/EUW;->A0J:LX/3pK;

    .line 190
    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    iget-object v0, v1, LX/EUW;->A01:LX/1yB;

    .line 194
    .line 195
    invoke-interface {v3, v0}, LX/3pK;->DCg(LX/1yB;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-object v0, v1, LX/EUW;->A01:LX/1yB;

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    if-eqz v0, :cond_1e

    .line 203
    .line 204
    iget-object v3, v1, LX/EUW;->A0C:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 205
    .line 206
    iget-object v0, v1, LX/EUW;->A06:LX/1y5;

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A00(LX/1y5;)LX/3d9;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v0, v1, LX/EUW;->A01:LX/1yB;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/1yB;->A03()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v3, v0}, LX/3d9;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)LX/1yB;

    .line 219
    .line 220
    .line 221
    move-result-object v27

    .line 222
    :goto_5
    iget-object v0, v1, LX/EUW;->A08:LX/1w5;

    .line 223
    .line 224
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 227
    .line 228
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_5

    .line 233
    .line 234
    const v3, 0xb68935f

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x17

    .line 238
    .line 239
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    iget-object v5, v1, LX/EUW;->A0B:LX/8lj;

    .line 246
    .line 247
    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    .line 248
    .line 249
    const/4 v3, -0x1

    .line 250
    move-object/from16 v0, v16

    .line 251
    .line 252
    invoke-virtual {v5, v4, v0, v3}, LX/8lj;->A01(Ljava/lang/Integer;LX/1w5;I)V

    .line 253
    .line 254
    .line 255
    :cond_5
    new-instance v7, LX/E1E;

    .line 256
    .line 257
    iget-object v8, v1, LX/EUW;->A0D:LX/1lI;

    .line 258
    .line 259
    iget-object v9, v1, LX/EUW;->A0F:LX/1iJ;

    .line 260
    .line 261
    iget-object v10, v1, LX/EUW;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    .line 263
    iget-object v6, v1, LX/EUW;->A08:LX/1w5;

    .line 264
    .line 265
    iget-object v5, v1, LX/EUW;->A09:LX/3gD;

    .line 266
    .line 267
    iget-object v4, v1, LX/EUW;->A0A:LX/7Vc;

    .line 268
    .line 269
    iget-object v3, v1, LX/EUW;->A03:LX/4YJ;

    .line 270
    .line 271
    iget-object v0, v1, LX/EUW;->A0E:LX/3Zu;

    .line 272
    .line 273
    move-object v11, v6

    .line 274
    move-object v12, v5

    .line 275
    move-object v13, v4

    .line 276
    move-object v14, v3

    .line 277
    move-object v15, v0

    .line 278
    invoke-direct/range {v7 .. v15}, LX/E1E;-><init>(LX/1lI;LX/1iJ;Ljava/util/concurrent/atomic/AtomicReference;LX/1w5;LX/3gD;LX/7Vc;LX/4YJ;LX/3Zu;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v7}, LX/EUX;->DAp(LX/7Va;)V

    .line 282
    .line 283
    .line 284
    iget-object v4, v1, LX/EUW;->A0J:LX/3pK;

    .line 285
    .line 286
    invoke-interface {v5}, LX/3gD;->BTJ()I

    .line 287
    .line 288
    .line 289
    move-result v19

    .line 290
    invoke-interface {v5}, LX/3gD;->BCu()I

    .line 291
    .line 292
    .line 293
    move-result v18

    .line 294
    iget-object v0, v1, LX/EUW;->A0G:LX/2ue;

    .line 295
    .line 296
    move-object/from16 v22, v0

    .line 297
    .line 298
    invoke-interface {v5}, LX/3gD;->BJU()LX/25n;

    .line 299
    .line 300
    .line 301
    move-result-object v23

    .line 302
    iget v3, v1, LX/EUW;->A00:I

    .line 303
    .line 304
    iget-object v0, v1, LX/EUW;->A0L:Ljava/lang/String;

    .line 305
    .line 306
    move-object/from16 v40, v0

    .line 307
    .line 308
    iget-object v0, v1, LX/EUW;->A0K:Ljava/lang/Integer;

    .line 309
    .line 310
    move-object/from16 v41, v0

    .line 311
    .line 312
    move-object/from16 v20, v6

    .line 313
    .line 314
    if-eqz v4, :cond_11

    .line 315
    .line 316
    if-eqz v6, :cond_11

    .line 317
    .line 318
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    if-eqz v0, :cond_11

    .line 321
    .line 322
    iget-object v0, v2, LX/EUX;->A04:LX/0AT;

    .line 323
    .line 324
    invoke-interface {v0}, LX/0AT;->now()J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    iput-wide v0, v2, LX/EUX;->A01:J

    .line 329
    .line 330
    iget-object v8, v2, LX/EUX;->A0c:LX/EUZ;

    .line 331
    .line 332
    new-instance v0, LX/EUl;

    .line 333
    .line 334
    invoke-direct {v0, v8, v4}, LX/EUl;-><init>(LX/EUZ;LX/3pK;)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v2, LX/EUX;->A0F:LX/EUl;

    .line 338
    .line 339
    invoke-interface {v4}, LX/3pK;->BfT()Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    const/4 v5, 0x1

    .line 347
    if-eq v7, v0, :cond_1d

    .line 348
    .line 349
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 350
    .line 351
    if-eq v7, v0, :cond_1d

    .line 352
    .line 353
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 354
    .line 355
    if-eq v7, v0, :cond_1d

    .line 356
    .line 357
    iput-boolean v1, v2, LX/EUX;->A0S:Z

    .line 358
    .line 359
    :goto_6
    iput-object v6, v2, LX/EUX;->A06:LX/1w5;

    .line 360
    .line 361
    iput v3, v2, LX/EUX;->A00:I

    .line 362
    .line 363
    iput-object v4, v2, LX/EUX;->A0L:LX/3pK;

    .line 364
    .line 365
    iput-boolean v5, v2, LX/EUX;->A0T:Z

    .line 366
    .line 367
    new-instance v7, LX/EUc;

    .line 368
    .line 369
    invoke-direct {v7}, LX/EUc;-><init>()V

    .line 370
    .line 371
    .line 372
    const v0, 0x7f0a2aed

    .line 373
    .line 374
    .line 375
    iput v0, v7, LX/EUc;->A01:I

    .line 376
    .line 377
    iget-object v0, v2, LX/EUX;->A0W:Landroid/view/ViewGroup;

    .line 378
    .line 379
    iput-object v0, v7, LX/EUc;->A04:Landroid/view/ViewGroup;

    .line 380
    .line 381
    iget-object v0, v2, LX/EUX;->A0V:Landroid/view/ViewGroup;

    .line 382
    .line 383
    iput-object v0, v7, LX/EUc;->A03:Landroid/view/ViewGroup;

    .line 384
    .line 385
    iget-object v0, v2, LX/EUX;->A0X:Landroid/view/ViewGroup;

    .line 386
    .line 387
    iput-object v0, v7, LX/EUc;->A05:Landroid/view/ViewGroup;

    .line 388
    .line 389
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    iput-object v5, v7, LX/EUc;->A02:Landroid/content/Context;

    .line 394
    .line 395
    iput-object v6, v7, LX/EUc;->A06:LX/1w5;

    .line 396
    .line 397
    iget-object v0, v2, LX/EUX;->A0e:LX/91s;

    .line 398
    .line 399
    iput-object v0, v7, LX/EUc;->A09:LX/91s;

    .line 400
    .line 401
    iget-object v0, v2, LX/EUX;->A0F:LX/EUl;

    .line 402
    .line 403
    iput-object v0, v7, LX/EUc;->A07:LX/EUl;

    .line 404
    .line 405
    new-instance v0, LX/EUv;

    .line 406
    .line 407
    invoke-direct {v0, v2}, LX/EUv;-><init>(LX/EUX;)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v7, LX/EUc;->A08:LX/EUv;

    .line 411
    .line 412
    iput v3, v7, LX/EUc;->A00:I

    .line 413
    .line 414
    invoke-interface {v4}, LX/3pK;->BfT()Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 419
    .line 420
    if-eq v1, v0, :cond_6

    .line 421
    .line 422
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 423
    .line 424
    if-ne v1, v0, :cond_7

    .line 425
    .line 426
    :cond_6
    iget-object v0, v2, LX/EUX;->A0O:LX/4En;

    .line 427
    .line 428
    iget-object v6, v0, LX/4En;->A01:LX/2GK;

    .line 429
    .line 430
    const-wide v0, 0x10734000021ddL

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    const/4 v10, 0x1

    .line 440
    if-nez v0, :cond_8

    .line 441
    .line 442
    :cond_7
    const/4 v10, 0x0

    .line 443
    :cond_8
    iput-boolean v10, v7, LX/EUc;->A0C:Z

    .line 444
    .line 445
    move-object/from16 v0, v40

    .line 446
    .line 447
    iput-object v0, v7, LX/EUc;->A0B:Ljava/lang/String;

    .line 448
    .line 449
    move-object/from16 v0, v41

    .line 450
    .line 451
    iput-object v0, v7, LX/EUc;->A0A:Ljava/lang/Integer;

    .line 452
    .line 453
    iget v9, v7, LX/EUc;->A01:I

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    if-eqz v9, :cond_9

    .line 457
    .line 458
    const/4 v0, 0x1

    .line 459
    :cond_9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 460
    .line 461
    .line 462
    new-instance v8, LX/54G;

    .line 463
    .line 464
    iget-object v15, v7, LX/EUc;->A04:Landroid/view/ViewGroup;

    .line 465
    .line 466
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    iget-object v14, v7, LX/EUc;->A05:Landroid/view/ViewGroup;

    .line 470
    .line 471
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    iget-object v13, v7, LX/EUc;->A03:Landroid/view/ViewGroup;

    .line 475
    .line 476
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    iget-object v12, v7, LX/EUc;->A02:Landroid/content/Context;

    .line 480
    .line 481
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    iget-object v11, v7, LX/EUc;->A06:LX/1w5;

    .line 485
    .line 486
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    iget-object v6, v7, LX/EUc;->A09:LX/91s;

    .line 490
    .line 491
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    iget-object v1, v7, LX/EUc;->A07:LX/EUl;

    .line 495
    .line 496
    iget-object v0, v7, LX/EUc;->A08:LX/EUv;

    .line 497
    .line 498
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    iget v7, v7, LX/EUc;->A00:I

    .line 502
    .line 503
    move-object/from16 v28, v8

    .line 504
    .line 505
    move/from16 v29, v9

    .line 506
    .line 507
    move-object/from16 v30, v15

    .line 508
    .line 509
    move-object/from16 v31, v14

    .line 510
    .line 511
    move-object/from16 v32, v13

    .line 512
    .line 513
    move-object/from16 v33, v12

    .line 514
    .line 515
    move-object/from16 v34, v11

    .line 516
    .line 517
    move-object/from16 v35, v6

    .line 518
    .line 519
    move-object/from16 v36, v1

    .line 520
    .line 521
    move-object/from16 v37, v0

    .line 522
    .line 523
    move/from16 v38, v7

    .line 524
    .line 525
    move/from16 v39, v10

    .line 526
    .line 527
    invoke-direct/range {v28 .. v41}, LX/54G;-><init>(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/content/Context;LX/1w5;LX/91s;LX/EUl;LX/EUv;IZLjava/lang/String;Ljava/lang/Integer;)V

    .line 528
    .line 529
    .line 530
    iput-object v8, v2, LX/EUX;->A0M:LX/54G;

    .line 531
    .line 532
    iget-object v6, v2, LX/EUX;->A0N:LX/4Ep;

    .line 533
    .line 534
    iget-object v8, v2, LX/EUX;->A0Q:LX/3Ya;

    .line 535
    .line 536
    iget-object v0, v2, LX/EUX;->A0L:LX/3pK;

    .line 537
    .line 538
    invoke-interface {v0}, LX/3pK;->BfT()Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 543
    .line 544
    if-ne v1, v0, :cond_13

    .line 545
    .line 546
    sget-object v0, LX/1pQ;->AAM:LX/1pR;

    .line 547
    .line 548
    move-object v1, v0

    .line 549
    :goto_7
    iput-object v1, v6, LX/4Ep;->A00:LX/1pR;

    .line 550
    .line 551
    if-eqz v0, :cond_a

    .line 552
    .line 553
    new-instance v0, Ljava/util/HashSet;

    .line 554
    .line 555
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 556
    .line 557
    .line 558
    iput-object v0, v6, LX/4Ep;->A01:Ljava/util/HashSet;

    .line 559
    .line 560
    iget-object v0, v6, LX/4Ep;->A02:LX/1pT;

    .line 561
    .line 562
    invoke-interface {v0, v1}, LX/1pT;->DP4(LX/1pR;)V

    .line 563
    .line 564
    .line 565
    :cond_a
    iget-boolean v0, v2, LX/EUX;->A0S:Z

    .line 566
    .line 567
    if-eqz v0, :cond_b

    .line 568
    .line 569
    iget-object v0, v2, LX/EUX;->A0R:LX/EUf;

    .line 570
    .line 571
    iget-object v1, v0, LX/EUf;->A00:LX/1pT;

    .line 572
    .line 573
    sget-object v0, LX/1pQ;->AAb:LX/1pR;

    .line 574
    .line 575
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 576
    .line 577
    .line 578
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-nez v0, :cond_c

    .line 583
    .line 584
    iget-object v0, v2, LX/EUX;->A02:Landroid/view/ViewGroup;

    .line 585
    .line 586
    if-eqz v0, :cond_c

    .line 587
    .line 588
    iget-object v0, v2, LX/EUX;->A0a:LX/EUd;

    .line 589
    .line 590
    invoke-virtual {v0}, LX/EUd;->A00()V

    .line 591
    .line 592
    .line 593
    iget-object v0, v2, LX/EUX;->A02:Landroid/view/ViewGroup;

    .line 594
    .line 595
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 596
    .line 597
    .line 598
    iget-object v6, v2, LX/EUX;->A05:LX/7Vy;

    .line 599
    .line 600
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 601
    .line 602
    iget-object v0, v2, LX/EUX;->A02:Landroid/view/ViewGroup;

    .line 603
    .line 604
    invoke-virtual {v6, v1, v0}, LX/7Vy;->A04(Ljava/lang/Integer;Landroid/view/ViewGroup;)V

    .line 605
    .line 606
    .line 607
    :cond_c
    iget-object v6, v2, LX/EUX;->A0a:LX/EUd;

    .line 608
    .line 609
    iget-object v1, v6, LX/EUd;->A03:Landroid/view/Window;

    .line 610
    .line 611
    if-eqz v1, :cond_d

    .line 612
    .line 613
    const/16 v0, 0x80

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v6, LX/EUd;->A03:Landroid/view/Window;

    .line 619
    .line 620
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const/16 v0, 0x504

    .line 625
    .line 626
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 627
    .line 628
    .line 629
    :cond_d
    invoke-interface {v4}, LX/3pK;->BfT()Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    new-instance v6, LX/ETV;

    .line 634
    .line 635
    invoke-direct {v6, v2, v0}, LX/ETV;-><init>(LX/EUX;Ljava/lang/Integer;)V

    .line 636
    .line 637
    .line 638
    new-instance v1, LX/EUa;

    .line 639
    .line 640
    invoke-direct {v1, v2}, LX/EUa;-><init>(LX/EUX;)V

    .line 641
    .line 642
    .line 643
    new-instance v4, LX/EUu;

    .line 644
    .line 645
    invoke-direct {v4, v2}, LX/EUu;-><init>(LX/EUX;)V

    .line 646
    .line 647
    .line 648
    iget-object v14, v2, LX/EUX;->A0c:LX/EUZ;

    .line 649
    .line 650
    iget-object v7, v2, LX/EUX;->A0L:LX/3pK;

    .line 651
    .line 652
    move-object/from16 v0, v20

    .line 653
    .line 654
    invoke-interface {v7, v5, v0}, LX/3pK;->B7X(Landroid/content/Context;LX/1w5;)I

    .line 655
    .line 656
    .line 657
    move-result v17

    .line 658
    iget-object v0, v2, LX/EUX;->A0Y:Landroid/view/ViewGroup;

    .line 659
    .line 660
    invoke-interface {v7}, LX/3pK;->BfT()Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v24

    .line 664
    invoke-interface {v7}, LX/3pK;->BSf()LX/FEz;

    .line 665
    .line 666
    .line 667
    move-result-object v25

    .line 668
    iget-object v5, v2, LX/EUX;->A0C:LX/3Zu;

    .line 669
    .line 670
    iget-boolean v5, v5, LX/3Zu;->A2z:Z

    .line 671
    .line 672
    move-object/from16 v31, v16

    .line 673
    .line 674
    if-eqz v5, :cond_e

    .line 675
    .line 676
    move-object/from16 v31, v4

    .line 677
    .line 678
    :cond_e
    move-object/from16 v21, v0

    .line 679
    .line 680
    move/from16 v26, v3

    .line 681
    .line 682
    move-object/from16 v28, v1

    .line 683
    .line 684
    move-object/from16 v29, v40

    .line 685
    .line 686
    move-object/from16 v30, v41

    .line 687
    .line 688
    move-object/from16 v15, v16

    .line 689
    .line 690
    move-object/from16 v16, v6

    .line 691
    .line 692
    invoke-interface/range {v14 .. v31}, LX/EUZ;->Aik(LX/3gD;LX/ETV;IIILX/1w5;Landroid/view/ViewGroup;LX/2ue;LX/25n;Ljava/lang/Integer;LX/FEz;ILX/1yB;LX/EUa;Ljava/lang/String;Ljava/lang/Integer;LX/EUu;)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v2, LX/EUX;->A0Z:LX/FEp;

    .line 696
    .line 697
    iget-object v0, v2, LX/EUX;->A0c:LX/EUZ;

    .line 698
    .line 699
    iput-object v0, v1, LX/FEp;->A04:LX/EUZ;

    .line 700
    .line 701
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    iget v1, v3, Landroid/content/res/Configuration;->orientation:I

    .line 710
    .line 711
    const/4 v0, 0x1

    .line 712
    if-ne v1, v0, :cond_12

    .line 713
    .line 714
    invoke-static {v2}, LX/EUX;->A00(LX/EUX;)V

    .line 715
    .line 716
    .line 717
    iget-object v1, v2, LX/EUX;->A0W:Landroid/view/ViewGroup;

    .line 718
    .line 719
    const/4 v0, 0x0

    .line 720
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    :cond_f
    :goto_8
    iget-object v0, v2, LX/EUX;->A0C:LX/3Zu;

    .line 724
    .line 725
    iget-boolean v0, v0, LX/3Zu;->A2z:Z

    .line 726
    .line 727
    if-nez v0, :cond_10

    .line 728
    .line 729
    iget-object v0, v2, LX/EUX;->A0d:LX/EUH;

    .line 730
    .line 731
    invoke-interface {v0, v4}, LX/EUH;->DIg(LX/EUu;)V

    .line 732
    .line 733
    .line 734
    :cond_10
    iget-object v0, v2, LX/EUX;->A0O:LX/4En;

    .line 735
    .line 736
    invoke-virtual {v0}, LX/4En;->A02()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_11

    .line 741
    .line 742
    new-instance v1, LX/EUi;

    .line 743
    .line 744
    invoke-direct {v1, v2}, LX/EUi;-><init>(LX/EUX;)V

    .line 745
    .line 746
    .line 747
    iput-object v1, v2, LX/EUX;->A0I:LX/EUi;

    .line 748
    .line 749
    iget-object v0, v2, LX/EUX;->A0c:LX/EUZ;

    .line 750
    .line 751
    invoke-interface {v0, v1}, LX/EUZ;->Cyx(LX/3d2;)V

    .line 752
    .line 753
    .line 754
    :cond_11
    return-void

    .line 755
    :cond_12
    const/4 v0, 0x2

    .line 756
    if-ne v1, v0, :cond_f

    .line 757
    .line 758
    invoke-virtual {v2, v3}, LX/EUX;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v2, LX/EUX;->A0W:Landroid/view/ViewGroup;

    .line 762
    .line 763
    const/16 v0, 0x8

    .line 764
    .line 765
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 766
    .line 767
    .line 768
    goto :goto_8

    .line 769
    :cond_13
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 770
    .line 771
    if-ne v1, v0, :cond_18

    .line 772
    .line 773
    const/16 v1, 0x60d9

    .line 774
    .line 775
    iget-object v0, v8, LX/3Ya;->A00:LX/0li;

    .line 776
    .line 777
    const/4 v7, 0x1

    .line 778
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, LX/4En;

    .line 783
    .line 784
    invoke-virtual {v0}, LX/4En;->A04()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_14

    .line 789
    .line 790
    sget-object v0, LX/1pQ;->AAW:LX/1pR;

    .line 791
    .line 792
    :goto_9
    move-object v1, v0

    .line 793
    goto/16 :goto_7

    .line 794
    .line 795
    :cond_14
    iget-object v0, v8, LX/3Ya;->A00:LX/0li;

    .line 796
    .line 797
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, LX/4En;

    .line 802
    .line 803
    invoke-virtual {v0}, LX/4En;->A03()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_17

    .line 808
    .line 809
    iget-object v0, v8, LX/3Ya;->A00:LX/0li;

    .line 810
    .line 811
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, LX/4En;

    .line 816
    .line 817
    iget-object v9, v0, LX/4En;->A01:LX/2GK;

    .line 818
    .line 819
    const-wide v0, 0x1066e000b1d6eL

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_16

    .line 829
    .line 830
    const/16 v1, 0x60d9

    .line 831
    .line 832
    iget-object v0, v8, LX/3Ya;->A00:LX/0li;

    .line 833
    .line 834
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, LX/4En;

    .line 839
    .line 840
    iget-object v7, v0, LX/4En;->A01:LX/2GK;

    .line 841
    .line 842
    const-wide v0, 0x1066e00051d6aL

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_15

    .line 852
    .line 853
    sget-object v0, LX/1pQ;->AAX:LX/1pR;

    .line 854
    .line 855
    goto :goto_9

    .line 856
    :cond_15
    sget-object v0, LX/1pQ;->AAY:LX/1pR;

    .line 857
    .line 858
    goto :goto_9

    .line 859
    :cond_16
    sget-object v0, LX/1pQ;->AAR:LX/1pR;

    .line 860
    .line 861
    goto :goto_9

    .line 862
    :cond_17
    sget-object v0, LX/1pQ;->AAS:LX/1pR;

    .line 863
    .line 864
    goto :goto_9

    .line 865
    :cond_18
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 866
    .line 867
    if-ne v1, v0, :cond_19

    .line 868
    .line 869
    sget-object v0, LX/1pQ;->AAZ:LX/1pR;

    .line 870
    .line 871
    goto :goto_9

    .line 872
    :cond_19
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 873
    .line 874
    if-ne v1, v0, :cond_1a

    .line 875
    .line 876
    sget-object v0, LX/1pQ;->AAa:LX/1pR;

    .line 877
    .line 878
    goto :goto_9

    .line 879
    :cond_1a
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 880
    .line 881
    if-ne v1, v0, :cond_1b

    .line 882
    .line 883
    sget-object v0, LX/1pQ;->AA0:LX/1pR;

    .line 884
    .line 885
    goto :goto_9

    .line 886
    :cond_1b
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 887
    .line 888
    if-ne v1, v0, :cond_1c

    .line 889
    .line 890
    sget-object v0, LX/1pQ;->AA1:LX/1pR;

    .line 891
    .line 892
    goto :goto_9

    .line 893
    :cond_1c
    const/4 v0, 0x0

    .line 894
    move-object/from16 v1, v16

    .line 895
    .line 896
    goto/16 :goto_7

    .line 897
    .line 898
    :cond_1d
    invoke-interface {v8, v5}, LX/EUZ;->DBm(Z)V

    .line 899
    .line 900
    .line 901
    iget-object v1, v2, LX/EUX;->A0G:LX/EUC;

    .line 902
    .line 903
    iput-boolean v5, v1, LX/EUC;->A07:Z

    .line 904
    .line 905
    iget-object v1, v2, LX/EUX;->A0Y:Landroid/view/ViewGroup;

    .line 906
    .line 907
    const/high16 v0, -0x1000000

    .line 908
    .line 909
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_6

    .line 913
    .line 914
    :cond_1e
    move-object/from16 v27, v16

    .line 915
    .line 916
    goto/16 :goto_5

    .line 917
    .line 918
    :cond_1f
    iget-object v3, v1, LX/EUW;->A0I:LX/25b;

    .line 919
    .line 920
    sget-object v0, LX/25n;->A0e:LX/25n;

    .line 921
    .line 922
    invoke-virtual {v3, v0}, LX/25b;->A0B(LX/25n;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_4

    .line 926
    .line 927
    :cond_20
    invoke-direct {v1}, LX/EUW;->A00()Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    const/4 v3, 0x1

    .line 932
    if-eqz v2, :cond_28

    .line 933
    .line 934
    iget-object v2, v1, LX/EUW;->A0E:LX/3Zu;

    .line 935
    .line 936
    iget-boolean v2, v2, LX/3Zu;->A3O:Z

    .line 937
    .line 938
    if-eqz v2, :cond_29

    .line 939
    .line 940
    :cond_21
    :goto_a
    if-eqz v8, :cond_22

    .line 941
    .line 942
    iget-object v7, v1, LX/EUW;->A0G:LX/2ue;

    .line 943
    .line 944
    if-eqz v7, :cond_22

    .line 945
    .line 946
    iget-object v2, v1, LX/EUW;->A0H:LX/4lv;

    .line 947
    .line 948
    if-eqz v2, :cond_22

    .line 949
    .line 950
    if-eqz v3, :cond_22

    .line 951
    .line 952
    const/4 v6, 0x0

    .line 953
    const/16 v4, 0x610d

    .line 954
    .line 955
    iget-object v3, v2, LX/4lv;->A00:LX/0li;

    .line 956
    .line 957
    const/4 v2, 0x3

    .line 958
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    check-cast v2, LX/4O0;

    .line 963
    .line 964
    invoke-virtual {v2, v8, v7, v9, v6}, LX/4O0;->A03(Ljava/lang/String;LX/2ue;ILjava/util/Map;)V

    .line 965
    .line 966
    .line 967
    :cond_22
    iget-object v3, v1, LX/EUW;->A0L:Ljava/lang/String;

    .line 968
    .line 969
    if-eqz v3, :cond_27

    .line 970
    .line 971
    const-string v2, "ad_break_watch_and_browse_ads_looping"

    .line 972
    .line 973
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-nez v2, :cond_23

    .line 978
    .line 979
    const-string v2, "ad_break_longer_form_watch_and_browse_ads"

    .line 980
    .line 981
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_27

    .line 986
    .line 987
    :cond_23
    const/4 v2, 0x1

    .line 988
    :goto_b
    if-nez v2, :cond_3

    .line 989
    .line 990
    invoke-direct {v1}, LX/EUW;->A00()Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_2a

    .line 995
    .line 996
    iget-object v2, v1, LX/EUW;->A07:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 997
    .line 998
    invoke-virtual {v2}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A02()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    if-eqz v4, :cond_26

    .line 1003
    .line 1004
    iget-object v3, v1, LX/EUW;->A0G:LX/2ue;

    .line 1005
    .line 1006
    if-eqz v3, :cond_26

    .line 1007
    .line 1008
    iget-object v2, v1, LX/EUW;->A0H:LX/4lv;

    .line 1009
    .line 1010
    invoke-virtual {v2, v4, v3}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    :goto_c
    iput-object v2, v1, LX/EUW;->A03:LX/4YJ;

    .line 1015
    .line 1016
    move-object v4, v2

    .line 1017
    if-eqz v2, :cond_3

    .line 1018
    .line 1019
    iget-object v2, v1, LX/EUW;->A0E:LX/3Zu;

    .line 1020
    .line 1021
    iget-boolean v2, v2, LX/3Zu;->A3B:Z

    .line 1022
    .line 1023
    if-eqz v2, :cond_24

    .line 1024
    .line 1025
    iget-object v3, v1, LX/EUW;->A09:LX/3gD;

    .line 1026
    .line 1027
    invoke-virtual {v4}, LX/4YJ;->Axu()I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    invoke-interface {v3, v2}, LX/3gD;->DGK(I)V

    .line 1032
    .line 1033
    .line 1034
    :cond_24
    iget-object v2, v1, LX/EUW;->A0E:LX/3Zu;

    .line 1035
    .line 1036
    iget-boolean v2, v2, LX/3Zu;->A2H:Z

    .line 1037
    .line 1038
    if-eqz v2, :cond_25

    .line 1039
    .line 1040
    iget-object v2, v1, LX/EUW;->A03:LX/4YJ;

    .line 1041
    .line 1042
    iget-object v3, v2, LX/4YJ;->A0p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1043
    .line 1044
    const/4 v2, 0x0

    .line 1045
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1046
    .line 1047
    .line 1048
    :cond_25
    iget-object v2, v1, LX/EUW;->A0E:LX/3Zu;

    .line 1049
    .line 1050
    iget-boolean v2, v2, LX/3Zu;->A2u:Z

    .line 1051
    .line 1052
    if-eqz v2, :cond_3

    .line 1053
    .line 1054
    iget-object v3, v1, LX/EUW;->A03:LX/4YJ;

    .line 1055
    .line 1056
    sget-object v2, LX/25n;->A0P:LX/25n;

    .line 1057
    .line 1058
    invoke-virtual {v3, v2}, LX/4YJ;->Csu(LX/25n;)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_3

    .line 1062
    .line 1063
    :cond_26
    const/4 v2, 0x0

    .line 1064
    goto :goto_c

    .line 1065
    :cond_27
    const/4 v2, 0x0

    .line 1066
    goto :goto_b

    .line 1067
    :cond_28
    iget-object v2, v1, LX/EUW;->A0E:LX/3Zu;

    .line 1068
    .line 1069
    iget-boolean v2, v2, LX/3Zu;->A3P:Z

    .line 1070
    .line 1071
    const v9, 0x1fb0003

    .line 1072
    .line 1073
    .line 1074
    if-nez v2, :cond_21

    .line 1075
    .line 1076
    :cond_29
    const/4 v9, 0x0

    .line 1077
    const/4 v3, 0x0

    .line 1078
    goto/16 :goto_a

    .line 1079
    .line 1080
    :cond_2a
    const/4 v2, 0x0

    .line 1081
    iput-object v2, v1, LX/EUW;->A03:LX/4YJ;

    .line 1082
    .line 1083
    iget-object v3, v1, LX/EUW;->A09:LX/3gD;

    .line 1084
    .line 1085
    iget-object v2, v1, LX/EUW;->A04:LX/4se;

    .line 1086
    .line 1087
    if-eqz v2, :cond_2b

    .line 1088
    .line 1089
    invoke-interface {v2}, LX/4se;->BRM()LX/4l0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    if-eqz v4, :cond_2b

    .line 1094
    .line 1095
    :goto_d
    if-eqz v4, :cond_3

    .line 1096
    .line 1097
    iget-object v3, v1, LX/EUW;->A09:LX/3gD;

    .line 1098
    .line 1099
    invoke-virtual {v4}, LX/4l0;->Axu()I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    invoke-interface {v3, v2}, LX/3gD;->DGK(I)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v3, v1, LX/EUW;->A09:LX/3gD;

    .line 1107
    .line 1108
    invoke-virtual {v4}, LX/4l0;->BCu()I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    invoke-interface {v3, v2}, LX/3gD;->DC6(I)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v2, v1, LX/EUW;->A0E:LX/3Zu;

    .line 1116
    .line 1117
    iget-boolean v2, v2, LX/3Zu;->A2u:Z

    .line 1118
    .line 1119
    if-eqz v2, :cond_3

    .line 1120
    .line 1121
    sget-object v2, LX/25n;->A0P:LX/25n;

    .line 1122
    .line 1123
    invoke-virtual {v4, v2}, LX/4l0;->Csu(LX/25n;)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_3

    .line 1127
    .line 1128
    :cond_2b
    if-eqz v3, :cond_2c

    .line 1129
    .line 1130
    invoke-interface {v3}, LX/3gD;->Bdi()LX/510;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    if-eqz v2, :cond_2c

    .line 1135
    .line 1136
    invoke-interface {v3}, LX/3gD;->Bdi()LX/510;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-interface {v2}, LX/510;->BRM()LX/4l0;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    goto :goto_d

    .line 1145
    :cond_2c
    const/4 v4, 0x0

    .line 1146
    goto :goto_d

    .line 1147
    :cond_2d
    const/4 v5, 0x0

    .line 1148
    goto/16 :goto_2

    .line 1149
    .line 1150
    :cond_2e
    iget-object v0, v1, LX/EUW;->A0E:LX/3Zu;

    .line 1151
    .line 1152
    iget-boolean v0, v0, LX/3Zu;->A2W:Z

    .line 1153
    .line 1154
    goto/16 :goto_1

    .line 1155
    .line 1156
    :cond_2f
    const/4 v0, 0x0

    .line 1157
    goto/16 :goto_0
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x446e26b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    instance-of v0, p1, LX/4se;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/4se;

    .line 12
    .line 13
    iput-object p1, p0, LX/EUW;->A04:LX/4se;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LX/EUW;->C9E()V

    .line 16
    .line 17
    .line 18
    const v0, 0x7a2a95a9

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
