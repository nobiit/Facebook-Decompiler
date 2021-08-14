.class public final LX/J3o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/J4I;

.field public A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/J3o;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J3o;->A03:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;LX/J4I;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J3o;->A00:LX/0li;

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
    iput-object v0, p0, LX/J3o;->A02:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/J3o;->A01:LX/J4I;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/75H;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A02()Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A02()Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A01:Lcom/facebook/audience/model/SharesheetChannelData;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A02()Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A01:Lcom/facebook/audience/model/SharesheetChannelData;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static A01(LX/75H;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v2, LX/Azo;

    .line 19
    .line 20
    invoke-direct {v2}, LX/Azo;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v2, LX/Azo;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "id"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v2, LX/Azo;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "name"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYZ()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/Azo;->A01:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/audience/model/SharesheetGroupData;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lcom/facebook/audience/model/SharesheetGroupData;-><init>(LX/Azo;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
.end method

.method public static A02(LX/J3o;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/J3o;->A02:Ljava/lang/ref/WeakReference;

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
    check-cast v2, LX/76D;

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    check-cast v0, LX/76E;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/J3o;->A03:LX/767;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/772;

    .line 25
    .line 26
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/75J;

    .line 31
    .line 32
    check-cast v0, LX/75S;

    .line 33
    .line 34
    invoke-interface {v0}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, LX/J6q;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/J6q;-><init>(Lcom/facebook/inspiration/model/InspirationPublishState;)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    iput-boolean v9, v3, LX/J6q;->A05:Z

    .line 45
    .line 46
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/75J;

    .line 51
    .line 52
    new-instance v7, LX/74r;

    .line 53
    .line 54
    invoke-direct {v7}, LX/74r;-><init>()V

    .line 55
    .line 56
    .line 57
    check-cast v6, LX/75H;

    .line 58
    .line 59
    invoke-static {v6}, LX/J3o;->A01(LX/75H;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v6}, LX/J3o;->A00(LX/75H;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v6}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A02()Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v1, :cond_1

    .line 85
    .line 86
    iput-object v8, v7, LX/74r;->A05:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    const-string v0, "groups"

    .line 89
    .line 90
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    new-instance v5, LX/J40;

    .line 94
    .line 95
    invoke-direct {v5}, LX/J40;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/facebook/audience/model/DirectShareAudience;

    .line 99
    .line 100
    invoke-direct {v0, v7}, Lcom/facebook/audience/model/DirectShareAudience;-><init>(LX/74r;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v5, LX/J40;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 104
    .line 105
    const-string v1, "audience"

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v5, LX/J40;->A03:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 131
    .line 132
    if-eq v1, v0, :cond_0

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_1
    iput-object v0, v5, LX/J40;->A02:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 136
    .line 137
    iput-object p1, v5, LX/J40;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 138
    .line 139
    new-instance v0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    .line 140
    .line 141
    invoke-direct {v0, v5}, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;-><init>(LX/J40;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v3, LX/J6q;->A01:Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    .line 145
    .line 146
    new-instance v0, Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 147
    .line 148
    invoke-direct {v0, v3}, Lcom/facebook/inspiration/model/InspirationPublishState;-><init>(LX/J6q;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, LX/772;->A0N(Lcom/facebook/inspiration/model/InspirationPublishState;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, LX/773;->D4r()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/J3o;->A01:LX/J4I;

    .line 158
    .line 159
    invoke-interface {v0}, LX/J4I;->CYF()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYZ()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    if-eqz v5, :cond_2

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ne v0, v1, :cond_2

    .line 193
    .line 194
    iput-object v5, v7, LX/74r;->A03:Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    const-string v0, "channels"

    .line 197
    .line 198
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    if-eqz v2, :cond_3

    .line 203
    .line 204
    iput-object v2, v7, LX/74r;->A01:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    iput-boolean v9, v7, LX/74r;->A06:Z

    .line 208
    .line 209
    goto :goto_0
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method


# virtual methods
.method public final A03()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/J3o;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/75J;

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, LX/75S;

    .line 19
    .line 20
    invoke-interface {v0}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v0, v1, Lcom/facebook/inspiration/model/InspirationPublishState;->A05:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v1, Lcom/facebook/inspiration/model/InspirationPublishState;->A04:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    check-cast v2, LX/75H;

    .line 33
    .line 34
    invoke-static {v2}, LX/J3q;->A01(LX/75H;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const/16 v1, 0x200d

    .line 42
    .line 43
    iget-object v0, p0, LX/J3o;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, LX/J3q;->A00(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const v1, 0xe1b0

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/J3o;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/JBV;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/JBV;->A00()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 83
    .line 84
    if-ne v1, v0, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/16 v0, 0x64c3

    .line 88
    .line 89
    iget-object v5, p0, LX/J3o;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/5d3;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v2, LX/J3x;

    .line 106
    .line 107
    invoke-direct {v2, p0}, LX/J3x;-><init>(LX/J3o;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    const/16 v0, 0x206d

    .line 112
    .line 113
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-virtual {v4, v3, v2, v0}, LX/5d3;->A07(Ljava/lang/String;LX/6md;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    const/4 v0, 0x0

    .line 124
    invoke-static {p0, v0}, LX/J3o;->A02(LX/J3o;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
