.class public final LX/Db2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6p;
.implements LX/73g;


# static fields
.field public static final A03:LX/767;


# instance fields
.field public A00:LX/IYg;

.field public A01:LX/0li;

.field public A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Db2;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Db2;->A03:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/73r;LX/IYg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Db2;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Db2;->A02:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/Db2;->A00:LX/IYg;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final BgS(ILandroid/content/Intent;)LX/IXE;
    .locals 5

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/IXE;->A04:LX/IXE;

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/Db2;->A02:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v4, LX/73r;

    .line 16
    .line 17
    const/16 v1, 0x23b4

    .line 18
    .line 19
    iget-object v0, p0, LX/Db2;->A01:LX/0li;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, LX/Dat;->A00(ILandroid/content/Intent;)Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v4, LX/76E;

    .line 32
    .line 33
    invoke-interface {v4}, LX/76E;->BH4()LX/76t;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/Db2;->A03:LX/767;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/772;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, LX/772;->A0l(Lcom/facebook/ipc/composer/model/ComposerShareParams;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, LX/772;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, LX/772;->A15(Z)V

    .line 51
    .line 52
    .line 53
    check-cast v1, LX/73Z;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    check-cast v1, LX/773;

    .line 63
    .line 64
    invoke-interface {v1}, LX/773;->D4r()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {}, LX/IXE;->A00()LX/IXF;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-boolean v2, v0, LX/IXF;->A01:Z

    .line 72
    .line 73
    iput-boolean v2, v0, LX/IXF;->A03:Z

    .line 74
    .line 75
    iput-boolean v2, v0, LX/IXF;->A02:Z

    .line 76
    .line 77
    invoke-virtual {v0}, LX/IXF;->A00()LX/IXE;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
.end method

.method public final Btz()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Db2;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/73r;

    .line 10
    .line 11
    move-object v6, v2

    .line 12
    check-cast v6, LX/76D;

    .line 13
    .line 14
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/75I;

    .line 19
    .line 20
    check-cast v0, LX/75N;

    .line 21
    .line 22
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/75I;

    .line 34
    .line 35
    check-cast v0, LX/73W;

    .line 36
    .line 37
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A03:Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const v1, 0x8318

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Db2;->A01:LX/0li;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, LX/7vR;

    .line 59
    .line 60
    invoke-interface {v2}, LX/73r;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A00()LX/DXl;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0d:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/DXl;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)LX/DXl;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0M:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/DXl;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)LX/DXl;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v2, LX/Day;

    .line 81
    .line 82
    invoke-direct {v2}, LX/Day;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/75I;

    .line 90
    .line 91
    check-cast v0, LX/75N;

    .line 92
    .line 93
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v2, LX/Day;->A00:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "pageId"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPageConfig;

    .line 113
    .line 114
    invoke-direct {v0, v2}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPageConfig;-><init>(LX/Day;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v3, LX/DXl;->A01:Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    .line 118
    .line 119
    invoke-virtual {v3}, LX/DXl;->A02()Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v7, v5, v0}, LX/7vR;->A00(Landroid/content/Context;Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/75I;

    .line 132
    .line 133
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/facebook/composer/media/ComposerMedia;

    .line 152
    .line 153
    invoke-static {v2}, LX/79R;->A0B(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    :goto_0
    if-eqz v2, :cond_1

    .line 160
    .line 161
    iget-object v0, v2, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    new-instance v1, Lcom/facebook/events/create/ui/coverphoto/EventCoverPhotoModel;

    .line 172
    .line 173
    invoke-direct {v1}, Lcom/facebook/events/create/ui/coverphoto/EventCoverPhotoModel;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v2, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v1, Lcom/facebook/events/create/ui/coverphoto/EventCoverPhotoModel;->A01:Landroid/net/Uri;

    .line 183
    .line 184
    const-string v0, "extra_post_to_event_cover_photo"

    .line 185
    .line 186
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    :cond_1
    iget-object v1, v4, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A02:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_2

    .line 196
    .line 197
    const-string v0, "events_creation_prefill_description"

    .line 198
    .line 199
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    :cond_2
    iget v0, v4, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A01:I

    .line 203
    .line 204
    if-lez v0, :cond_3

    .line 205
    .line 206
    int-to-long v1, v0

    .line 207
    const-string v0, "events_creation_prefill_start_time"

    .line 208
    .line 209
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    :cond_3
    iget v0, v4, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A00:I

    .line 213
    .line 214
    if-lez v0, :cond_4

    .line 215
    .line 216
    int-to-long v1, v0

    .line 217
    const-string v0, "events_creation_prefill_end_time"

    .line 218
    .line 219
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    :cond_4
    iget-object v0, p0, LX/Db2;->A00:LX/IYg;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, LX/IYg;->A00(Landroid/content/Intent;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_5
    const/4 v2, 0x0

    .line 229
    goto :goto_0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
