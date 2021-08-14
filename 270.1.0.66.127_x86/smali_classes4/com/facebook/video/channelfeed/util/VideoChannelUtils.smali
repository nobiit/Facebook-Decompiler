.class public final Lcom/facebook/video/channelfeed/util/VideoChannelUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1lx;->A0G:LX/1lx;

    .line 6
    .line 7
    const-string v1, "NEWSFEED"

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1lx;->A0H:LX/1lx;

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/1lx;->A0j:LX/1lx;

    .line 18
    .line 19
    const-string v0, "PAGE"

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1lx;->A0c:LX/1lx;

    .line 25
    .line 26
    const-string v1, "PROFILE"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1lx;->A0h:LX/1lx;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1lx;->A0d:LX/1lx;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1lx;->A0i:LX/1lx;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/1lx;->A0P:LX/1lx;

    .line 47
    .line 48
    const-string v0, "GROUP"

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/1lx;->A09:LX/1lx;

    .line 54
    .line 55
    const/16 v0, 0x7c

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/1lx;->A0k:LX/1lx;

    .line 65
    .line 66
    const-string v0, "PERMALINK"

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/1lx;->A1I:LX/1lx;

    .line 72
    .line 73
    const-string v1, "VIDEO_HOME"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1lx;->A1G:LX/1lx;

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1lx;->A1E:LX/1lx;

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/1lx;->A1F:LX/1lx;

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/1lx;->A1A:LX/1lx;

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/1lx;->A1L:LX/1lx;

    .line 99
    .line 100
    const-string v0, "PLAYLIST"

    .line 101
    .line 102
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1lx;->A11:LX/1lx;

    .line 106
    .line 107
    const-string v1, "SEARCH"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1lx;->A13:LX/1lx;

    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/1lx;->A12:LX/1lx;

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/1lx;->A0z:LX/1lx;

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/1lx;->A10:LX/1lx;

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/1lx;->A14:LX/1lx;

    .line 133
    .line 134
    const/16 v0, 0x160

    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/1lx;->A0C:LX/1lx;

    .line 144
    .line 145
    const/16 v0, 0x291

    .line 146
    .line 147
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/1lx;->A0t:LX/1lx;

    .line 155
    .line 156
    const-string v1, "VIDEO_HOME_SAVED_CHANNEL"

    .line 157
    .line 158
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/1lx;->A0s:LX/1lx;

    .line 162
    .line 163
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/1lx;->A0q:LX/1lx;

    .line 167
    .line 168
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/1lx;->A0u:LX/1lx;

    .line 172
    .line 173
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/1lx;->A0r:LX/1lx;

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 179
    .line 180
    .line 181
    sget-object v2, LX/1lx;->A0M:LX/1lx;

    .line 182
    .line 183
    const/16 v0, 0x2a

    .line 184
    .line 185
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v3, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/1lx;->A0N:LX/1lx;

    .line 193
    .line 194
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lcom/facebook/video/channelfeed/util/VideoChannelUtils;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 202
    .line 203
    return-void
    .line 204
    .line 205
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/1lx;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/video/channelfeed/util/VideoChannelUtils;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A01(LX/1Wc;LX/7VX;Ljava/lang/String;LX/0AO;)V
    .locals 1

    .line 0
    iput-object p2, p1, LX/7VX;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    invoke-interface {p0}, LX/1Wc;->AuQ()LX/7Vr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/7Vr;->Aig(LX/7VX;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "com.facebook.video.channelfeed.util.VideoChannelUtils"

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "player returned by %s is NULL, videoChannelEntryPoint is %s"

    .line 23
    .line 24
    invoke-static {v0, p0, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p3, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
