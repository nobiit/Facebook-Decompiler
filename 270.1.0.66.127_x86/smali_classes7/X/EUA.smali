.class public final LX/EUA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUZ;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0j:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.watchandmore.WatchAndMoreGrootVideoPlayerController"


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/1w5;

.field public A08:LX/0li;

.field public A09:LX/25n;

.field public A0A:LX/2ue;

.field public A0B:LX/3bG;

.field public A0C:LX/3wu;

.field public A0D:LX/EUa;

.field public A0E:LX/EUu;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Landroid/content/Context;

.field public A0J:Landroid/view/ViewGroup;

.field public A0K:LX/1yB;

.field public A0L:LX/7Va;

.field public A0M:LX/EUE;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public final A0Q:LX/1Cn;

.field public final A0R:LX/1yx;

.field public final A0S:LX/3xC;

.field public final A0T:LX/EUC;

.field public final A0U:LX/ESp;

.field public final A0V:LX/EUI;

.field public final A0W:LX/4Ep;

.field public final A0X:Landroid/media/AudioManager;

.field public final A0Y:LX/1y5;

.field public final A0Z:LX/2q4;

.field public final A0a:LX/5TE;

.field public final A0b:LX/7WA;

.field public final A0c:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public final A0d:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public final A0e:LX/2tL;

.field public final A0f:LX/4Em;

.field public final A0g:LX/9za;

.field public final A0h:LX/EUJ;

