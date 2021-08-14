.class public final LX/JYX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0J:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facerec.manager.FaceBoxPrioritizer"


# instance fields
.field public A00:I

.field public A01:LX/JKU;

.field public A02:LX/0li;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Stack;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/0AO;

.field public final A0C:LX/2G3;

.field public final A0D:LX/1ab;

.field public final A0E:LX/78D;

.field public final A0F:LX/5yX;

.field public final A0G:LX/78G;

.field public final A0H:Ljava/util/concurrent/Executor;

.field public final A0I:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/JYX;

    .line 1
    .line 2
    const-string v0, "composer"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/JYX;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/2GK;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JYX;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/5yX;->A00(LX/0kw;)LX/5yX;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JYX;->A0F:LX/5yX;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JYX;->A0B:LX/0AO;

    .line 22
    .line 23
    new-instance v0, LX/78D;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/78D;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/JYX;->A0E:LX/78D;

    .line 29
    .line 30
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/JYX;->A0C:LX/2G3;

    .line 35
    .line 36
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/JYX;->A0H:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/JYX;->A0I:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    invoke-static {p1}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/JYX;->A0D:LX/1ab;

    .line 53
    .line 54
    invoke-static {p1}, LX/78G;->A00(LX/0kw;)LX/78G;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/JYX;->A0G:LX/78G;

    .line 59
    .line 60
    new-instance v0, Ljava/util/Stack;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/JYX;->A07:Ljava/util/Stack;

    .line 66
    .line 67
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/JYX;->A05:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/JYX;->A06:Ljava/util/Map;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/JYX;->A05:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p0, LX/JYX;->A0F:LX/5yX;

    .line 87
    .line 88
    new-instance v0, LX/JYb;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/JYb;-><init>(LX/JYX;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/5yX;->A01(LX/5yd;)V

    .line 94
    .line 95
    .line 96
    const-wide v0, 0x1008000000360L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iput-boolean v3, p0, LX/JYX;->A08:Z

    .line 108
    .line 109
    :cond_0
    return-void
    .line 110
.end method

.method public static A00(LX/JYV;Ljava/util/List;)I
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/JYV;->A04:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/JYV;

    .line 17
    .line 18
    iget-object v0, v0, LX/JYV;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
.end method

.method private A01(LX/JYV;)Z
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v1, v3, LX/JYV;->A02:LX/78G;

    .line 6
    .line 7
    iget-object v0, v3, LX/JYV;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/78G;->A05(LX/7E4;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object v0, v3, LX/JYV;->A00:Lcom/facebook/photos/base/media/PhotoItem;

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    iget-object v4, v0, Lcom/facebook/photos/base/media/PhotoItem;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 21
    .line 22
    if-eqz v4, :cond_8

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    iget v1, v2, LX/JYX;->A00:I

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    if-ge v1, v0, :cond_8

    .line 31
    .line 32
    iget-boolean v0, v4, Lcom/facebook/photos/base/tagging/LocalPhoto;->A03:Z

    .line 33
    .line 34
    if-nez v0, :cond_8

    .line 35
    .line 36
    iget-object v1, v2, LX/JYX;->A0G:LX/78G;

    .line 37
    .line 38
    invoke-virtual {v4}, LX/7E4;->A01()Lcom/facebook/ipc/media/MediaIdKey;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/78G;->A01(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :cond_0
    const/4 v8, 0x0

    .line 51
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v11, :cond_4

    .line 66
    .line 67
    invoke-virtual {v11}, Lcom/facebook/photos/base/tagging/FaceBox;->BYE()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    .line 80
    iget-boolean v0, v11, Lcom/facebook/photos/base/tagging/FaceBox;->A09:Z

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v3, LX/JYV;->A00:Lcom/facebook/photos/base/media/PhotoItem;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, v0, Lcom/facebook/photos/base/media/PhotoItem;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    instance-of v0, v0, Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-boolean v0, v1, Lcom/facebook/photos/base/tagging/LocalPhoto;->A03:Z

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-boolean v0, v2, LX/JYX;->A08:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v1, v2, LX/JYX;->A0E:LX/78D;

    .line 106
    .line 107
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v0}, LX/78D;->A00(Ljava/lang/Integer;)LX/1rc;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LX/78D;->A01(LX/78D;LX/1rc;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_1
    if-nez v0, :cond_1

    .line 118
    .line 119
    if-eqz v8, :cond_0

    .line 120
    .line 121
    :cond_1
    const/4 v8, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v11}, Lcom/facebook/photos/base/tagging/FaceBox;->BYE()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/facebook/tagging/model/TaggingProfile;

    .line 132
    .line 133
    iget-wide v13, v5, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 134
    .line 135
    const/16 v1, 0x203f

    .line 136
    .line 137
    iget-object v0, v2, LX/JYX;->A02:LX/0li;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 144
    .line 145
    const/16 v1, 0x2007

    .line 146
    .line 147
    iget-object v0, v2, LX/JYX;->A02:LX/0li;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/01F;

    .line 154
    .line 155
    iget-boolean v0, v6, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 156
    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 160
    .line 161
    if-ne v1, v0, :cond_5

    .line 162
    .line 163
    :cond_3
    const/16 v1, 0x402c

    .line 164
    .line 165
    iget-object v0, v2, LX/JYX;->A02:LX/0li;

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/facebook/user/model/User;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    cmp-long v0, v6, v13

    .line 180
    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    :cond_4
    const/4 v0, 0x0

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    iget-object v1, v2, LX/JYX;->A0E:LX/78D;

    .line 186
    .line 187
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-static {v0}, LX/78D;->A00(Ljava/lang/Integer;)LX/1rc;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v1, v0}, LX/78D;->A01(LX/78D;LX/1rc;)V

    .line 194
    .line 195
    .line 196
    new-instance v10, Lcom/facebook/photos/base/tagging/Tag;

    .line 197
    .line 198
    iget-object v12, v5, Lcom/facebook/tagging/model/TaggingProfile;->A03:Lcom/facebook/user/model/Name;

    .line 199
    .line 200
    const/4 v15, 0x1

    .line 201
    iget-object v0, v5, Lcom/facebook/tagging/model/TaggingProfile;->A02:LX/5iZ;

    .line 202
    .line 203
    const/16 v17, 0x1

    .line 204
    .line 205
    move-object/from16 v16, v0

    .line 206
    .line 207
    invoke-direct/range {v10 .. v17}, Lcom/facebook/photos/base/tagging/Tag;-><init>(Lcom/facebook/photos/base/tagging/TagTarget;Lcom/facebook/user/model/Name;JZLX/5iZ;Z)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v11, Lcom/facebook/photos/base/tagging/FaceBox;->A08:Ljava/util/Map;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v0, v10, Lcom/facebook/photos/base/tagging/Tag;->A08:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v5, Lcom/facebook/tagging/model/TaggingProfile;->A05:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v0, v10, Lcom/facebook/photos/base/tagging/Tag;->A07:Ljava/lang/String;

    .line 224
    .line 225
    iput-boolean v4, v11, Lcom/facebook/photos/base/tagging/FaceBox;->A09:Z

    .line 226
    .line 227
    iget-object v1, v3, LX/JYV;->A03:LX/78C;

    .line 228
    .line 229
    iget-object v0, v3, LX/JYV;->A00:Lcom/facebook/photos/base/media/PhotoItem;

    .line 230
    .line 231
    invoke-virtual {v1, v0, v10}, LX/78C;->A07(Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/photos/base/tagging/Tag;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v3, LX/JYV;->A05:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    goto :goto_1

    .line 241
    :cond_6
    if-eqz v8, :cond_7

    .line 242
    .line 243
    iget v0, v2, LX/JYX;->A00:I

    .line 244
    .line 245
    add-int/2addr v0, v4

    .line 246
    iput v0, v2, LX/JYX;->A00:I

    .line 247
    .line 248
    :cond_7
    return v8

    .line 249
    :cond_8
    return v5
.end method


# virtual methods
.method public final declared-synchronized A02(LX/JYV;)LX/JYV;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/JYX;->A06:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p1, LX/JYV;->A04:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/JYX;->A06:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, p1, LX/JYV;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/JYX;->A06:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, p1, LX/JYV;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LX/JYV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
.end method

.method public final declared-synchronized A03()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JYX;->A07:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/JYX;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/JYX;->A06:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, LX/JYX;->A09:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/JYX;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/JYX;->A0F:LX/5yX;

    .line 27
    .line 28
    iget-object v0, v0, LX/5yX;->A05:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JYX;->A07:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/JYX;->A07:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/JYV;

    .line 16
    .line 17
    iget-object v1, v3, LX/JYV;->A02:LX/78G;

    .line 18
    .line 19
    iget-object v0, v3, LX/JYV;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/78G;->A04(LX/7E4;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    iput-boolean v7, p0, LX/JYX;->A09:Z

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iput-boolean v8, p0, LX/JYX;->A0A:Z

    .line 32
    .line 33
    iget-object v0, v3, LX/JYV;->A00:Lcom/facebook/photos/base/media/PhotoItem;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/facebook/photos/base/media/PhotoItem;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 36
    .line 37
    iget-object v6, p0, LX/JYX;->A0D:LX/1ab;

    .line 38
    .line 39
    const-string v1, "file://"

    .line 40
    .line 41
    iget-object v0, v4, Lcom/facebook/photos/base/tagging/LocalPhoto;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v1, 0xa2fb

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/JYX;->A02:LX/0li;

    .line 59
    .line 60
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/BNz;

    .line 65
    .line 66
    iget-object v0, v0, LX/BNz;->A06:LX/3Il;

    .line 67
    .line 68
    iput-object v0, v2, LX/1Qr;->A04:LX/3Il;

    .line 69
    .line 70
    invoke-virtual {v2, v7}, LX/1Qr;->A03(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/1Qr;->A02()LX/1Qz;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/JYX;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 78
    .line 79
    invoke-virtual {v6, v1, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v1, LX/JYZ;

    .line 84
    .line 85
    invoke-direct {v1, p0, v4, v3}, LX/JYZ;-><init>(LX/JYX;Lcom/facebook/photos/base/tagging/LocalPhoto;LX/JYV;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/JYX;->A0I:Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    invoke-interface {v2, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v1, v3, LX/JYV;->A02:LX/78G;

    .line 95
    .line 96
    iget-object v0, v3, LX/JYV;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/78G;->A04(LX/7E4;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v1, v3, LX/JYV;->A02:LX/78G;

    .line 105
    .line 106
    iget-object v0, v3, LX/JYV;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/78G;->A05(LX/7E4;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0, v3}, LX/JYX;->A05(LX/JYV;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p0}, LX/JYX;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit p0

    .line 124
    throw v0
    .line 125
.end method

.method public final A05(LX/JYV;)V
    .locals 18

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v0, v5, LX/JYV;->A00:Lcom/facebook/photos/base/media/PhotoItem;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v6, LX/JYX;->A0G:LX/78G;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/photos/base/media/PhotoItem;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/78G;->A03(LX/7E4;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v6, LX/JYX;->A05:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const v1, 0xa2fb

    .line 28
    .line 29
    .line 30
    iget-object v0, v6, LX/JYX;->A02:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/BNz;

    .line 37
    .line 38
    iget-object v1, v5, LX/JYV;->A02:LX/78G;

    .line 39
    .line 40
    iget-object v0, v5, LX/JYV;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/7E4;->A01()Lcom/facebook/ipc/media/MediaIdKey;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/78G;->A01(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    iget-object v0, v5, LX/JYV;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 51
    .line 52
    iget-wide v0, v0, LX/7E5;->A00:J

    .line 53
    .line 54
    iget-object v8, v5, LX/JYV;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v2, v7, LX/BNz;->A01:Landroid/os/Handler;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v7, LX/BNz;->A03:LX/0AO;

    .line 65
    .line 66
    const-string v1, "FaceRecManager"

    .line 67
    .line 68
    const-string v0, "InterrupterHandler is not initialized."

    .line 69
    .line 70
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_1
    iput-object v4, v6, LX/JYX;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    new-instance v1, LX/JYc;

    .line 84
    .line 85
    invoke-direct {v1, v6, v5}, LX/JYc;-><init>(LX/JYX;LX/JYV;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v6, LX/JYX;->A0H:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-static {v4, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    new-instance v10, LX/AuW;

    .line 95
    .line 96
    new-instance v11, LX/BO2;

    .line 97
    .line 98
    invoke-direct {v11, v7, v4, v0, v1}, LX/BO2;-><init>(LX/BNz;Lcom/google/common/util/concurrent/SettableFuture;J)V

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/16 v3, 0x2080

    .line 103
    .line 104
    iget-object v2, v7, LX/BNz;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v9, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, LX/2G3;

    .line 111
    .line 112
    iget-object v13, v7, LX/BNz;->A03:LX/0AO;

    .line 113
    .line 114
    iget-object v14, v7, LX/BNz;->A05:LX/3uY;

    .line 115
    .line 116
    iget-object v2, v7, LX/BNz;->A04:LX/7M0;

    .line 117
    .line 118
    move-object/from16 v17, v8

    .line 119
    .line 120
    move-object/from16 v16, v2

    .line 121
    .line 122
    invoke-direct/range {v10 .. v17}, LX/AuW;-><init>(LX/BO2;LX/2G3;LX/0AO;LX/3uY;Ljava/util/List;LX/7M0;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v7, LX/BNz;->A08:Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v1, v7, LX/BNz;->A01:Landroid/os/Handler;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v8, v7, LX/BNz;->A01:Landroid/os/Handler;

    .line 141
    .line 142
    new-instance v3, LX/BO1;

    .line 143
    .line 144
    invoke-direct {v3, v7, v10}, LX/BO1;-><init>(LX/BNz;LX/AuW;)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v0, 0x2710

    .line 148
    .line 149
    const v2, 0x4961c8fe    # 924815.9f

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v3, v0, v1, v2}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 153
    .line 154
    .line 155
    iget-object v1, v7, LX/BNz;->A07:LX/0nB;

    .line 156
    .line 157
    const v0, -0x24993a07

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v10, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1
.end method

.method public final A06(LX/JYV;Ljava/util/List;)V
    .locals 17

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    iget-object v1, v11, LX/JYV;->A02:LX/78G;

    .line 3
    .line 4
    iget-object v0, v11, LX/JYV;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7E4;->A01()Lcom/facebook/ipc/media/MediaIdKey;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/78G;->A01(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    if-eqz v10, :cond_d

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    move-object/from16 v12, p2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/16 v16, 0x0

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move-object/from16 v14, p0

    .line 41
    .line 42
    if-ge v9, v0, :cond_c

    .line 43
    .line 44
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 49
    .line 50
    if-eqz v16, :cond_2

    .line 51
    .line 52
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/tagging/model/TaggingProfile;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/facebook/tagging/model/TaggingProfile;->A03:Lcom/facebook/user/model/Name;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, v14, LX/JYX;->A03:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iput-object v0, v7, Lcom/facebook/photos/base/tagging/FaceBox;->A07:Ljava/util/List;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v14, LX/JYX;->A03:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/tagging/model/TaggingProfile;

    .line 118
    .line 119
    iget-wide v3, v0, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 120
    .line 121
    iget-object v0, v14, LX/JYX;->A03:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/facebook/tagging/model/TaggingProfile;

    .line 128
    .line 129
    iget-wide v1, v0, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 130
    .line 131
    cmp-long v0, v3, v1

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    :cond_4
    :goto_2
    if-nez v15, :cond_2

    .line 136
    .line 137
    :cond_5
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/List;

    .line 142
    .line 143
    iput-object v0, v7, Lcom/facebook/photos/base/tagging/FaceBox;->A07:Ljava/util/List;

    .line 144
    .line 145
    :cond_6
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eq v0, v8, :cond_5

    .line 159
    .line 160
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    check-cast v13, Ljava/util/List;

    .line 165
    .line 166
    iget-object v0, v14, LX/JYX;->A03:Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v0, v14, LX/JYX;->A03:Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const/4 v5, 0x0

    .line 186
    :goto_4
    if-ge v5, v6, :cond_b

    .line 187
    .line 188
    iget-object v0, v14, LX/JYX;->A03:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v2, "FaceBoxPrioritizer: suggestions has null"

    .line 195
    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    iget-object v1, v14, LX/JYX;->A0B:LX/0AO;

    .line 199
    .line 200
    const-string v0, "mDefaultTagSuggestions is null at index "

    .line 201
    .line 202
    invoke-static {v0, v5}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v1, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    iget-object v1, v14, LX/JYX;->A0B:LX/0AO;

    .line 216
    .line 217
    const-string v0, "suggestions is null at index "

    .line 218
    .line 219
    invoke-static {v0, v5}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v1, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_3

    .line 231
    .line 232
    iget-object v0, v14, LX/JYX;->A03:Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-nez v0, :cond_3

    .line 239
    .line 240
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_b
    const/4 v15, 0x1

    .line 244
    goto :goto_2

    .line 245
    :cond_c
    invoke-direct {v14, v11}, LX/JYX;->A01(LX/JYV;)Z

    .line 246
    .line 247
    .line 248
    iget-object v0, v14, LX/JYX;->A01:LX/JKU;

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    invoke-interface {v0, v11}, LX/JKU;->ClK(LX/JYV;)V

    .line 253
    .line 254
    .line 255
    :cond_d
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final declared-synchronized A07(LX/JYV;Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JYX;->A05:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, LX/JYX;->A00(LX/JYV;Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/JYX;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/JYX;->A06:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v0, p1, LX/JYV;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
.end method

.method public final declared-synchronized A08(Ljava/util/List;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v0, 0x1

    .line 15
    sub-int/2addr v4, v0

    .line 16
    :goto_0
    if-ltz v4, :cond_4

    .line 17
    .line 18
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/JYV;

    .line 23
    .line 24
    iget-object v1, v3, LX/JYV;->A02:LX/78G;

    .line 25
    .line 26
    iget-object v0, v3, LX/JYV;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/78G;->A04(LX/7E4;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v3, LX/JYV;->A02:LX/78G;

    .line 35
    .line 36
    iget-object v0, v3, LX/JYV;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/78G;->A05(LX/7E4;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v3, LX/JYV;->A00:Lcom/facebook/photos/base/media/PhotoItem;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, v0, Lcom/facebook/photos/base/media/PhotoItem;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 49
    .line 50
    instance-of v0, v1, Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, v1, Lcom/facebook/photos/base/tagging/LocalPhoto;->A03:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-direct {p0, v3}, LX/JYX;->A01(LX/JYV;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LX/JYX;->A01:LX/JKU;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0, v3}, LX/JKU;->ClK(LX/JYV;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v1, p0, LX/JYX;->A06:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v0, v3, LX/JYV;->A04:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/JYX;->A05:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v3, v0}, LX/JYX;->A00(LX/JYV;Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v1, -0x1

    .line 89
    const/4 v0, 0x0

    .line 90
    if-eq v2, v1, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_1
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, LX/JYX;->A07:Ljava/util/Stack;

    .line 96
    .line 97
    invoke-static {v3, v0}, LX/JYX;->A00(LX/JYV;Ljava/util/List;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, -0x1

    .line 102
    if-eq v1, v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, LX/JYX;->A07:Ljava/util/Stack;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, LX/JYX;->A07:Ljava/util/Stack;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    if-eqz v5, :cond_5

    .line 119
    .line 120
    iget-boolean v0, p0, LX/JYX;->A09:Z

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, LX/JYX;->A04()V

    .line 125
    .line 126
    .line 127
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit p0

    .line 130
    throw v0

    .line 131
    :cond_5
    :goto_2
    monitor-exit p0

    .line 132
    return-void
    .line 133
.end method
