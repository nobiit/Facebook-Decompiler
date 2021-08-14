.class public final LX/EU9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUZ;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0z:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.watchandmore.WatchAndMoreRichVideoPlayerController"


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/widget/Scroller;

.field public A0A:LX/1w5;

.field public A0B:LX/0li;

.field public A0C:LX/25n;

.field public A0D:LX/2ue;

.field public A0E:LX/4l0;

.field public A0F:LX/3bG;

.field public A0G:LX/3wu;

.field public A0H:LX/EUa;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:F

.field public A0Q:F

.field public A0R:F

.field public A0S:I

.field public A0T:Landroid/animation/ValueAnimator;

.field public A0U:Landroid/content/Context;

.field public A0V:LX/1yB;

.field public A0W:LX/7Va;

.field public A0X:LX/25f;

.field public A0Y:LX/5Cz;

.field public A0Z:LX/EUD;

.field public A0a:Ljava/lang/Integer;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public final A0g:Landroid/media/AudioManager;

.field public final A0h:LX/1Cn;

.field public final A0i:LX/1yx;

.field public final A0j:LX/3xC;

.field public final A0k:LX/EUC;

.field public final A0l:LX/E0M;

.field public final A0m:LX/ETB;

.field public final A0n:LX/4Ep;

.field public final A0o:LX/1y5;

.field public final A0p:LX/2q4;

.field public final A0q:LX/5TE;

.field public final A0r:LX/7WA;

.field public final A0s:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public final A0t:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public final A0u:LX/2tL;

.field public final A0v:LX/4Em;

.field public final A0w:LX/9za;

.field public final A0x:LX/EUJ;