.field public final A0i:LX/4En;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/EUA;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EUA;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/ESp;LX/EUI;LX/2q4;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/7WA;LX/5TE;LX/3xC;LX/4Em;LX/4En;LX/EUC;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/4Ep;LX/3wu;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/EUA;->A0G:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/EUA;->A08:LX/0li;

    .line 13
    .line 14
    invoke-static {p1}, LX/2tL;->A01(LX/0kw;)LX/2tL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/EUA;->A0e:LX/2tL;

    .line 19
    .line 20
    invoke-static {p1}, LX/3d9;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EUA;->A0c:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 25
    .line 26
    new-instance v0, LX/1yx;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/1yx;-><init>(LX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/EUA;->A0R:LX/1yx;

    .line 32
    .line 33
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EUA;->A0Q:LX/1Cn;

    .line 38
    .line 39
    invoke-static {p1}, LX/1y5;->A00(LX/0kw;)LX/1y5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/EUA;->A0Y:LX/1y5;

    .line 44
    .line 45
    new-instance v0, LX/9za;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LX/9za;-><init>(LX/0kw;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/EUA;->A0g:LX/9za;

    .line 51
    .line 52
    const-string v0, "audio"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/media/AudioManager;

    .line 59
    .line 60
    iput-object v0, p0, LX/EUA;->A0X:Landroid/media/AudioManager;

    .line 61
    .line 62
    iput-object p5, p0, LX/EUA;->A0Z:LX/2q4;

    .line 63
    .line 64
    iput-object p6, p0, LX/EUA;->A0d:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 65
    .line 66
    iput-object p7, p0, LX/EUA;->A0b:LX/7WA;

    .line 67
    .line 68
    iput-object p10, p0, LX/EUA;->A0f:LX/4Em;

    .line 69
    .line 70
    iput-object p3, p0, LX/EUA;->A0U:LX/ESp;

    .line 71
    .line 72
    iput-object p4, p0, LX/EUA;->A0V:LX/EUI;

    .line 73
    .line 74
    iput-object p11, p0, LX/EUA;->A0i:LX/4En;

    .line 75
    .line 76
    new-instance v1, LX/EUF;

    .line 77
    .line 78
    invoke-direct {v1, p0}, LX/EUF;-><init>(LX/EUA;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/EUJ;

    .line 82
    .line 83
    invoke-direct {v0, p13, v1}, LX/EUJ;-><init>(LX/0kw;Lcom/google/common/base/Function;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/EUA;->A0h:LX/EUJ;

    .line 87
    .line 88
    iput-object p8, p0, LX/EUA;->A0a:LX/5TE;

    .line 89
    .line 90
    iput-object p9, p0, LX/EUA;->A0S:LX/3xC;

    .line 91
    .line 92
    iput-object p12, p0, LX/EUA;->A0T:LX/EUC;

    .line 93
    .line 94
    move-object/from16 v0, p14

    .line 95
    .line 96
    iput-object v0, p0, LX/EUA;->A0W:LX/4Ep;

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    iput v0, p0, LX/EUA;->A03:I

    .line 100
    .line 101
    move-object/from16 v0, p15

    .line 102
    .line 103
    iput-object v0, p0, LX/EUA;->A0C:LX/3wu;

    .line 104
    .line 105
    iput-object p2, p0, LX/EUA;->A0I:Landroid/content/Context;

    .line 106
    .line 107
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
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
    .line 242
    .line 243
    .line 244
.end method

.method public static A00(LX/EUA;LX/1w5;)LX/3bG;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    iget v0, p0, LX/EUA;->A03:I

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/3Ya;->A00(Lcom/facebook/graphql/model/GraphQLStory;I)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eqz v7, :cond_7

    .line 24
    .line 25
    iget-object v0, p0, LX/EUA;->A0d:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v7}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A07(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;)LX/3WZ;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v0, v1, v1}, LX/3WZ;->A02(ZZZ)LX/3ai;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v4, p0, LX/EUA;->A0g:LX/9za;

    .line 38
    .line 39
    iget-object v3, p0, LX/EUA;->A0F:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v2, p0, LX/EUA;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A4L()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A4J()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v4, v3, v2, v1, v0}, LX/9za;->A00(Ljava/lang/Integer;Ljava/lang/Integer;II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v5, LX/3ai;->A06:I

    .line 56
    .line 57
    invoke-virtual {v5}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v1, p0, LX/EUA;->A0Z:LX/2q4;

    .line 62
    .line 63
    sget-object v0, LX/3LH;->A06:LX/3LH;

    .line 64
    .line 65
    invoke-virtual {v1, v7, v0}, LX/2q4;->A08(Lcom/facebook/graphql/model/GraphQLMedia;LX/3LH;)LX/1Qz;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    int-to-double v2, v2

    .line 82
    mul-double/2addr v2, v0

    .line 83
    int-to-double v0, v5

    .line 84
    div-double/2addr v2, v0

    .line 85
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 90
    .line 91
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "CoverImageParamsKey"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 97
    .line 98
    .line 99
    new-instance v7, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, LX/EUA;->A0F:Ljava/lang/Integer;

    .line 105
    .line 106
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    const-string v2, "CanCloseWatchAndMore"

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eq v6, v5, :cond_0

    .line 116
    .line 117
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eq v6, v0, :cond_0

    .line 120
    .line 121
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 122
    .line 123
    if-ne v6, v0, :cond_1

    .line 124
    .line 125
    :cond_0
    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, LX/EUA;->A03:I

    .line 132
    .line 133
    const/4 v0, -0x1

    .line 134
    if-ne v1, v0, :cond_5

    .line 135
    .line 136
    const-string v0, "GraphQLStoryProps"

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v3, v0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/EUA;->A0Y:LX/1y5;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    iget-object v1, p0, LX/EUA;->A0K:LX/1yB;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-static {v1}, LX/2ag;->A02(LX/1yB;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1}, LX/1yB;->A03()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v2}, LX/AcO;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    iget-object v0, p0, LX/EUA;->A0K:LX/1yB;

    .line 170
    .line 171
    invoke-static {v0, v2}, LX/3d9;->A00(LX/1yB;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1yB;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_2
    iput-object v0, p0, LX/EUA;->A0K:LX/1yB;

    .line 176
    .line 177
    :cond_2
    iget-object v1, p0, LX/EUA;->A0K:LX/1yB;

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    const-string v0, "LogContext"

    .line 182
    .line 183
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 184
    .line 185
    .line 186
    :cond_3
    new-instance v2, LX/3x2;

    .line 187
    .line 188
    invoke-direct {v2}, LX/3x2;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v4, v2, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    iput-wide v0, v2, LX/3x2;->A00:D

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, LX/3x2;->A04(Lcom/google/common/collect/ImmutableMap;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/EUA;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    .line 207
    .line 208
    iput-object v0, v2, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 209
    .line 210
    invoke-virtual {v2}, LX/3x2;->A01()LX/3bG;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :cond_4
    iget-object v1, p0, LX/EUA;->A0c:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 216
    .line 217
    iget-object v0, p0, LX/EUA;->A0Y:LX/1y5;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A00(LX/1y5;)LX/3d9;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v2}, LX/3d9;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)LX/1yB;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "MultiShareGraphQLSubStoryIndexKey"

    .line 233
    .line 234
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 235
    .line 236
    .line 237
    const-string v0, "MultiShareGraphQLSubStoryPropsKey"

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    const-wide/16 v2, 0x0

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_7
    return-object v2
    .line 245
    .line 246
    .line 247
.end method


# virtual methods
.method public final AYj()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/EUA;->A0U:LX/ESp;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public final Aik(LX/3gD;LX/ETV;IIILX/1w5;Landroid/view/ViewGroup;LX/2ue;LX/25n;Ljava/lang/Integer;LX/FEz;ILX/1yB;LX/EUa;Ljava/lang/String;Ljava/lang/Integer;LX/EUu;)V
    .locals 15

    .line 1684593
    move-object/from16 v3, p6

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684594
    move-object/from16 v2, p7

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684595
    move-object/from16 v1, p8

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684596
    move-object/from16 v6, p9

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684597
    move-object/from16 v13, p10

    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684598
    move/from16 v0, p12

    iput v0, p0, LX/EUA;->A03:I

    .line 1684599
    iput-object v6, p0, LX/EUA;->A09:LX/25n;

    .line 1684600
    iput-object v2, p0, LX/EUA;->A0J:Landroid/view/ViewGroup;

    .line 1684601
    new-instance v2, LX/2ue;

    iget-object v0, v1, LX/2ue;->A00:Ljava/lang/String;

    .line 1684602
    invoke-static {v0}, LX/13v;->A00(Ljava/lang/String;)LX/13v;

    move-result-object v1

    sget-object v0, LX/13v;->A14:LX/13v;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    iput-object v2, p0, LX/EUA;->A0A:LX/2ue;

    .line 1684603
    iput-object v3, p0, LX/EUA;->A07:LX/1w5;

    .line 1684604
    iput-object v13, p0, LX/EUA;->A0F:Ljava/lang/Integer;

    .line 1684605
    move-object/from16 v0, p13

    iput-object v0, p0, LX/EUA;->A0K:LX/1yB;

    .line 1684606
    move-object/from16 v0, p16

    iput-object v0, p0, LX/EUA;->A0N:Ljava/lang/Integer;

    .line 1684607
    invoke-static {p0, v3}, LX/EUA;->A00(LX/EUA;LX/1w5;)LX/3bG;

    move-result-object v4

    iput-object v4, p0, LX/EUA;->A0B:LX/3bG;

    .line 1684608
    move/from16 v0, p3

    iput v0, p0, LX/EUA;->A04:I

    .line 1684609
    move-object/from16 v0, p14

    iput-object v0, p0, LX/EUA;->A0D:LX/EUa;

    .line 1684610
    move-object/from16 v0, p15

    iput-object v0, p0, LX/EUA;->A0O:Ljava/lang/String;

    const/4 v3, 0x1

    .line 1684611
    iput-boolean v3, p0, LX/EUA;->A0G:Z

    .line 1684612
    move-object/from16 v0, p17

    iput-object v0, p0, LX/EUA;->A0E:LX/EUu;

    .line 1684613
    const v2, 0xc0c0

    iget-object v1, p0, LX/EUA;->A08:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EUN;

    .line 1684614
    iput-boolean v3, v0, LX/EUN;->A00:Z

    .line 1684615
    new-instance v9, LX/EUB;

    move-object v10, p0

    move/from16 v11, p5

    move/from16 v12, p4

    move-object/from16 v14, p2

    invoke-direct/range {v9 .. v14}, LX/EUB;-><init>(LX/EUA;IILjava/lang/Integer;LX/ETV;)V

    .line 1684616
    iget-object v3, p0, LX/EUA;->A0U:LX/ESp;

    iget-object v5, p0, LX/EUA;->A0A:LX/2ue;

    iget-object v0, p0, LX/EUA;->A07:LX/1w5;

    .line 1684617
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1684618
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    iget v0, p0, LX/EUA;->A03:I

    invoke-static {v1, v0}, LX/3Ya;->A00(Lcom/facebook/graphql/model/GraphQLStory;I)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v7

    .line 1684619
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v8, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1684620
    iget v1, p0, LX/EUA;->A04:I

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1684621
    sget-object v10, LX/EUA;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    .line 1684622
    invoke-virtual/range {v3 .. v10}, LX/ESp;->A02(LX/3bG;LX/2ue;LX/25n;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Landroid/widget/FrameLayout$LayoutParams;LX/4OB;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 1684623
    iget-object v0, p0, LX/EUA;->A0U:LX/ESp;

    iget-object v1, p0, LX/EUA;->A0J:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 1684624
    iget-object v0, v0, LX/ESp;->A01:Lcom/facebook/litho/LithoView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1684625
    :cond_0
    iget-object v3, p0, LX/EUA;->A0h:LX/EUJ;

    iget-object v0, p0, LX/EUA;->A07:LX/1w5;

    .line 1684626
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1684627
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1684628
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    move-result-object v0

    iput-object v0, v3, LX/EUJ;->A00:LX/1w5;

    .line 1684629
    iget-object v2, p0, LX/EUA;->A0a:LX/5TE;

    .line 1684630
    iget-boolean v0, v2, LX/5TE;->A00:Z

    .line 1684631
    if-nez v0, :cond_4

    .line 1684632
    new-instance v1, LX/EUR;

    invoke-direct {v1, v3}, LX/EUR;-><init>(LX/EUJ;)V

    new-instance v0, LX/EUQ;

    invoke-direct {v0, v3}, LX/EUQ;-><init>(LX/EUJ;)V

    filled-new-array {v1, v0}, [LX/0pM;

    move-result-object v0

    .line 1684633
    invoke-virtual {v2, v0}, LX/5TE;->A02([LX/0pM;)V

    .line 1684634
    :goto_0
    new-instance v1, LX/EUE;

    invoke-direct {v1, p0}, LX/EUE;-><init>(LX/EUA;)V

    iput-object v1, p0, LX/EUA;->A0M:LX/EUE;

    .line 1684635
    iget-object v0, p0, LX/EUA;->A0U:LX/ESp;

    .line 1684636
    iget-object v0, v0, LX/ESp;->A02:LX/4YJ;

    if-eqz v0, :cond_1

    .line 1684637
    invoke-virtual {v0, v1}, LX/4YJ;->A0p(LX/3d2;)V

    .line 1684638
    :cond_1
    iget-object v1, p0, LX/EUA;->A0L:LX/7Va;

    if-eqz v1, :cond_2

    .line 1684639
    sget-object v0, LX/25n;->A17:LX/25n;

    invoke-interface {v1, v0}, LX/7Va;->CGw(LX/25n;)V

    .line 1684640
    :cond_2
    iget-object v1, p0, LX/EUA;->A0V:LX/EUI;

    iget-object v0, p0, LX/EUA;->A0A:LX/2ue;

    invoke-interface {v1, v0}, LX/EUI;->DEZ(LX/2ue;)V

    .line 1684641
    iget-object v2, p0, LX/EUA;->A0T:LX/EUC;

    iget-object v1, p0, LX/EUA;->A0U:LX/ESp;

    .line 1684642
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/EUC;->A04:Ljava/lang/ref/WeakReference;

    .line 1684643
    iget-object v2, p0, LX/EUA;->A0T:LX/EUC;

    iget-object v1, p0, LX/EUA;->A0V:LX/EUI;

    .line 1684644
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/EUC;->A03:Ljava/lang/ref/WeakReference;

    .line 1684645
    iget-object v1, p0, LX/EUA;->A0T:LX/EUC;

    .line 1684646
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/EUC;->A02:Ljava/lang/ref/WeakReference;

    .line 1684647
    iget-object v2, p0, LX/EUA;->A0T:LX/EUC;

    move-object/from16 v1, p11

    if-eqz p11, :cond_3

    .line 1684648
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/EUC;->A05:Ljava/lang/ref/WeakReference;

    .line 1684649
    :cond_3
    iget-object v1, p0, LX/EUA;->A0T:LX/EUC;

    iget-object v0, p0, LX/EUA;->A0O:Ljava/lang/String;

    .line 1684650
    iput-object v0, v1, LX/EUC;->A01:Ljava/lang/String;

    .line 1684651
    iget-object v0, p0, LX/EUA;->A0J:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/EUA;->A0Q:LX/1Cn;

    invoke-virtual {v0}, LX/1Cp;->A08()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1684652
    iget-object v0, p0, LX/EUA;->A0J:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1684653
    iget-object v0, p0, LX/EUA;->A0Q:LX/1Cn;

    invoke-virtual {v0}, LX/1Cp;->A0B()I

    move-result v0

    iput v0, p0, LX/EUA;->A05:I

    return-void

    .line 1684654
    :cond_4
    invoke-virtual {v2}, LX/5TE;->A01()V

    goto :goto_0
.end method

.method public final Ajr()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/EUA;->A0U:LX/ESp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ESp;->Axu()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-gez v3, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    iget-object v0, p0, LX/EUA;->A0U:LX/ESp;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/ESp;->BCu()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_1
    if-le v2, v3, :cond_2

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_2
    new-instance v1, LX/7hX;

    .line 22
    .line 23
    invoke-direct {v1}, LX/7hX;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/EUA;->A0U:LX/ESp;

    .line 27
    .line 28
    iget-object v0, v0, LX/ESp;->A02:LX/4YJ;

    .line 29
    .line 30
    if-eqz v0, :cond_e

    .line 31
    .line 32
    invoke-virtual {v0}, LX/4YJ;->isPlaying()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, v1, LX/7hX;->A0H:Z

    .line 39
    .line 40
    iget-object v0, p0, LX/EUA;->A0U:LX/ESp;

    .line 41
    .line 42
    iget-object v0, v0, LX/ESp;->A02:LX/4YJ;

    .line 43
    .line 44
    if-eqz v0, :cond_d

    .line 45
    .line 46
    iget-object v0, v0, LX/4YJ;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    iput-boolean v0, v1, LX/7hX;->A0C:Z

    .line 53
    .line 54
    iput v3, v1, LX/7hX;->A02:I

    .line 55
    .line 56
    iput v2, v1, LX/7hX;->A03:I

    .line 57
    .line 58
    sget-object v0, LX/25n;->A0P:LX/25n;

    .line 59
    .line 60
    iput-object v0, v1, LX/7hX;->A08:LX/25n;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, LX/7hX;->A0E:Z

    .line 64
    .line 65
    invoke-virtual {v1}, LX/7hX;->A00()LX/3xk;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v3, p0, LX/EUA;->A0C:LX/3wu;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    iget-object v1, p0, LX/EUA;->A0U:LX/ESp;

    .line 74
    .line 75
    iget-object v1, v1, LX/ESp;->A01:Lcom/facebook/litho/LithoView;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, LX/3wu;->A09(Ljava/lang/ref/WeakReference;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/EUA;->A0C:LX/3wu;

    .line 84
    .line 85
    sget-object v1, LX/1ir;->A0D:LX/1ir;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, LX/3wu;->A08(LX/1ir;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, LX/EUA;->A0S:LX/3xC;

    .line 91
    .line 92
    iget-object v1, p0, LX/EUA;->A07:LX/1w5;

    .line 93
    .line 94
    invoke-static {v1}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, LX/1ir;->A08:LX/1ir;

    .line 99
    .line 100
    sget-object v5, LX/1ir;->A0D:LX/1ir;

    .line 101
    .line 102
    iget-object v1, p0, LX/EUA;->A0B:LX/3bG;

    .line 103
    .line 104
    iget-object v11, v1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 105
    .line 106
    iget-object v6, v11, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v7, p0, LX/EUA;->A0A:LX/2ue;

    .line 109
    .line 110
    iget-object v1, p0, LX/EUA;->A09:LX/25n;

    .line 111
    .line 112
    iget-object v8, v1, LX/25n;->value:Ljava/lang/String;

    .line 113
    .line 114
    iget v9, v0, LX/3xk;->A02:I

    .line 115
    .line 116
    iget v10, v0, LX/3xk;->A03:I

    .line 117
    .line 118
    iget-object v12, p0, LX/EUA;->A0C:LX/3wu;

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x1

    .line 122
    invoke-virtual/range {v2 .. v14}, LX/3xC;->A0W(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;LX/1ir;Ljava/lang/String;LX/2ue;Ljava/lang/String;IILX/3Ye;LX/3wu;Ljava/util/Map;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, LX/EUA;->A0S:LX/3xC;

    .line 126
    .line 127
    iget-object v1, p0, LX/EUA;->A07:LX/1w5;

    .line 128
    .line 129
    invoke-static {v1}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, LX/1ir;->A0D:LX/1ir;

    .line 134
    .line 135
    sget-object v1, LX/25n;->A0k:LX/25n;

    .line 136
    .line 137
    iget-object v5, v1, LX/25n;->value:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, p0, LX/EUA;->A0U:LX/ESp;

    .line 140
    .line 141
    invoke-virtual {v1}, LX/ESp;->Axu()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget-object v1, p0, LX/EUA;->A0B:LX/3bG;

    .line 146
    .line 147
    iget-object v9, v1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 148
    .line 149
    iget-object v7, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v8, p0, LX/EUA;->A0A:LX/2ue;

    .line 152
    .line 153
    invoke-virtual/range {v2 .. v9}, LX/3xC;->A0Z(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;ILjava/lang/String;LX/2ue;LX/3Ye;)V

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x4185

    .line 157
    .line 158
    iget-object v5, p0, LX/EUA;->A08:LX/0li;

    .line 159
    .line 160
    invoke-static {v14, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LX/3Zu;

    .line 165
    .line 166
    iget-boolean v1, v3, LX/3Zu;->A2X:Z

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    const/4 v3, 0x2

    .line 175
    const/16 v1, 0x61c4

    .line 176
    .line 177
    invoke-static {v3, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/4lv;

    .line 182
    .line 183
    invoke-virtual {v1, v14}, LX/4lv;->A0L(Z)V

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_2
    iget-object v1, p0, LX/EUA;->A0U:LX/ESp;

    .line 187
    .line 188
    iget-object v3, p0, LX/EUA;->A0M:LX/EUE;

    .line 189
    .line 190
    iget-object v1, v1, LX/ESp;->A02:LX/4YJ;

    .line 191
    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    invoke-virtual {v1, v3}, LX/4YJ;->A0q(LX/3d2;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object v1, p0, LX/EUA;->A0U:LX/ESp;

    .line 198
    .line 199
    sget-object v4, LX/25n;->A17:LX/25n;

    .line 200
    .line 201
    iget-object v3, v1, LX/ESp;->A02:LX/4YJ;

    .line 202
    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-virtual {v3, v1, v4}, LX/4YJ;->A0g(FLX/25n;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object v1, p0, LX/EUA;->A0U:LX/ESp;

    .line 210
    .line 211
    sget-object v3, LX/25n;->A0P:LX/25n;

    .line 212
    .line 213
    iget-object v1, v1, LX/ESp;->A02:LX/4YJ;

    .line 214
    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    invoke-virtual {v1, v3}, LX/4YJ;->Csu(LX/25n;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-object v1, p0, LX/EUA;->A0U:LX/ESp;

    .line 221
    .line 222
    sget-object v3, LX/1ir;->A0D:LX/1ir;

    .line 223
    .line 224
    iget-object v1, v1, LX/ESp;->A02:LX/4YJ;

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    invoke-virtual {v1, v3}, LX/4YJ;->A0l(LX/1ir;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-object v3, p0, LX/EUA;->A0T:LX/EUC;

    .line 232
    .line 233
    iput-object v13, v3, LX/EUC;->A04:Ljava/lang/ref/WeakReference;

    .line 234
    .line 235
    iput-object v13, v3, LX/EUC;->A03:Ljava/lang/ref/WeakReference;

    .line 236
    .line 237
    iput v14, v3, LX/EUC;->A00:I

    .line 238
    .line 239
    iput-boolean v2, v3, LX/EUC;->A08:Z

    .line 240
    .line 241
    iput-boolean v2, v3, LX/EUC;->A06:Z

    .line 242
    .line 243
    iget-object v1, p0, LX/EUA;->A0L:LX/7Va;

    .line 244
    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    invoke-interface {v1, v4, v0}, LX/7Va;->CHv(LX/25n;LX/3xk;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    iget-object v0, p0, LX/EUA;->A0a:LX/5TE;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/5TE;->A00()V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/EUA;->A0U:LX/ESp;

    .line 256
    .line 257
    iget-object v1, p0, LX/EUA;->A0J:Landroid/view/ViewGroup;

    .line 258
    .line 259
    if-eqz v1, :cond_9

    .line 260
    .line 261
    iget-object v0, v0, LX/ESp;->A01:Lcom/facebook/litho/LithoView;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    iput-object v13, p0, LX/EUA;->A0J:Landroid/view/ViewGroup;

    .line 267
    .line 268
    iput-object v13, p0, LX/EUA;->A09:LX/25n;

    .line 269
    .line 270
    iput-object v13, p0, LX/EUA;->A0A:LX/2ue;

    .line 271
    .line 272
    iput-object v13, p0, LX/EUA;->A07:LX/1w5;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    iput v0, p0, LX/EUA;->A01:F

    .line 276
    .line 277
    iput v0, p0, LX/EUA;->A02:F

    .line 278
    .line 279
    iput v0, p0, LX/EUA;->A00:F

    .line 280
    .line 281
    iput v2, p0, LX/EUA;->A04:I

    .line 282
    .line 283
    iput-object v13, p0, LX/EUA;->A0B:LX/3bG;

    .line 284
    .line 285
    iput-object v13, p0, LX/EUA;->A0F:Ljava/lang/Integer;

    .line 286
    .line 287
    iput-boolean v2, p0, LX/EUA;->A0H:Z

    .line 288
    .line 289
    iput-object v13, p0, LX/EUA;->A0M:LX/EUE;

    .line 290
    .line 291
    iput-object v13, p0, LX/EUA;->A0K:LX/1yB;

    .line 292
    .line 293
    iget-object v2, p0, LX/EUA;->A0U:LX/ESp;

    .line 294
    .line 295
    iget-object v0, v2, LX/ESp;->A01:Lcom/facebook/litho/LithoView;

    .line 296
    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0e()V

    .line 300
    .line 301
    .line 302
    iget-object v0, v2, LX/ESp;->A01:Lcom/facebook/litho/LithoView;

    .line 303
    .line 304
    invoke-virtual {v0, v13}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 305
    .line 306
    .line 307
    iput-object v13, v2, LX/ESp;->A01:Lcom/facebook/litho/LithoView;

    .line 308
    .line 309
    :cond_a
    iput-object v13, v2, LX/ESp;->A02:LX/4YJ;

    .line 310
    .line 311
    return-void

    .line 312
    :cond_b
    const v1, 0xc0c0

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, LX/EUN;

    .line 320
    .line 321
    iget-boolean v1, v4, LX/EUN;->A00:Z

    .line 322
    .line 323
    if-eqz v1, :cond_3

    .line 324
    .line 325
    iget-boolean v1, v3, LX/3Zu;->A3O:Z

    .line 326
    .line 327
    if-eqz v1, :cond_3

    .line 328
    .line 329
    iget-object v1, p0, LX/EUA;->A0B:LX/3bG;

    .line 330
    .line 331
    if-eqz v1, :cond_c

    .line 332
    .line 333
    iget-object v1, v1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 334
    .line 335
    if-eqz v1, :cond_c

    .line 336
    .line 337
    iget-object v5, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 338
    .line 339
    :goto_3
    const/4 v8, 0x1

    .line 340
    const v6, 0x1fb0002

    .line 341
    .line 342
    .line 343
    const/4 v7, 0x4

    .line 344
    invoke-virtual/range {v4 .. v9}, LX/EUN;->A00(Ljava/lang/String;ISZLjava/util/Map;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_c
    move-object v5, v13

    .line 350
    goto :goto_3

    .line 351
    :cond_d
    const/4 v0, 0x0

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_e
    const/4 v0, 0x0

    .line 355
    goto/16 :goto_0
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method

.method public final BML()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EUA;->A0U:LX/ESp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/ESp;->A02:LX/4YJ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4YJ;->A0U()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final BMM()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EUA;->A0U:LX/ESp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/ESp;->A02:LX/4YJ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/4YJ;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final BMN()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EUA;->A0U:LX/ESp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/ESp;->Axu()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BMR()LX/4Yb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EUA;->A0U:LX/ESp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/ESp;->A02:LX/4YJ;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4YJ;->BMR()LX/4Yb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, LX/4Yb;->A09:LX/4Yb;

    .line 16
    .line 17
    return-object v0
.end method

.method public final BST()I
    .locals 1

    .line 0
    iget v0, p0, LX/EUA;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BdH()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EUA;->A0U:LX/ESp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/ESp;->A02:LX/4YJ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4YJ;->BdH()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final BgW()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EUA;->A0B:LX/3bG;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    iget-object v0, p0, LX/EUA;->A0e:LX/2tL;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/2tL;->A0A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/EUA;->A0P:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, LX/EUA;->A0P:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/EUA;->A0T:LX/EUC;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/EUC;->A04()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    goto :goto_0
.end method

.method public final Bgp()V
    .locals 0

    return-void
.end method

.method public final Bqb()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EUA;->A0U:LX/ESp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/ESp;->A02:LX/4YJ;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/4YJ;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final Bqc()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EUA;->A0U:LX/ESp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/ESp;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Bt8(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/EUA;->A01:F

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    cmpg-float v0, v1, v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/EUA;->A00:F

    .line 15
    .line 16
    cmpg-float v1, v1, v0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public final CKt(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EUA;->A0W:LX/4Ep;

    .line 1
    .line 2
    sget-object v0, LX/EUh;->A08:LX/EUh;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4Ep;->A02(LX/EUh;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Cdt(Landroid/view/MotionEvent;Landroid/view/MotionEvent;IIII)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CeH(FF)V
    .locals 3

    .line 0
    iget v1, p0, LX/EUA;->A01:F

    .line 1
    .line 2
    iget v0, p0, LX/EUA;->A02:F

    .line 3
    .line 4
    add-float/2addr v0, p2

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/EUA;->A00:F

    .line 10
    .line 11
    iget-object v1, p0, LX/EUA;->A0U:LX/ESp;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1}, LX/ESp;->BeG()LX/3ae;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget v0, v0, LX/3ae;->A01:I

    .line 24
    .line 25
    neg-int v0, v0

    .line 26
    shr-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    cmpl-float v0, p2, v0

    .line 30
    .line 31
    if-ltz v0, :cond_7

    .line 32
    .line 33
    iget-object v0, v1, LX/ESp;->A02:LX/4YJ;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v0, v0, LX/4YJ;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/EUA;->A0U:LX/ESp;

    .line 46
    .line 47
    iget-object v0, v0, LX/ESp;->A02:LX/4YJ;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, LX/4YJ;->isPlaying()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LX/EUA;->A0U:LX/ESp;

    .line 58
    .line 59
    const-class v2, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/ESp;->A00(LX/ESp;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-boolean v1, v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A06:Z

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    :cond_1
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, LX/EUA;->A0U:LX/ESp;

    .line 78
    .line 79
    sget-object v1, LX/25n;->A1A:LX/25n;

    .line 80
    .line 81
    iget-object v0, v0, LX/ESp;->A02:LX/4YJ;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/4YJ;->CtX(LX/25n;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, LX/EUA;->A0U:LX/ESp;

    .line 89
    .line 90
    invoke-static {v0, v2}, LX/ESp;->A00(LX/ESp;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, LX/4kk;->A1D()V

    .line 99
    .line 100
    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, LX/EUA;->A0H:Z

    .line 103
    .line 104
    :cond_4
    return-void

    .line 105
    :cond_5
    const/4 v0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/4 v0, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, LX/EUA;->A0H:Z

    .line 111
    .line 112
    iget-object v0, v1, LX/ESp;->A02:LX/4YJ;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0}, LX/4YJ;->isPlaying()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_2
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, LX/EUA;->A0U:LX/ESp;

    .line 123
    .line 124
    sget-object v1, LX/25n;->A0I:LX/25n;

    .line 125
    .line 126
    iget-object v0, v0, LX/ESp;->A02:LX/4YJ;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LX/4YJ;->Csu(LX/25n;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v1, p0, LX/EUA;->A0U:LX/ESp;

    .line 134
    .line 135
    const-class v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/ESp;->A00(LX/ESp;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, LX/4kk;->A1D()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    const/4 v0, 0x0

    .line 150
    goto :goto_2
    .line 151
    .line 152
.end method

.method public final Cyx(LX/3d2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EUA;->A0U:LX/ESp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/ESp;->A02:LX/4YJ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/4YJ;->A0p(LX/3d2;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final DBm(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final DIp(LX/7Va;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EUA;->A0L:LX/7Va;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DT4(LX/3d2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EUA;->A0U:LX/ESp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/ESp;->A02:LX/4YJ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/4YJ;->A0q(LX/3d2;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/EUA;->A0U:LX/ESp;

    .line 1
    .line 2
    if-eqz v4, :cond_5

    .line 3
    .line 4
    const/16 v1, 0x4185

    .line 5
    .line 6
    iget-object v0, p0, LX/EUA;->A08:LX/0li;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3Zu;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/3Zu;->A2d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    :cond_0
    iget-object v0, v4, LX/ESp;->A01:Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, LX/EUA;->A0T:LX/EUC;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/EUC;->A03(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_6

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, LX/EUA;->A0P:Z

    .line 49
    .line 50
    iget-object v0, p0, LX/EUA;->A07:LX/1w5;

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/EUA;->A00(LX/EUA;LX/1w5;)LX/3bG;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/EUA;->A07:LX/1w5;

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/EUA;->A00(LX/EUA;LX/1w5;)LX/3bG;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-wide v4, v0, LX/3bG;->A00:D

    .line 65
    .line 66
    iget-object v0, p0, LX/EUA;->A0Q:LX/1Cn;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/1Cp;->A0B()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-double v2, v0

    .line 73
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    div-double/2addr v2, v0

    .line 80
    double-to-int v0, v2

    .line 81
    iput v0, p0, LX/EUA;->A06:I

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, LX/EUA;->A0U:LX/ESp;

    .line 84
    .line 85
    sget-object v1, LX/1ir;->A0D:LX/1ir;

    .line 86
    .line 87
    iget-object v0, v0, LX/ESp;->A02:LX/4YJ;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/4YJ;->A0l(LX/1ir;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget v1, p0, LX/EUA;->A04:I

    .line 95
    .line 96
    iget v0, p0, LX/EUA;->A06:I

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    iput v1, p0, LX/EUA;->A01:F

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    add-float/2addr v1, v0

    .line 103
    iput v1, p0, LX/EUA;->A02:F

    .line 104
    .line 105
    iput v1, p0, LX/EUA;->A00:F

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, LX/EUA;->A0H:Z

    .line 109
    .line 110
    :cond_5
    return-void

    .line 111
    :cond_6
    const/4 v0, 0x2

    .line 112
    if-ne v1, v0, :cond_5

    .line 113
    .line 114
    iput-boolean v3, p0, LX/EUA;->A0P:Z

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EUA;->A0U:LX/ESp;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, LX/ESp;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/25n;->A17:LX/25n;

    .line 11
    .line 12
    iget-object v0, v2, LX/ESp;->A02:LX/4YJ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/4YJ;->Csu(LX/25n;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final onResume()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EUA;->A0T:LX/EUC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/EUC;->A06:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :cond_1
    iget-object v1, p0, LX/EUA;->A0U:LX/ESp;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1}, LX/ESp;->A03()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, LX/ESp;->A02:LX/4YJ;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4YJ;->isPlaying()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, LX/EUA;->A0H:Z

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    const/16 v2, 0x61c4

    .line 37
    .line 38
    iget-object v1, p0, LX/EUA;->A08:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/4lv;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/EUA;->A0B:LX/3bG;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, LX/EUA;->A0U:LX/ESp;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/4lv;->A09(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sget-object v1, LX/25n;->A0I:LX/25n;

    .line 64
    .line 65
    iget-object v0, v3, LX/ESp;->A02:LX/4YJ;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, LX/4YJ;->D5c(ILX/25n;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, LX/EUA;->A0U:LX/ESp;

    .line 73
    .line 74
    sget-object v1, LX/25n;->A0I:LX/25n;

    .line 75
    .line 76
    iget-object v0, v0, LX/ESp;->A02:LX/4YJ;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/4YJ;->CtX(LX/25n;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    const/4 v0, 0x0

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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/EUA;->A0W:LX/4Ep;

    .line 1
    .line 2
    sget-object v0, LX/EUh;->A09:LX/EUh;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4Ep;->A02(LX/EUh;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/EUA;->Bt8(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/EUA;->A0J:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
    .line 24
.end method
