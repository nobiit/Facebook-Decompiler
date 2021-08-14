.class public final LX/3ai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:J

.field public A0F:Landroidx/media/AudioAttributesCompat;

.field public A0G:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

.field public A0H:Lcom/facebook/spherical/video/model/SphericalVideoParams;

.field public A0I:Lcom/facebook/video/engine/api/VideoDataSource;

.field public A0J:LX/2tg;

.field public A0K:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public final A0u:Lcom/google/common/collect/ImmutableMap$Builder;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput v3, p0, LX/3ai;->A03:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, LX/3ai;->A0P:Ljava/lang/String;

    .line 12
    .line 13
    iput v3, p0, LX/3ai;->A0C:I

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, LX/3ai;->A00:F

    .line 18
    .line 19
    iput-object v1, p0, LX/3ai;->A0O:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 22
    .line 23
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/3ai;->A0K:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 29
    .line 30
    iput-boolean v3, p0, LX/3ai;->A0i:Z

    .line 31
    .line 32
    iput-boolean v3, p0, LX/3ai;->A0r:Z

    .line 33
    .line 34
    iput-boolean v3, p0, LX/3ai;->A0b:Z

    .line 35
    .line 36
    iput-boolean v3, p0, LX/3ai;->A0c:Z

    .line 37
    .line 38
    iput-boolean v3, p0, LX/3ai;->A0Y:Z

    .line 39
    .line 40
    iput-boolean v3, p0, LX/3ai;->A0W:Z

    .line 41
    .line 42
    iput-boolean v3, p0, LX/3ai;->A0f:Z

    .line 43
    .line 44
    iput-boolean v3, p0, LX/3ai;->A0X:Z

    .line 45
    .line 46
    iput-boolean v3, p0, LX/3ai;->A0e:Z

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, p0, LX/3ai;->A0D:J

    .line 51
    .line 52
    iput-wide v0, p0, LX/3ai;->A0E:J

    .line 53
    .line 54
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A09:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 55
    .line 56
    iput-object v0, p0, LX/3ai;->A0G:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 57
    .line 58
    iput v3, p0, LX/3ai;->A09:I

    .line 59
    .line 60
    iput v3, p0, LX/3ai;->A05:I

    .line 61
    .line 62
    iput v3, p0, LX/3ai;->A01:I

    .line 63
    .line 64
    iput-object v2, p0, LX/3ai;->A0H:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 65
    .line 66
    iput-boolean v3, p0, LX/3ai;->A0a:Z

    .line 67
    .line 68
    iput v3, p0, LX/3ai;->A0A:I

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    iput v1, p0, LX/3ai;->A04:I

    .line 72
    .line 73
    iput v1, p0, LX/3ai;->A06:I

    .line 74
    .line 75
    iput-boolean v3, p0, LX/3ai;->A0q:Z

    .line 76
    .line 77
    iput-boolean v3, p0, LX/3ai;->A0V:Z

    .line 78
    .line 79
    iput-boolean v3, p0, LX/3ai;->A0R:Z

    .line 80
    .line 81
    iput-boolean v3, p0, LX/3ai;->A0Q:Z

    .line 82
    .line 83
    iput-boolean v3, p0, LX/3ai;->A0j:Z

    .line 84
    .line 85
    iput-boolean v3, p0, LX/3ai;->A0s:Z

    .line 86
    .line 87
    iput-boolean v3, p0, LX/3ai;->A0t:Z

    .line 88
    .line 89
    iput-boolean v3, p0, LX/3ai;->A0Z:Z

    .line 90
    .line 91
    iput v1, p0, LX/3ai;->A0B:I

    .line 92
    .line 93
    iput-boolean v3, p0, LX/3ai;->A0h:Z

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    iput v0, p0, LX/3ai;->A02:I

    .line 97
    .line 98
    sget-object v0, LX/2tg;->A02:LX/2tg;

    .line 99
    .line 100
    iput-object v0, p0, LX/3ai;->A0J:LX/2tg;

    .line 101
    .line 102
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/3ai;->A0u:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 107
    .line 108
    iput-boolean v3, p0, LX/3ai;->A0T:Z

    .line 109
    .line 110
    iput-boolean v3, p0, LX/3ai;->A0S:Z

    .line 111
    .line 112
    iput-boolean v3, p0, LX/3ai;->A0d:Z

    .line 113
    .line 114
    iput-boolean v3, p0, LX/3ai;->A0m:Z

    .line 115
    .line 116
    iput-boolean v3, p0, LX/3ai;->A0g:Z

    .line 117
    .line 118
    iput-boolean v3, p0, LX/3ai;->A0p:Z

    .line 119
    .line 120
    iput-boolean v3, p0, LX/3ai;->A0l:Z

    .line 121
    .line 122
    iput-object v2, p0, LX/3ai;->A0N:Ljava/lang/String;

    .line 123
    .line 124
    iput v1, p0, LX/3ai;->A08:I

    .line 125
    .line 126
    iput v1, p0, LX/3ai;->A07:I

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, LX/3ai;->A0n:Z

    .line 130
    .line 131
    iput-object v2, p0, LX/3ai;->A0M:Ljava/lang/String;

    .line 132
    .line 133
    iput-boolean v3, p0, LX/3ai;->A0U:Z

    .line 134
    .line 135
    iput-boolean v3, p0, LX/3ai;->A0k:Z

    .line 136
    .line 137
    return-void
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
.end method