.field public final A0y:LX/4En;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/EU9;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EU9;->A0z:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/ETB;LX/E0M;LX/2q4;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/7WA;LX/5TE;LX/3xC;LX/4Em;LX/4En;LX/EUC;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/4Ep;LX/25f;LX/5Cz;LX/3wu;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/EU9;->A0c:Z

    .line 5
    .line 6
    iput-boolean v1, p0, LX/EU9;->A0K:Z

    .line 7
    .line 8
    iput-boolean v1, p0, LX/EU9;->A01:Z

    .line 9
    .line 10
    new-instance v2, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/EU9;->A0B:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/2tL;->A01(LX/0kw;)LX/2tL;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/EU9;->A0u:LX/2tL;

    .line 23
    .line 24
    invoke-static {p1}, LX/3d9;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EU9;->A0s:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 29
    .line 30
    new-instance v0, LX/1yx;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/1yx;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/EU9;->A0i:LX/1yx;

    .line 36
    .line 37
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EU9;->A0h:LX/1Cn;

    .line 42
    .line 43
    invoke-static {p1}, LX/1y5;->A00(LX/0kw;)LX/1y5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/EU9;->A0o:LX/1y5;

    .line 48
    .line 49
    new-instance v0, LX/9za;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LX/9za;-><init>(LX/0kw;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/EU9;->A0w:LX/9za;

    .line 55
    .line 56
    const-string v0, "audio"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/media/AudioManager;

    .line 63
    .line 64
    iput-object v0, p0, LX/EU9;->A0g:Landroid/media/AudioManager;

    .line 65
    .line 66
    iput-object p5, p0, LX/EU9;->A0p:LX/2q4;

    .line 67
    .line 68
    iput-object p6, p0, LX/EU9;->A0t:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 69
    .line 70
    iput-object p7, p0, LX/EU9;->A0r:LX/7WA;

    .line 71
    .line 72
    iput-object p10, p0, LX/EU9;->A0v:LX/4Em;

    .line 73
    .line 74
    iput-object p3, p0, LX/EU9;->A0m:LX/ETB;

    .line 75
    .line 76
    iput-object p4, p0, LX/EU9;->A0l:LX/E0M;

    .line 77
    .line 78
    iput-object p11, p0, LX/EU9;->A0y:LX/4En;

    .line 79
    .line 80
    new-instance v2, LX/EUG;

    .line 81
    .line 82
    invoke-direct {v2, p0}, LX/EUG;-><init>(LX/EU9;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/EUJ;

    .line 86
    .line 87
    move-object/from16 v3, p13

    .line 88
    .line 89
    invoke-direct {v0, v3, v2}, LX/EUJ;-><init>(LX/0kw;Lcom/google/common/base/Function;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/EU9;->A0x:LX/EUJ;

    .line 93
    .line 94
    iput-object p8, p0, LX/EU9;->A0q:LX/5TE;

    .line 95
    .line 96
    iput-object p9, p0, LX/EU9;->A0j:LX/3xC;

    .line 97
    .line 98
    move-object/from16 v0, p12

    .line 99
    .line 100
    iput-object v0, p0, LX/EU9;->A0k:LX/EUC;

    .line 101
    .line 102
    move-object/from16 v0, p14

    .line 103
    .line 104
    iput-object v0, p0, LX/EU9;->A0n:LX/4Ep;

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    iput v0, p0, LX/EU9;->A02:I

    .line 108
    .line 109
    move-object/from16 v0, p15

    .line 110
    .line 111
    iput-object v0, p0, LX/EU9;->A0X:LX/25f;

    .line 112
    .line 113
    move-object/from16 v0, p16

    .line 114
    .line 115
    iput-object v0, p0, LX/EU9;->A0Y:LX/5Cz;

    .line 116
    .line 117
    move-object/from16 v0, p17

    .line 118
    .line 119
    iput-object v0, p0, LX/EU9;->A0G:LX/3wu;

    .line 120
    .line 121
    iput-object p2, p0, LX/EU9;->A0U:Landroid/content/Context;

    .line 122
    .line 123
    new-instance v0, Landroid/widget/Scroller;

    .line 124
    .line 125
    invoke-direct {v0, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/EU9;->A09:Landroid/widget/Scroller;

    .line 129
    .line 130
    iput v1, p0, LX/EU9;->A05:I

    .line 131
    .line 132
    return-void
.end method

.method public static A00(LX/EU9;LX/1w5;)LX/3bG;
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
    iget v0, p0, LX/EU9;->A02:I

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
    iget-object v0, p0, LX/EU9;->A0t:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

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
    iget-object v4, p0, LX/EU9;->A0w:LX/9za;

    .line 38
    .line 39
    iget-object v3, p0, LX/EU9;->A0I:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v2, p0, LX/EU9;->A0a:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/EU9;->A0p:LX/2q4;

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
    iget-object v6, p0, LX/EU9;->A0I:Ljava/lang/Integer;

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
    iget v1, p0, LX/EU9;->A02:I

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
    iget-object v0, p0, LX/EU9;->A0o:LX/1y5;

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
    iget-object v1, p0, LX/EU9;->A0V:LX/1yB;

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
    iget-object v0, p0, LX/EU9;->A0V:LX/1yB;

    .line 170
    .line 171
    invoke-static {v0, v2}, LX/3d9;->A00(LX/1yB;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1yB;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_2
    iput-object v0, p0, LX/EU9;->A0V:LX/1yB;

    .line 176
    .line 177
    :cond_2
    iget-object v1, p0, LX/EU9;->A0V:LX/1yB;

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
    sget-object v0, LX/EU9;->A0z:Lcom/facebook/common/callercontext/CallerContext;

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
    iget-object v1, p0, LX/EU9;->A0s:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 216
    .line 217
    iget-object v0, p0, LX/EU9;->A0o:LX/1y5;

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

.method public static A01(Ljava/lang/Integer;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    const-string v0, "is_watch_and_local"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const-string v0, "is_watch_and_shop"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A02()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, LX/EU9;->A0T:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    iget-object v0, p0, LX/EU9;->A09:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/EU9;->A05:I

    .line 26
    .line 27
    iget-object v1, p0, LX/EU9;->A0T:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    new-instance v0, LX/EUM;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/EUM;-><init>(LX/EU9;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/EU9;->A0T:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    nop

    .line 44
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 45
    .line 46
    .line 47
.end method

.method private A03()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    .line 8
    iget v1, p0, LX/EU9;->A07:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iput v0, p0, LX/EU9;->A03:I

    .line 12
    .line 13
    iget v0, p0, LX/EU9;->A04:I

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, LX/EU9;->A06(II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/EU9;->A0M:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4l0;->BCu()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget-object v0, p0, LX/EU9;->A0I:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, LX/EU9;->A01(Ljava/lang/Integer;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    iget-object v0, p0, LX/EU9;->A0A:LX/1w5;

    .line 40
    .line 41
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, p0, LX/EU9;->A0G:LX/3wu;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, LX/3wu;->A09(Ljava/lang/ref/WeakReference;)V

    .line 55
    .line 56
    .line 57
    iget-object v12, p0, LX/EU9;->A0G:LX/3wu;

    .line 58
    .line 59
    sget-object v5, LX/1ir;->A05:LX/1ir;

    .line 60
    .line 61
    invoke-virtual {v12, v5}, LX/3wu;->A08(LX/1ir;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/4l0;->BRP()LX/3bG;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v12, LX/3wu;->A02:LX/3bG;

    .line 71
    .line 72
    iget-object v2, p0, LX/EU9;->A0j:LX/3xC;

    .line 73
    .line 74
    sget-object v4, LX/1ir;->A0D:LX/1ir;

    .line 75
    .line 76
    iget-object v0, p0, LX/EU9;->A0F:LX/3bG;

    .line 77
    .line 78
    iget-object v11, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 79
    .line 80
    iget-object v6, v11, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, p0, LX/EU9;->A0D:LX/2ue;

    .line 83
    .line 84
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 85
    .line 86
    iget-object v8, v0, LX/25n;->value:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v14, 0x1

    .line 89
    invoke-virtual/range {v2 .. v14}, LX/3xC;->A0W(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;LX/1ir;Ljava/lang/String;LX/2ue;Ljava/lang/String;IILX/3Ye;LX/3wu;Ljava/util/Map;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, LX/4l0;->A0n(LX/1ir;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/EU9;->A09:Landroid/widget/Scroller;

    .line 98
    .line 99
    iget v4, p0, LX/EU9;->A03:I

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, LX/EU9;->A02()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, LX/EU9;->A05()V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
.end method

.method private A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EU9;->A0T:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/EU9;->A0T:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/EU9;->A09:Landroid/widget/Scroller;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private A05()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/EU9;->A0m:LX/ETB;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/EU9;->A0M:Z

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/ETB;->A0R(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/EU9;->A0m:LX/ETB;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/EU9;->A0M:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/ETB;->A0Q(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/EU9;->A0m:LX/ETB;

    .line 15
    .line 16
    iget-boolean v1, p0, LX/EU9;->A0M:Z

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    invoke-virtual {v2, v0}, LX/ETB;->A0O(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method private final A06(II)V
    .locals 2

    .line 0
    int-to-float v1, p1

    .line 1
    iput v1, p0, LX/EU9;->A0Q:F

    .line 2
    .line 3
    int-to-float v0, p2

    .line 4
    add-float/2addr v1, v0

    .line 5
    iput v1, p0, LX/EU9;->A0R:F

    .line 6
    .line 7
    iput v1, p0, LX/EU9;->A0P:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/EU9;->A0d:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private A07(LX/1ir;LX/1ir;LX/25n;LX/4l0;)V
    .locals 14

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    invoke-virtual/range {p4 .. p4}, LX/4l0;->BRP()LX/3bG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    if-eq v4, p1, :cond_0

    .line 12
    .line 13
    iget-object v10, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 14
    .line 15
    iget-object v2, p0, LX/EU9;->A0G:LX/3wu;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/3wu;->A09(Ljava/lang/ref/WeakReference;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/EU9;->A0G:LX/3wu;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, LX/3wu;->A08(LX/1ir;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/EU9;->A0j:LX/3xC;

    .line 33
    .line 34
    iget-object v2, v10, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 35
    .line 36
    invoke-virtual/range {p4 .. p4}, LX/4l0;->BdV()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual/range {p4 .. p4}, LX/4l0;->BMQ()LX/2ue;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object/from16 v0, p3

    .line 45
    .line 46
    iget-object v7, v0, LX/25n;->value:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual/range {p4 .. p4}, LX/4l0;->Axu()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual/range {p4 .. p4}, LX/4l0;->BCu()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget-object v11, p0, LX/EU9;->A0G:LX/3wu;

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x1

    .line 60
    invoke-virtual/range {v1 .. v13}, LX/3xC;->A0W(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;LX/1ir;Ljava/lang/String;LX/2ue;Ljava/lang/String;IILX/3Ye;LX/3wu;Ljava/util/Map;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
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
.end method

.method public static A08(LX/EU9;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iget v0, p0, LX/EU9;->A07:I

    .line 12
    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    add-int/2addr v2, p1

    .line 24
    iget-object v0, p0, LX/EU9;->A0h:LX/1Cn;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1Cp;->A09()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    shl-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iget v0, p0, LX/EU9;->A07:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    add-int/2addr v0, p1

    .line 46
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    iget-object v0, p0, LX/EU9;->A0h:LX/1Cn;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge v1, v0, :cond_0

    .line 68
    .line 69
    if-gez p1, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, LX/EU9;->A0M:Z

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, LX/EU9;->A0m:LX/ETB;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/ETB;->A0R(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/EU9;->A0m:LX/ETB;

    .line 81
    .line 82
    iget-boolean v0, p0, LX/EU9;->A0M:Z

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/ETB;->A0Q(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/EU9;->A0m:LX/ETB;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/ETB;->A0O(I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method private A09(ZZ)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/EU9;->A05:I

    .line 2
    .line 3
    iput v0, p0, LX/EU9;->A03:I

    .line 4
    .line 5
    iget-boolean v0, p0, LX/EU9;->A0b:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    iget v0, p0, LX/EU9;->A0S:I

    .line 18
    .line 19
    if-le v1, v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LX/EU9;->A0f:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    if-nez p1, :cond_2

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, LX/EU9;->A03()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, LX/EU9;->A0h:LX/1Cn;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    neg-int v0, v1

    .line 49
    iput v0, p0, LX/EU9;->A03:I

    .line 50
    .line 51
    iget v1, p0, LX/EU9;->A04:I

    .line 52
    .line 53
    iget-object v0, p0, LX/EU9;->A0h:LX/1Cn;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p0, v1, v0}, LX/EU9;->A06(II)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, LX/EU9;->A0M:Z

    .line 64
    .line 65
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/4l0;->BCu()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    iget-object v0, p0, LX/EU9;->A0I:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v0}, LX/EU9;->A01(Ljava/lang/Integer;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    iget-object v0, p0, LX/EU9;->A0A:LX/1w5;

    .line 84
    .line 85
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v2, p0, LX/EU9;->A0G:LX/3wu;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, LX/3wu;->A09(Ljava/lang/ref/WeakReference;)V

    .line 99
    .line 100
    .line 101
    iget-object v12, p0, LX/EU9;->A0G:LX/3wu;

    .line 102
    .line 103
    sget-object v5, LX/1ir;->A0D:LX/1ir;

    .line 104
    .line 105
    invoke-virtual {v12, v5}, LX/3wu;->A08(LX/1ir;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/4l0;->BRP()LX/3bG;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v12, LX/3wu;->A02:LX/3bG;

    .line 115
    .line 116
    iget-object v2, p0, LX/EU9;->A0j:LX/3xC;

    .line 117
    .line 118
    sget-object v4, LX/1ir;->A05:LX/1ir;

    .line 119
    .line 120
    iget-object v0, p0, LX/EU9;->A0F:LX/3bG;

    .line 121
    .line 122
    iget-object v11, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 123
    .line 124
    iget-object v6, v11, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v7, p0, LX/EU9;->A0D:LX/2ue;

    .line 127
    .line 128
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 129
    .line 130
    iget-object v8, v0, LX/25n;->value:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-virtual/range {v2 .. v14}, LX/3xC;->A0W(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;LX/1ir;Ljava/lang/String;LX/2ue;Ljava/lang/String;IILX/3Ye;LX/3wu;Ljava/util/Map;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/EU9;->A0E:LX/4l0;

    .line 137
    .line 138
    invoke-virtual {v1, v4}, LX/4l0;->A0n(LX/1ir;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/EU9;->A09:Landroid/widget/Scroller;

    .line 142
    .line 143
    iget v4, p0, LX/EU9;->A03:I

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/4 v1, 0x0

    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, LX/EU9;->A02()V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, LX/EU9;->A05()V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method


# virtual methods
.method public final AYj()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/EU9;->A0E:LX/4l0;

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
    .locals 16

    move-object/from16 v0, p0

    .line 1684107
    move-object/from16 v6, p6

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684108
    move-object/from16 v2, p7

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684109
    move-object/from16 v5, p8

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684110
    move-object/from16 v7, p9

    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684111
    move-object/from16 v8, p10

    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684112
    move/from16 v1, p12

    iput v1, v0, LX/EU9;->A02:I

    .line 1684113
    iput-object v7, v0, LX/EU9;->A0C:LX/25n;

    .line 1684114
    iput-object v2, v0, LX/EU9;->A08:Landroid/view/ViewGroup;

    .line 1684115
    iput-object v5, v0, LX/EU9;->A0D:LX/2ue;

    .line 1684116
    iput-object v6, v0, LX/EU9;->A0A:LX/1w5;

    .line 1684117
    iput-object v8, v0, LX/EU9;->A0I:Ljava/lang/Integer;

    .line 1684118
    move-object/from16 v1, p13

    iput-object v1, v0, LX/EU9;->A0V:LX/1yB;

    .line 1684119
    move-object/from16 v9, p16

    iput-object v9, v0, LX/EU9;->A0a:Ljava/lang/Integer;

    .line 1684120
    invoke-static {v0, v6}, LX/EU9;->A00(LX/EU9;LX/1w5;)LX/3bG;

    move-result-object v1

    iput-object v1, v0, LX/EU9;->A0F:LX/3bG;

    .line 1684121
    move/from16 v1, p3

    iput v1, v0, LX/EU9;->A04:I

    .line 1684122
    iget-boolean v1, v0, LX/EU9;->A0c:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/EU9;->A0y:LX/4En;

    .line 1684123
    invoke-virtual {v1}, LX/4En;->A01()Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, v0, LX/EU9;->A00:Z

    .line 1684124
    iget-object v1, v0, LX/EU9;->A0y:LX/4En;

    .line 1684125
    invoke-virtual {v1}, LX/4En;->A02()Z

    move-result v1

    iput-boolean v1, v0, LX/EU9;->A0N:Z

    .line 1684126
    iget-object v1, v0, LX/EU9;->A0y:LX/4En;

    .line 1684127
    iget-object v10, v1, LX/4En;->A01:LX/2GK;

    const-wide v1, 0x10737000021e8L

    invoke-interface {v10, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 1684128
    iput-boolean v1, v0, LX/EU9;->A0L:Z

    .line 1684129
    iput-boolean v3, v0, LX/EU9;->A0M:Z

    .line 1684130
    move-object/from16 v1, p14

    iput-object v1, v0, LX/EU9;->A0H:LX/EUa;

    .line 1684131
    move-object/from16 v1, p15

    iput-object v1, v0, LX/EU9;->A0J:Ljava/lang/String;

    .line 1684132
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v1, -0x2

    invoke-direct {v10, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1684133
    iget v1, v0, LX/EU9;->A04:I

    invoke-virtual {v10, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1684134
    iget-object v1, v0, LX/EU9;->A0m:LX/ETB;

    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1684135
    iget-object v2, v0, LX/EU9;->A0m:LX/ETB;

    const/high16 v1, -0x1000000

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1684136
    const v2, 0xc0c0

    iget-object v1, v0, LX/EU9;->A0B:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EUN;

    .line 1684137
    iput-boolean v4, v1, LX/EUN;->A00:Z

    .line 1684138
    iget-object v1, v0, LX/EU9;->A0y:LX/4En;

    .line 1684139
    iget-object v10, v1, LX/4En;->A01:LX/2GK;

    const-wide v1, 0x200102d200000e0cL    # 1.585924497744197E-154

    invoke-interface {v10, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 1684140
    if-eqz v1, :cond_2

    iget-object v1, v0, LX/EU9;->A0m:LX/ETB;

    .line 1684141
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1684142
    iget-object v1, v0, LX/EU9;->A0m:LX/ETB;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v0, LX/EU9;->A0m:LX/ETB;

    .line 1684143
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1684144
    :cond_2
    iget-object v2, v0, LX/EU9;->A08:Landroid/view/ViewGroup;

    iget-object v1, v0, LX/EU9;->A0m:LX/ETB;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1684145
    iget-object v11, v0, LX/EU9;->A0x:LX/EUJ;

    iget-object v1, v0, LX/EU9;->A0A:LX/1w5;

    .line 1684146
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1684147
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1684148
    invoke-static {v1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    move-result-object v1

    iput-object v1, v11, LX/EUJ;->A00:LX/1w5;

    .line 1684149
    iget-object v10, v0, LX/EU9;->A0q:LX/5TE;

    .line 1684150
    iget-boolean v1, v10, LX/5TE;->A00:Z

    .line 1684151
    if-nez v1, :cond_11

    .line 1684152
    new-instance v2, LX/EUR;

    invoke-direct {v2, v11}, LX/EUR;-><init>(LX/EUJ;)V

    new-instance v1, LX/EUQ;

    invoke-direct {v1, v11}, LX/EUQ;-><init>(LX/EUJ;)V

    filled-new-array {v2, v1}, [LX/0pM;

    move-result-object v1

    .line 1684153
    invoke-virtual {v10, v1}, LX/5TE;->A02([LX/0pM;)V

    .line 1684154
    :goto_0
    const/16 v2, 0x23be

    iget-object v1, v0, LX/EU9;->A0B:LX/0li;

    .line 1684155
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 1684156
    iget-boolean v1, v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 1684157
    if-nez v1, :cond_3

    iget-object v2, v0, LX/EU9;->A0y:LX/4En;

    .line 1684158
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1684159
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 1684160
    iget-object v9, v2, LX/4En;->A01:LX/2GK;

    const-wide v1, 0x102d100030e09L

    .line 1684161
    :goto_1
    invoke-interface {v9, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v2

    .line 1684162
    const/4 v1, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iput-boolean v1, v0, LX/EU9;->A0O:Z

    .line 1684163
    if-eqz v1, :cond_5

    iget-object v1, v0, LX/EU9;->A0F:LX/3bG;

    if-eqz v1, :cond_5

    .line 1684164
    invoke-static {v1}, LX/3x2;->A00(LX/3bG;)LX/3x2;

    move-result-object v9

    iget-object v1, v0, LX/EU9;->A0y:LX/4En;

    .line 1684165
    iget-object v10, v1, LX/4En;->A01:LX/2GK;

    const-wide v1, 0x102d100000e06L

    invoke-interface {v10, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 1684166
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ShowWnbSoundToggleKey"

    .line 1684167
    invoke-virtual {v9, v1, v2}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, LX/EU9;->A0y:LX/4En;

    .line 1684168
    iget-object v10, v1, LX/4En;->A01:LX/2GK;

    const-wide v1, 0x102d100010e07L

    invoke-interface {v10, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 1684169
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "MuteOnEnterFullscreenKey"

    .line 1684170
    invoke-virtual {v9, v1, v2}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, LX/EU9;->A0z:Lcom/facebook/common/callercontext/CallerContext;

    .line 1684171
    iput-object v1, v9, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 1684172
    invoke-virtual {v9}, LX/3x2;->A01()LX/3bG;

    move-result-object v1

    iput-object v1, v0, LX/EU9;->A0F:LX/3bG;

    .line 1684173
    :cond_5
    iget-object v9, v0, LX/EU9;->A0r:LX/7WA;

    iget-object v11, v0, LX/EU9;->A0m:LX/ETB;

    iget-object v12, v0, LX/EU9;->A0F:LX/3bG;

    sget-object v13, LX/01l;->A0Y:Ljava/lang/Integer;

    const/4 v14, 0x0

    .line 1684174
    move-object/from16 v10, p1

    invoke-virtual/range {v9 .. v14}, LX/7WA;->A02(LX/3gD;LX/50y;LX/3bG;Ljava/lang/Integer;LX/3Zw;)LX/4l0;

    move-result-object v9

    iput-object v9, v0, LX/EU9;->A0E:LX/4l0;

    .line 1684175
    new-instance v2, LX/ERW;

    iget-object v1, v0, LX/EU9;->A0U:Landroid/content/Context;

    invoke-direct {v2, v1}, LX/ERW;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2}, LX/4l0;->A0x(LX/3cu;)V

    .line 1684176
    iget-object v9, v0, LX/EU9;->A0E:LX/4l0;

    new-instance v2, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionEndscreenPlugin;

    iget-object v1, v0, LX/EU9;->A0U:Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionEndscreenPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2}, LX/4l0;->A0x(LX/3cu;)V

    .line 1684177
    iget-object v2, v0, LX/EU9;->A0E:LX/4l0;

    sget-object v1, LX/1ir;->A0D:LX/1ir;

    invoke-virtual {v2, v1}, LX/4l0;->A0n(LX/1ir;)V

    .line 1684178
    iget-object v2, v0, LX/EU9;->A0a:Ljava/lang/Integer;

    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    if-eq v2, v1, :cond_6

    if-ne v2, v13, :cond_7

    :cond_6
    iget-object v1, v0, LX/EU9;->A0y:LX/4En;

    .line 1684179
    iget-object v9, v1, LX/4En;->A01:LX/2GK;

    const-wide v1, 0x10361000210bbL

    invoke-interface {v9, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 1684180
    if-eqz v1, :cond_7

    .line 1684181
    iget-object v9, v0, LX/EU9;->A0m:LX/ETB;

    .line 1684182
    iget-object v2, v9, LX/ETB;->A04:LX/4l0;

    const-class v1, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 1684183
    invoke-virtual {v2, v1}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    move-result-object v1

    check-cast v1, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    iput-object v1, v9, LX/ETB;->A01:Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 1684184
    if-eqz v1, :cond_7

    .line 1684185
    iput-boolean v4, v1, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A0A:Z

    .line 1684186
    :cond_7
    iget-object v2, v0, LX/EU9;->A0J:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v1, "ad_break_watch_and_browse_ads_looping"

    .line 1684187
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1684188
    iget-object v9, v0, LX/EU9;->A0E:LX/4l0;

    new-instance v2, LX/E7E;

    iget-object v1, v0, LX/EU9;->A0U:Landroid/content/Context;

    invoke-direct {v2, v1}, LX/E7E;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2}, LX/4l0;->A0x(LX/3cu;)V

    .line 1684189
    iget-object v9, v0, LX/EU9;->A0E:LX/4l0;

    new-instance v2, LX/4kc;

    iget-object v1, v0, LX/EU9;->A0U:Landroid/content/Context;

    invoke-direct {v2, v1}, LX/4kc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2}, LX/4l0;->A0x(LX/3cu;)V

    .line 1684190
    iget-object v9, v0, LX/EU9;->A0m:LX/ETB;

    .line 1684191
    iget-object v2, v9, LX/ETB;->A04:LX/4l0;

    const-class v1, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 1684192
    invoke-virtual {v2, v1}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    move-result-object v1

    check-cast v1, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    iput-object v1, v9, LX/ETB;->A01:Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 1684193
    if-eqz v1, :cond_8

    .line 1684194
    iput-boolean v4, v1, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A08:Z

    .line 1684195
    :cond_8
    new-instance v2, LX/EUD;

    invoke-direct {v2, v0}, LX/EUD;-><init>(LX/EU9;)V

    iput-object v2, v0, LX/EU9;->A0Z:LX/EUD;

    .line 1684196
    iget-object v1, v0, LX/EU9;->A0E:LX/4l0;

    invoke-virtual {v1, v2}, LX/4l0;->A0v(LX/3d2;)V

    .line 1684197
    iget-object v1, v0, LX/EU9;->A0E:LX/4l0;

    invoke-virtual {v1, v7}, LX/4l0;->A0m(LX/25n;)V

    .line 1684198
    iget-object v2, v0, LX/EU9;->A0W:LX/7Va;

    if-eqz v2, :cond_9

    .line 1684199
    sget-object v1, LX/25n;->A17:LX/25n;

    invoke-interface {v2, v1}, LX/7Va;->CGw(LX/25n;)V

    .line 1684200
    :cond_9
    iget-object v1, v0, LX/EU9;->A0l:LX/E0M;

    invoke-virtual {v1, v5}, LX/E0M;->DEZ(LX/2ue;)V

    .line 1684201
    iget-object v4, v0, LX/EU9;->A0k:LX/EUC;

    iget-object v2, v0, LX/EU9;->A0m:LX/ETB;

    .line 1684202
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/EUC;->A04:Ljava/lang/ref/WeakReference;

    .line 1684203
    iget-object v4, v0, LX/EU9;->A0k:LX/EUC;

    iget-object v2, v0, LX/EU9;->A0l:LX/E0M;

    .line 1684204
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/EUC;->A03:Ljava/lang/ref/WeakReference;

    .line 1684205
    iget-object v2, v0, LX/EU9;->A0k:LX/EUC;

    .line 1684206
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v7, p2

    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LX/EUC;->A02:Ljava/lang/ref/WeakReference;

    .line 1684207
    iget-object v4, v0, LX/EU9;->A0k:LX/EUC;

    move-object/from16 v2, p11

    if-eqz p11, :cond_a

    .line 1684208
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/EUC;->A05:Ljava/lang/ref/WeakReference;

    .line 1684209
    :cond_a
    iget-object v2, v0, LX/EU9;->A0k:LX/EUC;

    iget-object v1, v0, LX/EU9;->A0J:Ljava/lang/String;

    .line 1684210
    iput-object v1, v2, LX/EUC;->A01:Ljava/lang/String;

    .line 1684211
    iget-object v2, v0, LX/EU9;->A0m:LX/ETB;

    iget-boolean v1, v0, LX/EU9;->A0M:Z

    invoke-virtual {v2, v1}, LX/ETB;->A0R(Z)V

    .line 1684212
    iget-object v2, v0, LX/EU9;->A0m:LX/ETB;

    iget-boolean v1, v0, LX/EU9;->A0M:Z

    invoke-virtual {v2, v1}, LX/ETB;->A0Q(Z)V

    .line 1684213
    iget-object v2, v0, LX/EU9;->A0m:LX/ETB;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, LX/ETB;->A0O(I)V

    .line 1684214
    iget-boolean v1, v0, LX/EU9;->A0L:Z

    if-nez v1, :cond_b

    .line 1684215
    iget-object v2, v0, LX/EU9;->A0m:LX/ETB;

    new-instance v1, LX/EUK;

    invoke-direct {v1, v0}, LX/EUK;-><init>(LX/EU9;)V

    invoke-virtual {v2, v1}, LX/ETB;->DJ2(Lcom/google/common/base/Function;)V

    :cond_b
    const/4 v4, 0x2

    .line 1684216
    const/16 v2, 0x4185

    iget-object v1, v0, LX/EU9;->A0B:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Zu;

    .line 1684217
    iget-boolean v1, v1, LX/3Zu;->A2z:Z

    .line 1684218
    if-eqz v1, :cond_c

    .line 1684219
    iget-object v1, v0, LX/EU9;->A0m:LX/ETB;

    move-object/from16 v2, p17

    invoke-virtual {v1, v2}, LX/ETB;->DIg(LX/EUu;)V

    .line 1684220
    :cond_c
    iget-object v1, v0, LX/EU9;->A0E:LX/4l0;

    invoke-virtual {v1, v5}, LX/4l0;->A0o(LX/2ue;)V

    .line 1684221
    iget-object v5, v0, LX/EU9;->A0m:LX/ETB;

    iget-object v4, v0, LX/EU9;->A0F:LX/3bG;

    .line 1684222
    iget-object v2, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 1684223
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    iget v1, v0, LX/EU9;->A02:I

    invoke-static {v2, v1}, LX/3Ya;->A00(Lcom/facebook/graphql/model/GraphQLStory;I)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v1

    .line 1684224
    invoke-virtual {v5, v4, v1}, LX/ETB;->A0P(LX/3bG;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V

    .line 1684225
    iget-object v1, v0, LX/EU9;->A0m:LX/ETB;

    invoke-virtual {v1, v7}, LX/ETB;->DJ1(LX/ETV;)V

    .line 1684226
    iget-object v1, v0, LX/EU9;->A0m:LX/ETB;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1684227
    iget-object v1, v0, LX/EU9;->A0m:LX/ETB;

    iget-boolean v4, v0, LX/EU9;->A0O:Z

    sget-object v2, LX/25n;->A17:LX/25n;

    .line 1684228
    iget-object v1, v1, LX/ETB;->A04:LX/4l0;

    invoke-virtual {v1, v4, v2}, LX/4l0;->DDC(ZLX/25n;)V

    .line 1684229
    iget-boolean v1, v0, LX/EU9;->A0O:Z

    if-nez v1, :cond_d

    .line 1684230
    iget-object v1, v0, LX/EU9;->A0E:LX/4l0;

    invoke-virtual {v1, v3, v2}, LX/4l0;->DDC(ZLX/25n;)V

    .line 1684231
    :cond_d
    iget-object v1, v0, LX/EU9;->A0E:LX/4l0;

    move/from16 v10, p5

    invoke-virtual {v1, v10, v2}, LX/4l0;->D5c(ILX/25n;)V

    .line 1684232
    iget-object v1, v0, LX/EU9;->A0E:LX/4l0;

    move/from16 v11, p4

    invoke-virtual {v1, v2, v11}, LX/4l0;->CtY(LX/25n;I)V

    .line 1684233
    iget-object v1, v0, LX/EU9;->A0E:LX/4l0;

    invoke-virtual {v1, v3}, LX/4l0;->A14(Z)V

    .line 1684234
    invoke-static {v8}, LX/EU9;->A01(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v14

    .line 1684235
    iget-object v1, v0, LX/EU9;->A0A:LX/1w5;

    invoke-static {v1}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v4

    .line 1684236
    iget-object v3, v0, LX/EU9;->A0G:LX/3wu;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v1, v0, LX/EU9;->A0E:LX/4l0;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/3wu;->A09(Ljava/lang/ref/WeakReference;)V

    .line 1684237
    iget-object v13, v0, LX/EU9;->A0G:LX/3wu;

    sget-object v6, LX/1ir;->A08:LX/1ir;

    invoke-virtual {v13, v6}, LX/3wu;->A08(LX/1ir;)V

    .line 1684238
    iget-object v1, v0, LX/EU9;->A0E:LX/4l0;

    invoke-virtual {v1}, LX/4l0;->BRP()LX/3bG;

    move-result-object v2

    .line 1684239
    iput-object v2, v13, LX/3wu;->A02:LX/3bG;

    .line 1684240
    iget-object v3, v0, LX/EU9;->A0j:LX/3xC;

    sget-object v5, LX/1ir;->A0D:LX/1ir;

    iget-object v1, v0, LX/EU9;->A0F:LX/3bG;

    iget-object v12, v1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    iget-object v7, v12, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    iget-object v8, v0, LX/EU9;->A0D:LX/2ue;

    iget-object v1, v0, LX/EU9;->A0C:LX/25n;

    iget-object v9, v1, LX/25n;->value:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual/range {v3 .. v15}, LX/3xC;->A0W(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;LX/1ir;Ljava/lang/String;LX/2ue;Ljava/lang/String;IILX/3Ye;LX/3wu;Ljava/util/Map;Z)V

    .line 1684241
    iget-boolean v1, v0, LX/EU9;->A0O:Z

    if-nez v1, :cond_e

    .line 1684242
    iget-object v3, v0, LX/EU9;->A0j:LX/3xC;

    sget-object v1, LX/25n;->A0k:LX/25n;

    iget-object v6, v1, LX/25n;->value:Ljava/lang/String;

    iget-object v1, v0, LX/EU9;->A0E:LX/4l0;

    .line 1684243
    invoke-virtual {v1}, LX/4l0;->Axu()I

    move-result v7

    iget-object v1, v0, LX/EU9;->A0F:LX/3bG;

    iget-object v10, v1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    iget-object v8, v10, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    iget-object v9, v0, LX/EU9;->A0D:LX/2ue;

    .line 1684244
    invoke-virtual/range {v3 .. v10}, LX/3xC;->A0a(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;ILjava/lang/String;LX/2ue;LX/3Ye;)V

    .line 1684245
    :cond_e
    iget v2, v0, LX/EU9;->A04:I

    iget-object v1, v0, LX/EU9;->A0m:LX/ETB;

    invoke-virtual {v1}, LX/ETB;->BeG()LX/3ae;

    move-result-object v1

    iget v1, v1, LX/3ae;->A01:I

    invoke-direct {v0, v2, v1}, LX/EU9;->A06(II)V

    .line 1684246
    iget-object v1, v0, LX/EU9;->A0E:LX/4l0;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_f

    .line 1684247
    iget-object v1, v0, LX/EU9;->A0E:LX/4l0;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1684248
    :cond_f
    iget-object v1, v0, LX/EU9;->A0m:LX/ETB;

    invoke-virtual {v1}, LX/ETB;->BeG()LX/3ae;

    move-result-object v1

    iget v1, v1, LX/3ae;->A01:I

    iput v1, v0, LX/EU9;->A07:I

    .line 1684249
    iget-object v1, v0, LX/EU9;->A0h:LX/1Cn;

    invoke-virtual {v1}, LX/1Cp;->A08()I

    move-result v1

    shr-int/lit8 v2, v1, 0x2

    iget v1, v0, LX/EU9;->A07:I

    mul-int/lit8 v1, v1, 0x3

    shr-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    iput v2, v0, LX/EU9;->A0S:I

    .line 1684250
    iget-object v1, v0, LX/EU9;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v1, v0, LX/EU9;->A0h:LX/1Cn;

    invoke-virtual {v1}, LX/1Cp;->A08()I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1684251
    iget-object v1, v0, LX/EU9;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 1684252
    iget-object v1, v0, LX/EU9;->A0h:LX/1Cn;

    invoke-virtual {v1}, LX/1Cp;->A0B()I

    move-result v1

    iput v1, v0, LX/EU9;->A06:I

    return-void

    .line 1684253
    :cond_10
    iget-object v9, v2, LX/4En;->A01:LX/2GK;

    const-wide v1, 0x1071600371ff1L

    goto/16 :goto_1

    .line 1684254
    :cond_11
    invoke-virtual {v10}, LX/5TE;->A01()V

    goto/16 :goto_0
.end method

.method public final Ajr()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :cond_0
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4l0;->BCu()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    move v3, v0

    .line 19
    :cond_1
    if-le v3, v4, :cond_2

    .line 20
    .line 21
    move v3, v4

    .line 22
    :cond_2
    iget-object v1, p0, LX/EU9;->A0J:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    const-string v0, "ad_break_watch_and_browse_ads_looping"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v2, p0, LX/EU9;->A0m:LX/ETB;

    .line 35
    .line 36
    iget-object v1, v2, LX/ETB;->A04:LX/4l0;

    .line 37
    .line 38
    const-class v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 45
    .line 46
    iput-object v0, v2, LX/ETB;->A01:Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v1, v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A08:Z

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :cond_4
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput-boolean v0, p0, LX/EU9;->A0K:Z

    .line 59
    .line 60
    :cond_5
    new-instance v1, LX/7hX;

    .line 61
    .line 62
    invoke-direct {v1}, LX/7hX;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/4l0;->isPlaying()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    xor-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput-boolean v0, v1, LX/7hX;->A0H:Z

    .line 74
    .line 75
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/4l0;->A1A()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, v1, LX/7hX;->A0C:Z

    .line 82
    .line 83
    iput v4, v1, LX/7hX;->A02:I

    .line 84
    .line 85
    iput v3, v1, LX/7hX;->A03:I

    .line 86
    .line 87
    sget-object v0, LX/25n;->A0P:LX/25n;

    .line 88
    .line 89
    iput-object v0, v1, LX/7hX;->A08:LX/25n;

    .line 90
    .line 91
    iget-boolean v0, p0, LX/EU9;->A0K:Z

    .line 92
    .line 93
    iput-boolean v0, v1, LX/7hX;->A0E:Z

    .line 94
    .line 95
    invoke-virtual {v1}, LX/7hX;->A00()LX/3xk;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v3, p0, LX/EU9;->A0G:LX/3wu;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    iget-object v1, p0, LX/EU9;->A0E:LX/4l0;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, LX/3wu;->A09(Ljava/lang/ref/WeakReference;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, LX/EU9;->A0G:LX/3wu;

    .line 112
    .line 113
    sget-object v1, LX/1ir;->A0D:LX/1ir;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, LX/3wu;->A08(LX/1ir;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, LX/EU9;->A0j:LX/3xC;

    .line 119
    .line 120
    iget-object v1, p0, LX/EU9;->A0A:LX/1w5;

    .line 121
    .line 122
    invoke-static {v1}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v4, LX/1ir;->A08:LX/1ir;

    .line 127
    .line 128
    sget-object v5, LX/1ir;->A0D:LX/1ir;

    .line 129
    .line 130
    iget-object v1, p0, LX/EU9;->A0F:LX/3bG;

    .line 131
    .line 132
    iget-object v11, v1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 133
    .line 134
    iget-object v6, v11, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, p0, LX/EU9;->A0D:LX/2ue;

    .line 137
    .line 138
    iget-object v1, p0, LX/EU9;->A0C:LX/25n;

    .line 139
    .line 140
    iget-object v8, v1, LX/25n;->value:Ljava/lang/String;

    .line 141
    .line 142
    iget v9, v0, LX/3xk;->A02:I

    .line 143
    .line 144
    iget v10, v0, LX/3xk;->A03:I

    .line 145
    .line 146
    iget-object v12, p0, LX/EU9;->A0G:LX/3wu;

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x1

    .line 150
    invoke-virtual/range {v2 .. v14}, LX/3xC;->A0W(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;LX/1ir;Ljava/lang/String;LX/2ue;Ljava/lang/String;IILX/3Ye;LX/3wu;Ljava/util/Map;Z)V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, LX/EU9;->A0O:Z

    .line 154
    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    iget-object v1, p0, LX/EU9;->A0g:Landroid/media/AudioManager;

    .line 158
    .line 159
    const/4 v3, 0x3

    .line 160
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget-object v1, p0, LX/EU9;->A0g:Landroid/media/AudioManager;

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    mul-int/lit8 v2, v2, 0x64

    .line 171
    .line 172
    div-int/2addr v2, v1

    .line 173
    const/4 v1, 0x0

    .line 174
    if-gtz v2, :cond_6

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    :cond_6
    if-nez v1, :cond_7

    .line 178
    .line 179
    iget-object v2, p0, LX/EU9;->A0j:LX/3xC;

    .line 180
    .line 181
    iget-object v1, p0, LX/EU9;->A0A:LX/1w5;

    .line 182
    .line 183
    invoke-static {v1}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v4, LX/1ir;->A0D:LX/1ir;

    .line 188
    .line 189
    sget-object v1, LX/25n;->A0k:LX/25n;

    .line 190
    .line 191
    iget-object v5, v1, LX/25n;->value:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, p0, LX/EU9;->A0E:LX/4l0;

    .line 194
    .line 195
    invoke-virtual {v1}, LX/4l0;->Axu()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iget-object v1, p0, LX/EU9;->A0F:LX/3bG;

    .line 200
    .line 201
    iget-object v9, v1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 202
    .line 203
    iget-object v7, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v8, p0, LX/EU9;->A0D:LX/2ue;

    .line 206
    .line 207
    invoke-virtual/range {v2 .. v9}, LX/3xC;->A0Z(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;ILjava/lang/String;LX/2ue;LX/3Ye;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    const v1, 0xc0c0

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, LX/EU9;->A0B:LX/0li;

    .line 214
    .line 215
    invoke-static {v14, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, LX/EUN;

    .line 220
    .line 221
    iget-boolean v1, v5, LX/EUN;->A00:Z

    .line 222
    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    const/4 v2, 0x2

    .line 226
    const/16 v1, 0x4185

    .line 227
    .line 228
    invoke-static {v2, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/3Zu;

    .line 233
    .line 234
    iget-boolean v1, v1, LX/3Zu;->A3P:Z

    .line 235
    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    iget-object v1, p0, LX/EU9;->A0F:LX/3bG;

    .line 239
    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    iget-object v1, v1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 243
    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    iget-object v6, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 247
    .line 248
    :goto_0
    const v7, 0x1fb0003

    .line 249
    .line 250
    .line 251
    const/4 v8, 0x4

    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    invoke-virtual/range {v5 .. v10}, LX/EUN;->A00(Ljava/lang/String;ISZLjava/util/Map;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    iget-boolean v1, p0, LX/EU9;->A00:Z

    .line 258
    .line 259
    if-eqz v1, :cond_9

    .line 260
    .line 261
    iget-object v1, p0, LX/EU9;->A0X:LX/25f;

    .line 262
    .line 263
    invoke-virtual {v1}, LX/25f;->A05()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    iget-object v4, p0, LX/EU9;->A0E:LX/4l0;

    .line 270
    .line 271
    iget-object v1, p0, LX/EU9;->A0X:LX/25f;

    .line 272
    .line 273
    invoke-virtual {v1}, LX/25f;->A01()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    sget-object v1, LX/25n;->A10:LX/25n;

    .line 278
    .line 279
    invoke-virtual {v4, v2, v1}, LX/4l0;->D5c(ILX/25n;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, LX/EU9;->A0Y:LX/5Cz;

    .line 283
    .line 284
    invoke-virtual {v1}, LX/5Cz;->A04()V

    .line 285
    .line 286
    .line 287
    :cond_9
    iget-object v2, p0, LX/EU9;->A0E:LX/4l0;

    .line 288
    .line 289
    iget-object v1, p0, LX/EU9;->A0Z:LX/EUD;

    .line 290
    .line 291
    invoke-virtual {v2, v1}, LX/4l0;->A0w(LX/3d2;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, LX/EU9;->A0E:LX/4l0;

    .line 295
    .line 296
    sget-object v1, LX/25n;->A17:LX/25n;

    .line 297
    .line 298
    invoke-virtual {v2, v14, v1}, LX/4l0;->DDC(ZLX/25n;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, LX/EU9;->A0E:LX/4l0;

    .line 302
    .line 303
    sget-object v1, LX/25n;->A0P:LX/25n;

    .line 304
    .line 305
    invoke-virtual {v2, v1}, LX/4l0;->Csu(LX/25n;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, p0, LX/EU9;->A0m:LX/ETB;

    .line 309
    .line 310
    const/16 v1, 0x8

    .line 311
    .line 312
    invoke-virtual {v2, v1}, LX/ETB;->A0O(I)V

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, LX/EU9;->A0E:LX/4l0;

    .line 316
    .line 317
    sget-object v1, LX/1ir;->A0D:LX/1ir;

    .line 318
    .line 319
    invoke-virtual {v2, v1}, LX/4l0;->A0n(LX/1ir;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, LX/EU9;->A0E:LX/4l0;

    .line 323
    .line 324
    invoke-virtual {v1, v14}, LX/4l0;->A14(Z)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, LX/EU9;->A0r:LX/7WA;

    .line 328
    .line 329
    invoke-virtual {v1}, LX/7WA;->A03()V

    .line 330
    .line 331
    .line 332
    iget-object v2, p0, LX/EU9;->A0k:LX/EUC;

    .line 333
    .line 334
    iput-object v13, v2, LX/EUC;->A04:Ljava/lang/ref/WeakReference;

    .line 335
    .line 336
    iput-object v13, v2, LX/EUC;->A03:Ljava/lang/ref/WeakReference;

    .line 337
    .line 338
    iput v14, v2, LX/EUC;->A00:I

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    iput-boolean v1, v2, LX/EUC;->A08:Z

    .line 342
    .line 343
    iput-boolean v1, v2, LX/EUC;->A06:Z

    .line 344
    .line 345
    iget-object v2, p0, LX/EU9;->A0W:LX/7Va;

    .line 346
    .line 347
    if-eqz v2, :cond_a

    .line 348
    .line 349
    sget-object v1, LX/25n;->A17:LX/25n;

    .line 350
    .line 351
    invoke-interface {v2, v1, v0}, LX/7Va;->CHv(LX/25n;LX/3xk;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    iget-object v0, p0, LX/EU9;->A0q:LX/5TE;

    .line 355
    .line 356
    invoke-virtual {v0}, LX/5TE;->A00()V

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, LX/EU9;->A08:Landroid/view/ViewGroup;

    .line 360
    .line 361
    iget-object v0, p0, LX/EU9;->A0m:LX/ETB;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    iput-object v13, p0, LX/EU9;->A08:Landroid/view/ViewGroup;

    .line 367
    .line 368
    iput-object v13, p0, LX/EU9;->A0C:LX/25n;

    .line 369
    .line 370
    iput-object v13, p0, LX/EU9;->A0D:LX/2ue;

    .line 371
    .line 372
    iput-object v13, p0, LX/EU9;->A0E:LX/4l0;

    .line 373
    .line 374
    iput-object v13, p0, LX/EU9;->A0A:LX/1w5;

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    iput v0, p0, LX/EU9;->A0Q:F

    .line 378
    .line 379
    iput v0, p0, LX/EU9;->A0R:F

    .line 380
    .line 381
    iput v0, p0, LX/EU9;->A0P:F

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    iput v0, p0, LX/EU9;->A04:I

    .line 385
    .line 386
    iput-object v13, p0, LX/EU9;->A0F:LX/3bG;

    .line 387
    .line 388
    iput-object v13, p0, LX/EU9;->A0I:Ljava/lang/Integer;

    .line 389
    .line 390
    iput-boolean v0, p0, LX/EU9;->A0d:Z

    .line 391
    .line 392
    iput-object v13, p0, LX/EU9;->A0Z:LX/EUD;

    .line 393
    .line 394
    iput-object v13, p0, LX/EU9;->A0V:LX/1yB;

    .line 395
    .line 396
    iput-boolean v0, p0, LX/EU9;->A0M:Z

    .line 397
    .line 398
    iput-boolean v0, p0, LX/EU9;->A0c:Z

    .line 399
    .line 400
    iput-boolean v0, p0, LX/EU9;->A0O:Z

    .line 401
    .line 402
    return-void

    .line 403
    :cond_b
    const/4 v6, 0x0

    .line 404
    goto/16 :goto_0
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method

.method public final BML()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

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
    invoke-virtual {v0}, LX/4l0;->AsT()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BMM()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4l0;->A0G:LX/4MN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/4MN;->A07:LX/4Mi;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4Mi;->Axi()I

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
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

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
    invoke-virtual {v0}, LX/4l0;->Axu()I

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
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

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
    invoke-virtual {v0}, LX/4l0;->BMR()LX/4Yb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BST()I
    .locals 1

    .line 0
    iget v0, p0, LX/EU9;->A06:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BdH()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

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
    invoke-virtual {v0}, LX/4l0;->BdH()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BgW()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4l0;->BdV()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    iget-object v0, p0, LX/EU9;->A0u:LX/2tL;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/2tL;->A0A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/EU9;->A0N:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LX/EU9;->A0M:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/EU9;->A0b:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, LX/EU9;->A03()V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v1, p0, LX/EU9;->A0b:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iput-boolean v0, p0, LX/EU9;->A0M:Z

    .line 38
    .line 39
    iput-boolean v0, p0, LX/EU9;->A0b:Z

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LX/EU9;->A0k:LX/EUC;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, LX/EUC;->A04()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    return v2
.end method

.method public final Bgp()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/EU9;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/EU9;->A04()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v1, v0}, LX/EU9;->A09(ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final Bqb()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

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
    invoke-virtual {v0}, LX/4l0;->A1A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Bqc()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

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
    invoke-virtual {v0}, LX/4l0;->A18()Z

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
    iget v1, p0, LX/EU9;->A0Q:F

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
    iget v0, p0, LX/EU9;->A0P:F

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
    iget-object v1, p0, LX/EU9;->A0n:LX/4Ep;

    .line 1
    .line 2
    sget-object v0, LX/EUh;->A08:LX/EUh;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4Ep;->A02(LX/EUh;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/EU9;->A0N:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/EU9;->A04()V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 19
    .line 20
    cmpl-float v0, v1, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, LX/EU9;->A0f:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LX/EU9;->A0e:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    cmpl-float v0, p3, v0

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v0, v1}, LX/EU9;->A09(ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-direct {p0, v1, v1}, LX/EU9;->A09(ZZ)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final Cdt(Landroid/view/MotionEvent;Landroid/view/MotionEvent;IIII)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/EU9;->A0N:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, LX/EU9;->A0b:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, LX/EU9;->A0e:Z

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpl-float v1, v1, v0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    iput-boolean v0, p0, LX/EU9;->A0f:Z

    .line 27
    .line 28
    invoke-direct {p0}, LX/EU9;->A04()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt v0, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gt v0, v2, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, LX/EU9;->A0f:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    iget v0, p0, LX/EU9;->A07:I

    .line 58
    .line 59
    if-le v1, v0, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-static {p0, p6}, LX/EU9;->A08(LX/EU9;I)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_2
    return v3
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
.end method

.method public final CeH(FF)V
    .locals 7

    .line 0
    iget v1, p0, LX/EU9;->A0Q:F

    .line 1
    .line 2
    iget v0, p0, LX/EU9;->A0R:F

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
    iput v0, p0, LX/EU9;->A0P:F

    .line 10
    .line 11
    iget-object v1, p0, LX/EU9;->A0E:LX/4l0;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/EU9;->A0m:LX/ETB;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, LX/ETB;->BeG()LX/3ae;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, v0, LX/3ae;->A01:I

    .line 26
    .line 27
    neg-int v0, v0

    .line 28
    shr-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v0, p2, v0

    .line 34
    .line 35
    if-ltz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, LX/4l0;->A1A()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, LX/4l0;->isPlaying()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, LX/EU9;->A0m:LX/ETB;

    .line 50
    .line 51
    iget-object v1, v2, LX/ETB;->A04:LX/4l0;

    .line 52
    .line 53
    const-class v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 60
    .line 61
    iput-object v0, v2, LX/ETB;->A01:Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/EU9;->A0E:LX/4l0;

    .line 69
    .line 70
    sget-object v0, LX/25n;->A1A:LX/25n;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/EU9;->A0m:LX/ETB;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/ETB;->A0N()V

    .line 78
    .line 79
    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, LX/EU9;->A0d:Z

    .line 82
    .line 83
    iget-boolean v0, p0, LX/EU9;->A00:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, LX/EU9;->A0X:LX/25f;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/25f;->A05()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    sget-object v4, LX/1ir;->A0D:LX/1ir;

    .line 96
    .line 97
    sget-object v1, LX/1ir;->A0E:LX/1ir;

    .line 98
    .line 99
    sget-object v2, LX/25n;->A10:LX/25n;

    .line 100
    .line 101
    iget-object v0, p0, LX/EU9;->A0X:LX/25f;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/25f;->A02()LX/4l0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v4, v1, v2, v0}, LX/EU9;->A07(LX/1ir;LX/1ir;LX/25n;LX/4l0;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/EU9;->A0E:LX/4l0;

    .line 111
    .line 112
    iget-object v0, p0, LX/EU9;->A0X:LX/25f;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/25f;->A01()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v1, v0, v2}, LX/4l0;->D5c(ILX/25n;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/EU9;->A0Y:LX/5Cz;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/5Cz;->A04()V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    cmpl-float v0, v0, v3

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void

    .line 142
    :cond_3
    iget-boolean v0, v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A06:Z

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, LX/EU9;->A0d:Z

    .line 147
    .line 148
    invoke-virtual {v1}, LX/4l0;->isPlaying()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v1, p0, LX/EU9;->A0E:LX/4l0;

    .line 155
    .line 156
    sget-object v0, LX/25n;->A0I:LX/25n;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/EU9;->A0m:LX/ETB;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/ETB;->A0N()V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p0, LX/EU9;->A00:Z

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-object v0, p0, LX/EU9;->A0X:LX/25f;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/25f;->A05()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    iget-object v1, p0, LX/EU9;->A0Y:LX/5Cz;

    .line 179
    .line 180
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/4l0;->BMQ()LX/2ue;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iget-object v4, p0, LX/EU9;->A0A:LX/1w5;

    .line 191
    .line 192
    new-instance v5, LX/EUO;

    .line 193
    .line 194
    invoke-direct {v5, p0}, LX/EUO;-><init>(LX/EU9;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/4l0;->A0X()LX/519;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual/range {v1 .. v6}, LX/5Cz;->A06(LX/2ue;ILX/1w5;LX/EEf;LX/519;)V

    .line 204
    .line 205
    .line 206
    sget-object v3, LX/1ir;->A0E:LX/1ir;

    .line 207
    .line 208
    sget-object v2, LX/1ir;->A0D:LX/1ir;

    .line 209
    .line 210
    sget-object v1, LX/25n;->A12:LX/25n;

    .line 211
    .line 212
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 213
    .line 214
    invoke-direct {p0, v3, v2, v1, v0}, LX/EU9;->A07(LX/1ir;LX/1ir;LX/25n;LX/4l0;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    iget-boolean v0, p0, LX/EU9;->A00:Z

    .line 219
    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    iget-object v0, p0, LX/EU9;->A0X:LX/25f;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/25f;->A05()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    iget-object v0, p0, LX/EU9;->A0X:LX/25f;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/25f;->A02()LX/4l0;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    neg-float v1, p2

    .line 237
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    int-to-float v0, v0

    .line 244
    mul-float/2addr v0, v3

    .line 245
    div-float/2addr v1, v0

    .line 246
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 247
    .line 248
    .line 249
    :cond_6
    iget-object v2, p0, LX/EU9;->A0E:LX/4l0;

    .line 250
    .line 251
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    int-to-float v0, v0

    .line 258
    mul-float/2addr v0, v3

    .line 259
    div-float/2addr p2, v0

    .line 260
    add-float/2addr p2, v1

    .line 261
    invoke-virtual {v2, p2}, Landroid/view/View;->setAlpha(F)V

    .line 262
    .line 263
    .line 264
    return-void
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final Cyx(LX/3d2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4l0;->A0v(LX/3d2;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final DBm(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/EU9;->A0c:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DIp(LX/7Va;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EU9;->A0W:LX/7Va;

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
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4l0;->A0w(LX/3d2;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, LX/EU9;->A0k:LX/EUC;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/EU9;->A0L:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/EUC;->A03(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v2, v1, :cond_7

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-boolean v4, p0, LX/EU9;->A0b:Z

    .line 24
    .line 25
    iget-object v0, p0, LX/EU9;->A0A:LX/1w5;

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/EU9;->A00(LX/EU9;LX/1w5;)LX/3bG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/EU9;->A0A:LX/1w5;

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/EU9;->A00(LX/EU9;LX/1w5;)LX/3bG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v5, v0, LX/3bG;->A00:D

    .line 40
    .line 41
    iget-object v0, p0, LX/EU9;->A0h:LX/1Cn;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1Cp;->A0B()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-double v2, v0

    .line 48
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    div-double/2addr v2, v0

    .line 55
    double-to-int v0, v2

    .line 56
    iput v0, p0, LX/EU9;->A07:I

    .line 57
    .line 58
    :cond_1
    iget-boolean v0, p0, LX/EU9;->A0N:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/EU9;->A08:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/EU9;->A0h:LX/1Cn;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/1Cp;->A09()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v4}, LX/4l0;->A14(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-boolean v0, p0, LX/EU9;->A0M:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, LX/EU9;->A0h:LX/1Cn;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    .line 100
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/EU9;->A0h:LX/1Cn;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    .line 114
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/EU9;->A0m:LX/ETB;

    .line 120
    .line 121
    iget-boolean v0, p0, LX/EU9;->A0M:Z

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/ETB;->A0R(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/EU9;->A0m:LX/ETB;

    .line 127
    .line 128
    iget-boolean v0, p0, LX/EU9;->A0M:Z

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/ETB;->A0Q(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/EU9;->A0m:LX/ETB;

    .line 134
    .line 135
    iget-boolean v0, p0, LX/EU9;->A0M:Z

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    :cond_2
    invoke-virtual {v1, v2}, LX/ETB;->A0O(I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-boolean v0, p0, LX/EU9;->A0M:Z

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    iget-object v1, p0, LX/EU9;->A0E:LX/4l0;

    .line 149
    .line 150
    sget-object v0, LX/1ir;->A0D:LX/1ir;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/4l0;->A0n(LX/1ir;)V

    .line 153
    .line 154
    .line 155
    iget v1, p0, LX/EU9;->A04:I

    .line 156
    .line 157
    iget v0, p0, LX/EU9;->A07:I

    .line 158
    .line 159
    invoke-direct {p0, v1, v0}, LX/EU9;->A06(II)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/high16 v1, 0x3f800000    # 1.0f

    .line 169
    .line 170
    cmpl-float v0, v0, v1

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 177
    .line 178
    .line 179
    :cond_5
    return-void

    .line 180
    :cond_6
    iget v0, p0, LX/EU9;->A07:I

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    const/4 v0, 0x2

    .line 184
    if-ne v2, v0, :cond_5

    .line 185
    .line 186
    iput-boolean v1, p0, LX/EU9;->A0b:Z

    .line 187
    .line 188
    iget-boolean v0, p0, LX/EU9;->A00:Z

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    iget-object v0, p0, LX/EU9;->A0X:LX/25f;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/25f;->A05()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget-object v2, p0, LX/EU9;->A0E:LX/4l0;

    .line 201
    .line 202
    iget-object v0, p0, LX/EU9;->A0X:LX/25f;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/25f;->A01()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    sget-object v0, LX/25n;->A10:LX/25n;

    .line 209
    .line 210
    invoke-virtual {v2, v1, v0}, LX/4l0;->D5c(ILX/25n;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/EU9;->A0Y:LX/5Cz;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/5Cz;->A04()V

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-boolean v0, p0, LX/EU9;->A0N:Z

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    iget-boolean v0, p0, LX/EU9;->A0L:Z

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, p0, LX/EU9;->A0h:LX/1Cn;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 239
    .line 240
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, p0, LX/EU9;->A0h:LX/1Cn;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 253
    .line 254
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LX/EU9;->A0m:LX/ETB;

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    invoke-virtual {v0, v1}, LX/ETB;->A0R(Z)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LX/EU9;->A0m:LX/ETB;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, LX/ETB;->A0Q(Z)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, LX/EU9;->A0m:LX/ETB;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v1, v0}, LX/ETB;->A0O(I)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, LX/EU9;->A0E:LX/4l0;

    .line 277
    .line 278
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, LX/4l0;->A0n(LX/1ir;)V

    .line 281
    .line 282
    .line 283
    return-void
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EU9;->A0E:LX/4l0;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, LX/4l0;->A18()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LX/EU9;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/EU9;->A0X:LX/25f;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/25f;->A05()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, LX/EU9;->A01:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/EU9;->A0Y:LX/5Cz;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/5Cz;->A04()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/EU9;->A01:Z

    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final onResume()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/EU9;->A0E:LX/4l0;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, LX/4l0;->A18()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/4l0;->isPlaying()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/EU9;->A0d:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/EU9;->A0E:LX/4l0;

    .line 21
    .line 22
    sget-object v1, LX/25n;->A0I:LX/25n;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/4l0;->BCu()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/4l0;->CtY(LX/25n;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, LX/EU9;->A00:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/EU9;->A0X:LX/25f;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/25f;->A05()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, LX/EU9;->A01:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, LX/EU9;->A0Y:LX/5Cz;

    .line 49
    .line 50
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/4l0;->BMQ()LX/2ue;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v6, p0, LX/EU9;->A0A:LX/1w5;

    .line 61
    .line 62
    new-instance v7, LX/EUP;

    .line 63
    .line 64
    invoke-direct {v7, p0}, LX/EUP;-><init>(LX/EU9;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/EU9;->A0E:LX/4l0;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/4l0;->A0X()LX/519;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual/range {v3 .. v8}, LX/5Cz;->A06(LX/2ue;ILX/1w5;LX/EEf;LX/519;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, p0, LX/EU9;->A01:Z

    .line 77
    .line 78
    :cond_1
    iget-boolean v0, p0, LX/EU9;->A0N:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, LX/EU9;->A0m:LX/ETB;

    .line 83
    .line 84
    iget-boolean v0, p0, LX/EU9;->A0M:Z

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/ETB;->A0R(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/EU9;->A0m:LX/ETB;

    .line 90
    .line 91
    iget-boolean v0, p0, LX/EU9;->A0M:Z

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/ETB;->A0Q(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/EU9;->A0m:LX/ETB;

    .line 97
    .line 98
    iget-boolean v0, p0, LX/EU9;->A0M:Z

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v1, v2}, LX/ETB;->A0O(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/EU9;->A0n:LX/4Ep;

    .line 1
    .line 2
    sget-object v0, LX/EUh;->A09:LX/EUh;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4Ep;->A02(LX/EUh;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/EU9;->Bt8(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-boolean v0, p0, LX/EU9;->A0N:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, LX/EU9;->A0e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x6

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-direct {p0, v2, v2}, LX/EU9;->A09(ZZ)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p0, LX/EU9;->A0e:Z

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/EU9;->A08:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return v3

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    return v3
.end method
