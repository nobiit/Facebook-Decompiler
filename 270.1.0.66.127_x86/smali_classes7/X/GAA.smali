.class public final LX/GAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final A03:Ljava/lang/CharSequence;

.field public static final A04:Ljava/lang/CharSequence;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/GAE;

.field public final A02:LX/62Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "swipe_up"

    .line 1
    .line 2
    sput-object v0, LX/GAA;->A04:Ljava/lang/CharSequence;

    .line 3
    .line 4
    const-string v0, "click_on"

    .line 5
    .line 6
    sput-object v0, LX/GAA;->A03:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/62Y;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GAE;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/GAE;-><init>(LX/GAA;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GAA;->A01:LX/GAE;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/GAA;->A00:LX/0li;

    .line 18
    .line 19
    iput-object p2, p0, LX/GAA;->A02:LX/62Y;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/GAA;Lcom/facebook/audience/snacks/model/AdStory;)LX/1yB;
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/facebook/audience/snacks/model/AdStory;->A1N()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/audience/snacks/model/AdStory;->A1N()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/647;->A00(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    const/4 v1, 0x7

    .line 19
    const/16 v0, 0x42aa

    .line 20
    .line 21
    iget-object p0, p0, LX/GAA;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v1, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    const/16 v0, 0x257c

    .line 32
    .line 33
    invoke-static {v1, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1y5;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A00(LX/1y5;)LX/3d9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, LX/3d9;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)LX/1yB;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x56

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    goto :goto_0
.end method

.method public static A01(LX/GAA;Ljava/lang/String;Ljava/lang/String;LX/1yB;I)V
    .locals 12

    .line 0
    move-object v9, p3

    .line 1
    invoke-static {p2}, LX/647;->A00(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v8, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "sponsored"

    .line 16
    .line 17
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "tracking"

    .line 21
    .line 22
    invoke-virtual {v8, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "cta_click"

    .line 26
    .line 27
    const-string v0, "1"

    .line 28
    .line 29
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-object v5, p0

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, LX/1yB;->A0E()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x7

    .line 42
    const/16 v0, 0x42aa

    .line 43
    .line 44
    iget-object v3, p0, LX/GAA;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 51
    .line 52
    const/16 v1, 0xb

    .line 53
    .line 54
    const/16 v0, 0x257c

    .line 55
    .line 56
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1y5;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A00(LX/1y5;)LX/3d9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v4}, LX/3d9;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)LX/1yB;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/16 v0, 0x56

    .line 71
    .line 72
    move/from16 v1, p4

    .line 73
    .line 74
    invoke-static {v9, v0, v1}, LX/2iT;->A01(LX/1yB;II)LX/1yB;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v8}, LX/1yB;->A0D(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const/4 v7, 0x0

    .line 81
    const/16 v10, 0x9

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    move-object v6, p1

    .line 86
    invoke-static/range {v5 .. v12}, LX/GAA;->A02(LX/GAA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/1yB;IZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static A02(LX/GAA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/1yB;IZLjava/lang/String;)V
    .locals 6
    .param p4    # LX/1yB;
        .annotation build Lcom/facebook/ipc/stories/model/BucketType;
        .end annotation
    .end param

    .line 0
    new-instance v1, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const-string v0, "enforce_play_store_for_market_intent"

    .line 7
    .line 8
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "page_story_see_more"

    .line 16
    .line 17
    const-string v5, "page_story_cta"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v3, v5

    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :cond_0
    invoke-static {v4}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x4d

    .line 41
    .line 42
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v0, "bottom-up"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xe9

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x2

    .line 61
    if-ne p5, v0, :cond_3

    .line 62
    .line 63
    if-nez p6, :cond_2

    .line 64
    .line 65
    move-object v2, v5

    .line 66
    :cond_2
    const-string v0, "iab_click_source"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const-string v0, "watch_stories_entrypoint"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/8pu;

    .line 80
    .line 81
    invoke-direct {v0}, LX/8pu;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, LX/8pu;->A03:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, p3}, LX/8pu;->A01(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iput-object p4, v0, LX/8pu;->A01:LX/1yB;

    .line 90
    .line 91
    iput-object v1, v0, LX/8pu;->A00:Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/8pu;->A00()LX/8pt;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    const/16 v1, 0x22ad

    .line 100
    .line 101
    iget-object v0, p0, LX/GAA;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/1Cd;

    .line 108
    .line 109
    const/16 v2, 0x20ff

    .line 110
    .line 111
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/2GK;

    .line 119
    .line 120
    const-wide v0, 0x104f800001646L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v2, v5, LX/8pt;->A00:Landroid/os/Bundle;

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    sget-object v1, LX/632;->A01:LX/632;

    .line 136
    .line 137
    const-string v0, "activity_transition_animation_mode"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    const/16 v0, 0x6052

    .line 143
    .line 144
    iget-object v3, p0, LX/GAA;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/3xn;

    .line 151
    .line 152
    const v0, 0x8103

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/1GY;

    .line 161
    .line 162
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v1, v0, v5}, LX/3xn;->A04(Landroid/content/Context;LX/8pt;)V

    .line 165
    .line 166
    .line 167
    const v1, 0x8103

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/GAA;->A00:LX/0li;

    .line 171
    .line 172
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/1GY;

    .line 177
    .line 178
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 179
    .line 180
    const-class v0, Landroid/app/Activity;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroid/app/Activity;

    .line 187
    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    const v1, 0x7f010014

    .line 191
    .line 192
    .line 193
    const v0, 0x7f010076

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 197
    .line 198
    .line 199
    :cond_5
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method


# virtual methods
.method public final A03(LX/1yB;Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryCard;LX/GAT;LX/GAH;)V
    .locals 16

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    instance-of v0, v3, Lcom/facebook/audience/snacks/model/AdStory;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v3, Lcom/facebook/audience/snacks/model/AdStory;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/facebook/audience/snacks/model/AdStory;->A1L()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v2, v3, Lcom/facebook/audience/snacks/model/AdStory;->A02:I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    add-int/lit8 v5, v2, 0x1

    .line 27
    .line 28
    iget-object v1, v0, LX/GAT;->mEntryPointName:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, LX/GAH;->A01:LX/GAH;

    .line 31
    .line 32
    move-object/from16 v7, p5

    .line 33
    .line 34
    if-ne v7, v0, :cond_2

    .line 35
    .line 36
    const-string v0, "_"

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/16 v0, 0x56

    .line 47
    .line 48
    invoke-static {v10, v0, v5}, LX/2iT;->A01(LX/1yB;II)LX/1yB;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/facebook/audience/snacks/model/AdStory;->A01(Lcom/facebook/audience/snacks/model/AdStory;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, Lcom/facebook/audience/snacks/model/AdStory;->A01(Lcom/facebook/audience/snacks/model/AdStory;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "LeadGenActionLink"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move-object/from16 v2, p0

    .line 76
    .line 77
    move-object/from16 v9, p2

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/facebook/audience/snacks/model/AdStory;->A1G()LX/1w5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x42b5

    .line 92
    .line 93
    iget-object v5, v2, LX/GAA;->A00:LX/0li;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-static {v7, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/facebook/audience/snacks/model/AdStory;->A1G()LX/1w5;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const v1, 0x8103

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/1GY;

    .line 115
    .line 116
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-virtual {v4, v3, v0, v5, v10}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A05(LX/1w5;Landroid/content/Context;LX/1lP;LX/1yB;)LX/4iS;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-boolean v6, v4, LX/4iS;->A02:Z

    .line 124
    .line 125
    iget-object v0, v4, LX/4iS;->A00:Ljava/util/List;

    .line 126
    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, v4, LX/4iS;->A00:Ljava/util/List;

    .line 135
    .line 136
    :cond_0
    iget-object v0, v4, LX/4iS;->A00:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const/16 v3, 0x202e

    .line 142
    .line 143
    iget-object v1, v2, LX/GAA;->A00:LX/0li;

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/0mM;

    .line 152
    .line 153
    const/16 v0, 0x368

    .line 154
    .line 155
    invoke-interface {v1, v0, v7}, LX/0mM;->An0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    const/4 v3, 0x5

    .line 162
    const/16 v1, 0x2080

    .line 163
    .line 164
    iget-object v0, v2, LX/GAA;->A00:LX/0li;

    .line 165
    .line 166
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/2G3;

    .line 171
    .line 172
    new-instance v0, LX/GAC;

    .line 173
    .line 174
    invoke-direct {v0, v2, v4, v9}, LX/GAC;-><init>(LX/GAA;LX/4iS;Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_1
    const/4 v0, 0x0

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    const-string v0, ""

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_3
    invoke-virtual {v4, v9, v5, v6}, LX/4iS;->A03(Landroid/content/Context;LX/1yB;Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/audience/snacks/model/AdStory;->A1G()LX/1w5;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    if-eqz v12, :cond_8

    .line 196
    .line 197
    iget-object v1, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 200
    .line 201
    invoke-static {v1}, LX/2zg;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    invoke-static {v1}, LX/2zg;->A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v0, 0x0

    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    :cond_5
    const/4 v0, 0x1

    .line 215
    :cond_6
    if-eqz v0, :cond_8

    .line 216
    .line 217
    if-nez p1, :cond_7

    .line 218
    .line 219
    invoke-static {v2, v3}, LX/GAA;->A00(LX/GAA;Lcom/facebook/audience/snacks/model/AdStory;)LX/1yB;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    :cond_7
    const/16 v3, 0x4180

    .line 224
    .line 225
    iget-object v1, v2, LX/GAA;->A00:LX/0li;

    .line 226
    .line 227
    const/16 v0, 0xc

    .line 228
    .line 229
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, LX/3ZN;

    .line 234
    .line 235
    sget-object v13, LX/01l;->A0N:Ljava/lang/Integer;

    .line 236
    .line 237
    iget-object v14, v2, LX/GAA;->A01:LX/GAE;

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    invoke-virtual/range {v7 .. v15}, LX/3ZN;->A03(Landroid/view/View;Landroid/content/Context;LX/1yB;Ljava/lang/String;LX/1w5;Ljava/lang/Integer;LX/GAE;Z)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_8
    invoke-static {v4}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/facebook/audience/snacks/model/AdStory;->A1N()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v2, v4, v0, v10, v5}, LX/GAA;->A01(LX/GAA;Ljava/lang/String;Ljava/lang/String;LX/1yB;I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_9
    const/4 v1, 0x2

    .line 261
    const/16 v0, 0x60d7

    .line 262
    .line 263
    iget-object v5, v2, LX/GAA;->A00:LX/0li;

    .line 264
    .line 265
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/4El;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/4El;->A00()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    const/4 v1, 0x4

    .line 276
    const v0, 0xc3a3

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/GA7;

    .line 284
    .line 285
    const-string v8, "browser_metrics_join_key"

    .line 286
    .line 287
    invoke-virtual {v10, v8, v9}, LX/1yB;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/16 v5, 0x273c

    .line 291
    .line 292
    iget-object v1, v0, LX/GA7;->A00:LX/0li;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, LX/2ag;

    .line 300
    .line 301
    new-instance v1, LX/5Rq;

    .line 302
    .line 303
    invoke-direct {v1}, LX/5Rq;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-boolean v6, v1, LX/5Rq;->A05:Z

    .line 307
    .line 308
    const-string v0, "story_ads"

    .line 309
    .line 310
    iput-object v0, v1, LX/5Rq;->A02:Ljava/lang/String;

    .line 311
    .line 312
    const-string v0, "url"

    .line 313
    .line 314
    iput-object v0, v1, LX/5Rq;->A04:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v4, v1, LX/5Rq;->A03:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v9, v1, LX/5Rq;->A01:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v4, v1, LX/5Rq;->A00:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v1}, LX/5Rq;->A00()LX/3Sv;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v5, v10, v0}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 327
    .line 328
    .line 329
    const-string v5, "CanvasAttachmentStyleInfo"

    .line 330
    .line 331
    invoke-virtual {v3}, Lcom/facebook/audience/snacks/model/AdStory;->A1G()LX/1w5;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_12

    .line 336
    .line 337
    invoke-virtual {v1}, LX/1w5;->A06()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    iget-object v0, v3, Lcom/facebook/audience/snacks/model/AdStory;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 344
    .line 345
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_2
    invoke-static {v0, v5}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    new-instance v5, Landroid/os/Bundle;

    .line 354
    .line 355
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_ADJUST_DRAG_DISTANCE"

    .line 359
    .line 360
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    const-string v0, "iab_click_source"

    .line 364
    .line 365
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/facebook/audience/snacks/model/AdStory;->A1N()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/647;->A00(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const-string v0, "tracking_codes"

    .line 381
    .line 382
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/16 v0, 0x31

    .line 389
    .line 390
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    const/16 v0, 0x124

    .line 398
    .line 399
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    const/16 v0, 0x1b0

    .line 407
    .line 408
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    const/16 v0, 0x171

    .line 416
    .line 417
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 422
    .line 423
    .line 424
    const/16 v0, 0xfc

    .line 425
    .line 426
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 431
    .line 432
    .line 433
    if-eqz v10, :cond_a

    .line 434
    .line 435
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4t()Lcom/google/common/collect/ImmutableList;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_a

    .line 440
    .line 441
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-static {v1, v0}, LX/Eod;->A02(Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    const/16 v0, 0x69

    .line 448
    .line 449
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 454
    .line 455
    .line 456
    :cond_a
    const-string v0, "swipe_up"

    .line 457
    .line 458
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    const/16 v3, 0x9

    .line 463
    .line 464
    if-eqz v0, :cond_f

    .line 465
    .line 466
    const/16 v1, 0x20ff

    .line 467
    .line 468
    iget-object v0, v2, LX/GAA;->A00:LX/0li;

    .line 469
    .line 470
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, LX/2GK;

    .line 475
    .line 476
    const-wide v0, 0x30431002e01fcL

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :goto_3
    invoke-interface {v3, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    :goto_4
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_b

    .line 490
    .line 491
    const/16 v0, 0x2f5

    .line 492
    .line 493
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_b
    const/16 v1, 0x20ff

    .line 501
    .line 502
    iget-object v0, v2, LX/GAA;->A00:LX/0li;

    .line 503
    .line 504
    const/16 v7, 0x9

    .line 505
    .line 506
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, LX/2GK;

    .line 511
    .line 512
    const-wide v0, 0x1054100041778L

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    const/16 v0, 0x286

    .line 522
    .line 523
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 528
    .line 529
    .line 530
    const/16 v1, 0x20ff

    .line 531
    .line 532
    iget-object v0, v2, LX/GAA;->A00:LX/0li;

    .line 533
    .line 534
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, LX/2GK;

    .line 539
    .line 540
    const-wide v0, 0x4054100030118L

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    invoke-interface {v3, v0, v1}, LX/0qA;->B0B(J)D

    .line 546
    .line 547
    .line 548
    move-result-wide v0

    .line 549
    const-string v3, "BrowserLiteIntent.EXTRA_DRAG_TO_CLOSE_THRESHOLD"

    .line 550
    .line 551
    invoke-virtual {v5, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 552
    .line 553
    .line 554
    const/16 v1, 0x20ff

    .line 555
    .line 556
    iget-object v0, v2, LX/GAA;->A00:LX/0li;

    .line 557
    .line 558
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, LX/2GK;

    .line 563
    .line 564
    const-wide v0, 0x1054100021777L

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_DISABLE_SWIPE_TO_CLOSE"

    .line 574
    .line 575
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 576
    .line 577
    .line 578
    new-instance v1, LX/07y;

    .line 579
    .line 580
    invoke-direct {v1}, LX/07y;-><init>()V

    .line 581
    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    invoke-static {v4, v1, v0}, LX/0Fn;->A01(Ljava/lang/String;LX/07z;Z)Landroid/net/Uri;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-eqz v0, :cond_c

    .line 589
    .line 590
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const/16 v0, 0x456

    .line 595
    .line 596
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    const/4 v0, 0x1

    .line 605
    if-nez v1, :cond_d

    .line 606
    .line 607
    :cond_c
    const/4 v0, 0x0

    .line 608
    :cond_d
    if-eqz v0, :cond_e

    .line 609
    .line 610
    const/16 v0, 0xd

    .line 611
    .line 612
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 617
    .line 618
    .line 619
    :cond_e
    const/16 v0, 0x6052

    .line 620
    .line 621
    iget-object v3, v2, LX/GAA;->A00:LX/0li;

    .line 622
    .line 623
    invoke-static {v6, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, LX/3xn;

    .line 628
    .line 629
    const/4 v1, 0x3

    .line 630
    const v0, 0x8103

    .line 631
    .line 632
    .line 633
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LX/1GY;

    .line 638
    .line 639
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 640
    .line 641
    invoke-virtual {v2, v0, v4, v5}, LX/3xn;->A05(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_f
    const-string v0, "click_on"

    .line 646
    .line 647
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_10

    .line 652
    .line 653
    const/16 v1, 0x20ff

    .line 654
    .line 655
    iget-object v0, v2, LX/GAA;->A00:LX/0li;

    .line 656
    .line 657
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, LX/2GK;

    .line 662
    .line 663
    const-wide v0, 0x30431000301faL

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    goto/16 :goto_3

    .line 669
    .line 670
    :cond_10
    const/4 v1, 0x0

    .line 671
    goto/16 :goto_4

    .line 672
    .line 673
    :cond_11
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 676
    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :cond_12
    const/4 v0, 0x0

    .line 680
    goto/16 :goto_2
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GAA;->A02:LX/62Y;

    .line 1
    .line 2
    const-class v0, LX/66g;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/66g;

    .line 9
    .line 10
    sget-object v1, LX/66h;->A0J:LX/66h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/66g;->A05(LX/66h;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
