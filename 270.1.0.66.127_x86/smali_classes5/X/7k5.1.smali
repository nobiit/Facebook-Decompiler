.class public final LX/7k5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1pR;

.field public A02:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/7k5;->A0C:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/7k5;->A0B:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/7k5;->A0D:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/7k5;->A00:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)V
    .locals 5

    .line 0
    const-string v0, "app_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/7k5;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "source"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "unknown"

    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, LX/7k5;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;->valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    iput-object v1, p0, LX/7k5;->A02:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 44
    .line 45
    const-string v0, "source_id"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, LX/7k5;->A04:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/7k5;->A02:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;->A04:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 64
    .line 65
    iput-object v0, p0, LX/7k5;->A02:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 66
    .line 67
    :cond_2
    const-string v0, "invitation_id"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/7k5;->A08:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "funnel_definition"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/1pR;->A01(Ljava/lang/String;)LX/1pR;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/7k5;->A01:LX/1pR;

    .line 86
    .line 87
    const-wide/16 v1, -0x1

    .line 88
    .line 89
    const/16 v0, 0x1ef

    .line 90
    .line 91
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    long-to-int v0, v1

    .line 100
    iput v0, p0, LX/7k5;->A00:I

    .line 101
    .line 102
    const-string v0, "required_permission_list"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/7k5;->A03:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    :cond_3
    const/16 v0, 0x2c

    .line 117
    .line 118
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    const-string v0, "%"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :goto_1
    :try_start_0
    const-string v0, "UTF-8"

    .line 141
    .line 142
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/7k5;->A05:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_5
    iput-object v1, p0, LX/7k5;->A05:Ljava/lang/String;

    .line 150
    .line 151
    :catch_0
    :goto_2
    const/4 v1, 0x1

    .line 152
    const-string v0, "should_end_funnel"

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, p0, LX/7k5;->A0C:Z

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const-string v0, "should_skip_tos"

    .line 162
    .line 163
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, p0, LX/7k5;->A0E:Z

    .line 168
    .line 169
    const-string v0, "game_link"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/7k5;->A07:Ljava/lang/String;

    .line 176
    .line 177
    const/16 v0, 0x16f

    .line 178
    .line 179
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-boolean v0, p0, LX/7k5;->A0B:Z

    .line 188
    .line 189
    const-string v0, "show_interactive_poll"

    .line 190
    .line 191
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, p0, LX/7k5;->A0D:Z

    .line 196
    .line 197
    const-string v0, "interactive_poll_data"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;

    .line 204
    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    new-instance v2, Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 210
    .line 211
    .line 212
    :try_start_1
    const-string v1, "pollID"

    .line 213
    .line 214
    iget-object v0, v3, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A0A:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    :goto_3
    const/4 v0, 0x2

    .line 220
    if-ge v4, v0, :cond_6

    .line 221
    .line 222
    iget-object v1, v3, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A0G:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A01(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    const-string v0, "selectedOption"

    .line 237
    .line 238
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, LX/7k5;->A09:Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :goto_4
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    :catch_1
    :cond_8
    return-void
    .line 253
    .line 254
.end method

.method public final A01(Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p0, LX/7k5;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/7k5;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A02:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 9
    .line 10
    iput-object v0, p0, LX/7k5;->A02:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/7k5;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/7k5;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A01:LX/1pR;

    .line 21
    .line 22
    iput-object v0, p0, LX/7k5;->A01:LX/1pR;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A03:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iput-object v0, p0, LX/7k5;->A03:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/7k5;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A0C:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/7k5;->A0C:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A0E:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LX/7k5;->A0E:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A0B:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LX/7k5;->A0B:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A0D:Z

    .line 45
    .line 46
    iput-boolean v0, p0, LX/7k5;->A0D:Z

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, LX/7k5;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iget v0, p1, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A00:I

    .line 53
    .line 54
    iput v0, p0, LX/7k5;->A00:I

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