# virtual methods
.method public final A00()Lcom/facebook/video/engine/api/VideoPlayerParams;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/video/engine/api/VideoPlayerParams;-><init>(LX/3ai;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 1
    .line 2
    iput-object v0, p0, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/3ai;->A0P:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 9
    .line 10
    iput v0, p0, LX/3ai;->A0C:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01:F

    .line 13
    .line 14
    iput v0, p0, LX/3ai;->A00:F

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Q:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/3ai;->A0O:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 21
    .line 22
    iput-object v0, p0, LX/3ai;->A0K:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LX/3ai;->A0i:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LX/3ai;->A0r:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/3ai;->A0b:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LX/3ai;->A0c:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LX/3ai;->A0Y:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0X:Z

    .line 45
    .line 46
    iput-boolean v0, p0, LX/3ai;->A0W:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0g:Z

    .line 49
    .line 50
    iput-boolean v0, p0, LX/3ai;->A0f:Z

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:Z

    .line 53
    .line 54
    iput-boolean v0, p0, LX/3ai;->A0X:Z

    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0f:Z

    .line 57
    .line 58
    iput-boolean v0, p0, LX/3ai;->A0e:Z

    .line 59
    .line 60
    iget-wide v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0E:J

    .line 61
    .line 62
    iput-wide v0, p0, LX/3ai;->A0D:J

    .line 63
    .line 64
    iget-wide v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0F:J

    .line 65
    .line 66
    iput-wide v0, p0, LX/3ai;->A0E:J

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 69
    .line 70
    iput-object v0, p0, LX/3ai;->A0G:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 71
    .line 72
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0A:I

    .line 73
    .line 74
    iput v0, p0, LX/3ai;->A09:I

    .line 75
    .line 76
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A06:I

    .line 77
    .line 78
    iput v0, p0, LX/3ai;->A05:I

    .line 79
    .line 80
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A02:I

    .line 81
    .line 82
    iput v0, p0, LX/3ai;->A01:I

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 85
    .line 86
    iput-object v0, p0, LX/3ai;->A0H:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 87
    .line 88
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0b:Z

    .line 89
    .line 90
    iput-boolean v0, p0, LX/3ai;->A0a:Z

    .line 91
    .line 92
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0p:Z

    .line 93
    .line 94
    iput-boolean v0, p0, LX/3ai;->A0o:Z

    .line 95
    .line 96
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0B:I

    .line 97
    .line 98
    iput v0, p0, LX/3ai;->A0A:I

    .line 99
    .line 100
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A05:I

    .line 101
    .line 102
    iput v0, p0, LX/3ai;->A04:I

    .line 103
    .line 104
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A07:I

    .line 105
    .line 106
    iput v0, p0, LX/3ai;->A06:I

    .line 107
    .line 108
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0r:Z

    .line 109
    .line 110
    iput-boolean v0, p0, LX/3ai;->A0q:Z

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bme()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, LX/3ai;->A0V:Z

    .line 117
    .line 118
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0T:Z

    .line 119
    .line 120
    iput-boolean v0, p0, LX/3ai;->A0R:Z

    .line 121
    .line 122
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0S:Z

    .line 123
    .line 124
    iput-boolean v0, p0, LX/3ai;->A0Q:Z

    .line 125
    .line 126
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0k:Z

    .line 127
    .line 128
    iput-boolean v0, p0, LX/3ai;->A0j:Z

    .line 129
    .line 130
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0t:Z

    .line 131
    .line 132
    iput-boolean v0, p0, LX/3ai;->A0s:Z

    .line 133
    .line 134
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 135
    .line 136
    iput-boolean v0, p0, LX/3ai;->A0t:Z

    .line 137
    .line 138
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0a:Z

    .line 139
    .line 140
    iput-boolean v0, p0, LX/3ai;->A0Z:Z

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/facebook/video/engine/api/VideoPlayerParams;->BWU()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, LX/3ai;->A0B:I

    .line 147
    .line 148
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0i:Z

    .line 149
    .line 150
    iput-boolean v0, p0, LX/3ai;->A0h:Z

    .line 151
    .line 152
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A03:I

    .line 153
    .line 154
    iput v0, p0, LX/3ai;->A02:I

    .line 155
    .line 156
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0K:LX/2tg;

    .line 157
    .line 158
    iput-object v0, p0, LX/3ai;->A0J:LX/2tg;

    .line 159
    .line 160
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Z

    .line 161
    .line 162
    iput-boolean v0, p0, LX/3ai;->A0T:Z

    .line 163
    .line 164
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:Z

    .line 165
    .line 166
    iput-boolean v0, p0, LX/3ai;->A0S:Z

    .line 167
    .line 168
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0e:Z

    .line 169
    .line 170
    iput-boolean v0, p0, LX/3ai;->A0d:Z

    .line 171
    .line 172
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0n:Z

    .line 173
    .line 174
    iput-boolean v0, p0, LX/3ai;->A0m:Z

    .line 175
    .line 176
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0h:Z

    .line 177
    .line 178
    iput-boolean v0, p0, LX/3ai;->A0g:Z

    .line 179
    .line 180
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0q:Z

    .line 181
    .line 182
    iput-boolean v0, p0, LX/3ai;->A0p:Z

    .line 183
    .line 184
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0m:Z

    .line 185
    .line 186
    iput-boolean v0, p0, LX/3ai;->A0l:Z

    .line 187
    .line 188
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v0, p0, LX/3ai;->A0N:Ljava/lang/String;

    .line 191
    .line 192
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 193
    .line 194
    iput v0, p0, LX/3ai;->A08:I

    .line 195
    .line 196
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A08:I

    .line 197
    .line 198
    iput v0, p0, LX/3ai;->A07:I

    .line 199
    .line 200
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, LX/3ai;->A02(Lcom/google/common/collect/ImmutableMap;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0o:Z

    .line 206
    .line 207
    iput-boolean v0, p0, LX/3ai;->A0n:Z

    .line 208
    .line 209
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0N:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v0, p0, LX/3ai;->A0L:Ljava/lang/String;

    .line 212
    .line 213
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A04:I

    .line 214
    .line 215
    iput v0, p0, LX/3ai;->A03:I

    .line 216
    .line 217
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0G:Landroidx/media/AudioAttributesCompat;

    .line 218
    .line 219
    iput-object v0, p0, LX/3ai;->A0F:Landroidx/media/AudioAttributesCompat;

    .line 220
    .line 221
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0O:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v0, p0, LX/3ai;->A0M:Ljava/lang/String;

    .line 224
    .line 225
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00:Z

    .line 226
    .line 227
    iput-boolean v0, p0, LX/3ai;->A0U:Z

    .line 228
    .line 229
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0l:Z

    .line 230
    .line 231
    iput-boolean v0, p0, LX/3ai;->A0k:Z

    .line 232
    .line 233
    return-void
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final A02(Lcom/google/common/collect/ImmutableMap;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v1, v0}, LX/3ai;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/3ai;->A0u:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
