.class public final LX/LQ2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0L:LX/0qo;

.field public static final A0M:Ljava/util/Set;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/0li;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public final A0D:LX/0AT;

.field public final A0E:LX/LeS;

.field public final A0F:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

.field public final A0G:LX/Lg8;

.field public final A0H:Ljava/lang/ref/WeakReference;

.field public final A0I:LX/LZi;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LQ3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LQ3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LQ2;->A0M:Ljava/util/Set;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/LZi;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LQ2;->A0J:Ljava/util/Set;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, LX/LQ2;->A01:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/LQ2;->A0C:Z

    .line 16
    .line 17
    iput-wide v1, p0, LX/LQ2;->A00:J

    .line 18
    .line 19
    iput-wide v1, p0, LX/LQ2;->A03:J

    .line 20
    .line 21
    iput-wide v1, p0, LX/LQ2;->A04:J

    .line 22
    .line 23
    iput-wide v1, p0, LX/LQ2;->A02:J

    .line 24
    .line 25
    new-instance v1, LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/LQ2;->A05:LX/0li;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A01(LX/0kw;)Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/LQ2;->A0F:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 38
    .line 39
    invoke-static {p1}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/LQ2;->A0E:LX/LeS;

    .line 44
    .line 45
    invoke-static {p1}, LX/Lg8;->A00(LX/0kw;)LX/Lg8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/LQ2;->A0G:LX/Lg8;

    .line 50
    .line 51
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/LQ2;->A0D:LX/0AT;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/LQ2;->A0H:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    iput-object p3, p0, LX/LQ2;->A0I:LX/LZi;

    .line 65
    .line 66
    iget-boolean v0, p3, LX/LZi;->A02:Z

    .line 67
    .line 68
    iput-boolean v0, p0, LX/LQ2;->A0K:Z

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static final A00(LX/0kw;)LX/LQ2;
    .locals 6

    .line 0
    const-class v5, LX/LQ2;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/LQ2;->A0L:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/LQ2;->A0L:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/LQ2;->A0L:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0kw;

    .line 24
    .line 25
    sget-object v3, LX/LQ2;->A0L:LX/0qo;

    .line 26
    .line 27
    new-instance v2, LX/LQ2;

    .line 28
    .line 29
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v4}, LX/LZi;->A00(LX/0kw;)LX/LZi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v4, v1, v0}, LX/LQ2;-><init>(LX/0kw;Landroid/content/Context;LX/LZi;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    sget-object v1, LX/LQ2;->A0L:LX/0qo;

    .line 43
    .line 44
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/LQ2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    monitor-exit v5

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    sget-object v0, LX/LQ2;->A0L:LX/0qo;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw v0
    .line 63
    .line 64
.end method

.method public static A01(LX/LQ2;LX/1qS;Ljava/util/Map;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/1qS;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v1, "article_ID"

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/LQ2;->A07:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/LQ2;->A08:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "click_source"

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, LX/LQ2;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "open_action"

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/LQ2;->A09:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0xe9

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/LQ2;->A0F:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "instant_articles_session_id"

    .line 56
    .line 57
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/LQ2;->A0H:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, LX/LQ2;->A0F:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 69
    .line 70
    iget-object v0, p0, LX/LQ2;->A0H:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A07(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "article_depth_level"

    .line 87
    .line 88
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/LQ2;->A0F:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 92
    .line 93
    iget-object v0, p0, LX/LQ2;->A0H:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "article_chaining_ID"

    .line 106
    .line 107
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, LX/LQ2;->A06:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {v0}, LX/LOE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "stonehenge_type"

    .line 119
    .line 120
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-wide v4, p0, LX/LQ2;->A01:J

    .line 124
    .line 125
    const-wide/16 v1, 0x0

    .line 126
    .line 127
    cmp-long v0, v4, v1

    .line 128
    .line 129
    if-lez v0, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, LX/LQ2;->A0D:LX/0AT;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0AT;->now()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    cmp-long v1, v4, v2

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    if-lez v1, :cond_4

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "is_breaking"

    .line 148
    .line 149
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v0, p0, LX/LQ2;->A0G:LX/Lg8;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/Lg8;->A01()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    const-string v1, "tablet"

    .line 161
    .line 162
    :goto_0
    const-string v0, "device_type"

    .line 163
    .line 164
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, LX/1qS;->A08(Ljava/util/Map;)LX/1qS;

    .line 168
    .line 169
    .line 170
    const-string v1, "pigeon_reserved_keyword_module"

    .line 171
    .line 172
    const-string v0, "native_article_story"

    .line 173
    .line 174
    invoke-virtual {p1, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, LX/1qS;->A0A()V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, p0, LX/LQ2;->A0K:Z

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    sget-object v1, LX/LQ2;->A0M:Ljava/util/Set;

    .line 185
    .line 186
    invoke-virtual {p1}, LX/1qS;->A09()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    new-instance v4, LX/LPz;

    .line 197
    .line 198
    invoke-virtual {p1}, LX/1qS;->A09()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v4, v0}, LX/LPz;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/util/Map$Entry;

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_2
    iget-object v0, v4, LX/LPz;->A00:Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_6
    const-string v1, "null"

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    const-string v1, "phone"

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_8
    iget-object v2, p0, LX/LQ2;->A0I:LX/LZi;

    .line 258
    .line 259
    invoke-virtual {v4}, LX/LPz;->A00()LX/LQu;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "Instant Articles"

    .line 264
    .line 265
    invoke-virtual {v2, v0, v1}, LX/LZi;->A01(Ljava/lang/String;LX/LQu;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    return-void
    .line 269
    .line 270
.end method


# virtual methods
.method public final A02(ILjava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    const-string v1, "share_type"

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    const-string v0, "edit_and_share_successful"

    .line 6
    .line 7
    :goto_0
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p2, p3}, LX/LQ2;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string v0, "edit_and_share_abandoned"

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A03(Ljava/lang/String;II)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "interaction"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v1, "block_media_type"

    .line 11
    .line 12
    const-string v0, "slideshow"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "current_slide"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "total_slides"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    mul-int/lit8 v0, p2, 0x64

    .line 38
    .line 39
    div-int/2addr v0, p3

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "swipe_percent"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    const/16 v0, 0x185

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0, v2}, LX/LQ2;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x202e

    .line 1
    .line 2
    iget-object v1, p0, LX/LQ2;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0mM;

    .line 10
    .line 11
    const/16 v1, 0x414

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "text_block"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, p2, v0, v2}, LX/LQ2;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "share_type"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "ia_source"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "interaction_depth"

    .line 43
    .line 44
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "article_interaction"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/LQ2;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "instant_article_media_id"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1, v1}, LX/LQ2;->A0B(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "interaction"

    .line 6
    .line 7
    const-string v0, "link_tap"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "webview_URL"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "ia_source"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "block_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/16 v0, 0x185

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0, v2}, LX/LQ2;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ad_id"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "block_id"

    .line 11
    .line 12
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "invalidation_reason"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, LX/LQ4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "native_ad_fetch_type"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x32d

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0, v2}, LX/LQ2;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/LQ2;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const-string v0, "article_interaction"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/LQ2;->A0F:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 31
    .line 32
    iget-object p3, v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/LQ2;->A0H:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/Context;

    .line 41
    .line 42
    const-string v1, "article"

    .line 43
    .line 44
    const-string v0, "block_media_type"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x240

    .line 50
    .line 51
    invoke-virtual {v3, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    const-string v0, "interaction_depth"

    .line 55
    .line 56
    invoke-virtual {v3, v0, p2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x238

    .line 60
    .line 61
    invoke-virtual {v3, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    const-string v0, "ia_source"

    .line 65
    .line 66
    invoke-virtual {v3, v0, p4}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/LQ2;->A07:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v0, 0x17

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/LQ2;->A08:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v0, 0x52

    .line 79
    .line 80
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/LQ2;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v0, 0x191

    .line 86
    .line 87
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/LQ2;->A0F:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v0, 0x130

    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, LX/LQ2;->A0F:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A07(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0xb

    .line 113
    .line 114
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, LX/LQ2;->A0F:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08(Landroid/content/Context;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    const/16 v0, 0x16

    .line 126
    .line 127
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    .line 130
    iget-wide v4, p0, LX/LQ2;->A01:J

    .line 131
    .line 132
    iget-object v0, p0, LX/LQ2;->A0D:LX/0AT;

    .line 133
    .line 134
    invoke-interface {v0}, LX/0AT;->now()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    cmp-long v0, v4, v1

    .line 139
    .line 140
    if-lez v0, :cond_1

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x23

    .line 148
    .line 149
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/LQ2;->A0G:LX/Lg8;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/Lg8;->A01()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    const-string v1, "tablet"

    .line 161
    .line 162
    :goto_2
    const/16 v0, 0xa9

    .line 163
    .line 164
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 165
    .line 166
    .line 167
    const-string v1, "native_article_story"

    .line 168
    .line 169
    const/16 v0, 0x1b5

    .line 170
    .line 171
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 175
    .line 176
    .line 177
    :cond_2
    return-void

    .line 178
    :cond_3
    const-string v1, "phone"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    const/4 v1, 0x0

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    const/4 v0, 0x0

    .line 184
    goto :goto_0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final A09(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const v2, 0x1c004

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LQ2;->A05:LX/0li;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2Ge;

    .line 18
    .line 19
    invoke-static {v0}, LX/LQi;->A00(LX/2Ge;)LX/LQi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, v1}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0, p2}, LX/LQ2;->A01(LX/LQ2;LX/1qS;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A0A(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/16 v2, 0x202e

    .line 9
    .line 10
    iget-object v1, p0, LX/LQ2;->A05:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0mM;

    .line 18
    .line 19
    const/16 v1, 0x426

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v6, "url"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/16 v1, 0x211a

    .line 34
    .line 35
    iget-object v0, p0, LX/LQ2;->A05:LX/0li;

    .line 36
    .line 37
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0tf;

    .line 42
    .line 43
    const/16 v0, 0x56

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/LQ2;->A0H:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroid/content/Context;

    .line 62
    .line 63
    const/16 v0, 0x1b7

    .line 64
    .line 65
    invoke-virtual {v3, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x1b6

    .line 69
    .line 70
    invoke-virtual {v3, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    const-string v1, "native_article_story"

    .line 74
    .line 75
    const/16 v0, 0x1b5

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    const-string v0, "etid"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v4}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/LQ2;->A07:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v0, 0x17

    .line 88
    .line 89
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/LQ2;->A08:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v0, 0x52

    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/LQ2;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v0, 0x191

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/LQ2;->A0F:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v0, 0x130

    .line 111
    .line 112
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, LX/LQ2;->A0F:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A07(Landroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0xb

    .line 128
    .line 129
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 130
    .line 131
    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, LX/LQ2;->A0F:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08(Landroid/content/Context;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_1
    const/16 v0, 0x16

    .line 141
    .line 142
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/LQ2;->A09:Ljava/lang/String;

    .line 146
    .line 147
    const/16 v0, 0x262

    .line 148
    .line 149
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/LQ2;->A0B:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v0, 0x255

    .line 155
    .line 156
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/LQ2;->A06:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    invoke-static {v0}, LX/LOE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_0
    const/16 v0, 0x256

    .line 168
    .line 169
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 170
    .line 171
    .line 172
    iget-wide v6, p0, LX/LQ2;->A01:J

    .line 173
    .line 174
    iget-object v0, p0, LX/LQ2;->A0D:LX/0AT;

    .line 175
    .line 176
    invoke-interface {v0}, LX/0AT;->now()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    cmp-long v0, v6, v1

    .line 181
    .line 182
    if-lez v0, :cond_1

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0x23

    .line 190
    .line 191
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/LQ2;->A0G:LX/Lg8;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/Lg8;->A01()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    const-string v1, "tablet"

    .line 203
    .line 204
    :goto_2
    const/16 v0, 0xa9

    .line 205
    .line 206
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 210
    .line 211
    .line 212
    :cond_2
    return-void

    .line 213
    :cond_3
    const-string v1, "phone"

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    move-object v1, v2

    .line 217
    goto :goto_1

    .line 218
    :cond_5
    const/4 v0, 0x0

    .line 219
    goto :goto_0

    .line 220
    :cond_6
    const v1, 0x1c004

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/LQ2;->A05:LX/0li;

    .line 224
    .line 225
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/2Ge;

    .line 230
    .line 231
    invoke-static {v0}, LX/LQi;->A00(LX/2Ge;)LX/LQi;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "open_link"

    .line 236
    .line 237
    invoke-virtual {v1, v0, v5}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    const-string v0, "pigeon_reserved_keyword_obj_type"

    .line 248
    .line 249
    invoke-virtual {v1, v0, v6}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 250
    .line 251
    .line 252
    const-string v0, "pigeon_reserved_keyword_obj_id"

    .line 253
    .line 254
    invoke-virtual {v1, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 255
    .line 256
    .line 257
    if-nez p2, :cond_7

    .line 258
    .line 259
    new-instance p2, Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 262
    .line 263
    .line 264
    :cond_7
    const-string v0, "etid"

    .line 265
    .line 266
    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-string v0, "advertising_id"

    .line 270
    .line 271
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-static {p0, v1, p2}, LX/LQ2;->A01(LX/LQ2;LX/1qS;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    return-void
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final A0B(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/LQ2;->A0J:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/LQ2;->A0E:LX/LeS;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LX/LeS;->A05:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "tracking"

    .line 23
    .line 24
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v0, "instant_article_element_id"

    .line 28
    .line 29
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xa10

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0, p2}, LX/LQ2;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/LQ2;->A0J:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method
