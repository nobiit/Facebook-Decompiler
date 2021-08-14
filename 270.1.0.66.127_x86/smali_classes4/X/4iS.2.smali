.class public final LX/4iS;
.super LX/23G;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static A0G:Z

.field public static final A0H:Ljava/lang/Class;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1lP;

.field public final A04:LX/1w5;

.field public final A05:LX/3iJ;

.field public final A06:LX/3iG;

.field public final A07:LX/3iI;

.field public final A08:LX/2zY;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/1yB;

.field public final A0B:LX/0AO;

.field public final A0C:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

.field public final A0D:LX/4iT;

.field public final A0E:LX/2za;

.field public final A0F:LX/2zc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/4iS;

    .line 1
    .line 2
    sput-object v0, LX/4iS;->A0H:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;LX/1w5;Landroid/content/Context;LX/1lP;LX/1yB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/23G;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4iS;->A02:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/4iS;->A01:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/3iG;->A01(LX/0kw;)LX/3iG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4iS;->A06:LX/3iG;

    .line 13
    .line 14
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4iS;->A0B:LX/0AO;

    .line 19
    .line 20
    invoke-static {p1}, LX/2zc;->A03(LX/0kw;)LX/2zc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4iS;->A0F:LX/2zc;

    .line 25
    .line 26
    invoke-static {p1}, LX/2za;->A00(LX/0kw;)LX/2za;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4iS;->A0E:LX/2za;

    .line 31
    .line 32
    invoke-static {p1}, LX/3iI;->A00(LX/0kw;)LX/3iI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4iS;->A07:LX/3iI;

    .line 37
    .line 38
    invoke-static {p1}, LX/4iT;->A00(LX/0kw;)LX/4iT;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4iS;->A0D:LX/4iT;

    .line 43
    .line 44
    invoke-static {p1}, LX/2zY;->A00(LX/0kw;)LX/2zY;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4iS;->A08:LX/2zY;

    .line 49
    .line 50
    new-instance v0, LX/3iJ;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LX/3iJ;-><init>(LX/0kw;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/4iS;->A05:LX/3iJ;

    .line 56
    .line 57
    iput-object p2, p0, LX/4iS;->A04:LX/1w5;

    .line 58
    .line 59
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 62
    .line 63
    iput-object v0, p0, LX/4iS;->A0C:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 64
    .line 65
    iput-object p3, p0, LX/4iS;->A09:Landroid/content/Context;

    .line 66
    .line 67
    iput-object p4, p0, LX/4iS;->A03:LX/1lP;

    .line 68
    .line 69
    iput-object p5, p0, LX/4iS;->A0A:LX/1yB;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private A01(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/LwY;ILX/1yB;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A68()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/4iS;->A07:LX/3iI;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/3iI;->A01(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xf6

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance v1, LX/Lws;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2}, LX/Lws;-><init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/LwY;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/4iS;->A06:LX/3iG;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/3iG;->A06(LX/Lws;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p4, p3}, LX/3iG;->A05(LX/1yB;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/1yB;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, p2, v0}, LX/4iS;->A03(Landroid/content/Context;LX/1yB;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A03(Landroid/content/Context;LX/1yB;Z)V
    .locals 13

    .line 0
    sget-boolean v0, LX/4iS;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_19

    .line 3
    .line 4
    iget-object v0, p0, LX/4iS;->A04:LX/1w5;

    .line 5
    .line 6
    invoke-static {v0}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/4iS;->A0B:LX/0AO;

    .line 13
    .line 14
    sget-object v0, LX/4iS;->A0H:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x35

    .line 21
    .line 22
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/4iS;->A0C:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 31
    .line 32
    const-string v1, "LeadGenActionLink"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_19

    .line 39
    .line 40
    iget-object v6, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 43
    .line 44
    invoke-static {v2}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v0, p0, LX/4iS;->A09:Landroid/content/Context;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :cond_1
    const/4 v9, 0x0

    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/4iS;->A0E:LX/2za;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/2za;->A01()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    :cond_2
    iget-boolean v0, p0, LX/4iS;->A02:Z

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_d

    .line 69
    .line 70
    new-instance v7, LX/Lwc;

    .line 71
    .line 72
    iget-object v0, p0, LX/4iS;->A04:LX/1w5;

    .line 73
    .line 74
    invoke-direct {v7, v0}, LX/Lwc;-><init>(LX/1w5;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v2, p0, LX/4iS;->A03:LX/1lP;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    instance-of v0, v2, LX/1lM;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v8, v7, LX/LwW;->A0A:Ljava/lang/String;

    .line 86
    .line 87
    check-cast v2, LX/1lM;

    .line 88
    .line 89
    invoke-interface {v2}, LX/1lM;->B3k()LX/1lD;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v0, p0, LX/4iS;->A0D:LX/4iT;

    .line 102
    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    iget-object v0, v0, LX/4iT;->A00:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, LX/4iS;->A06:LX/3iG;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/3iG;->A04()V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, LX/4iS;->A02:Z

    .line 116
    .line 117
    const-string v2, "placement:"

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    iget-object v8, p0, LX/4iS;->A06:LX/3iG;

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    .line 133
    const-string v0, "STORY_PROPS"

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v8, v0}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, LX/LwY;->A0B()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object v2, p0, LX/4iS;->A06:LX/3iG;

    .line 156
    .line 157
    const-string v0, "no_watch_and_lead"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v3, p0, LX/4iS;->A0A:LX/1yB;

    .line 163
    .line 164
    if-nez v3, :cond_5

    .line 165
    .line 166
    move-object v3, p2

    .line 167
    :cond_5
    if-eqz v9, :cond_16

    .line 168
    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    iget-object v0, p0, LX/4iS;->A04:LX/1w5;

    .line 172
    .line 173
    invoke-static {v0}, LX/2zc;->A00(LX/1w5;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-direct {p0, v4, v7, v0, v3}, LX/4iS;->A01(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/LwY;ILX/1yB;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    const-class v0, LX/13L;

    .line 181
    .line 182
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/13L;

    .line 187
    .line 188
    const-class v0, Landroid/app/Activity;

    .line 189
    .line 190
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Landroid/app/Activity;

    .line 195
    .line 196
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A68()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget-object v0, p0, LX/4iS;->A07:LX/3iI;

    .line 207
    .line 208
    invoke-virtual {v0, v7}, LX/3iI;->A01(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v12, 0x1

    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-eqz v7, :cond_a

    .line 220
    .line 221
    const/16 v0, 0xf6

    .line 222
    .line 223
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    :cond_7
    :goto_2
    new-instance v7, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;

    .line 230
    .line 231
    invoke-direct {v7}, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-boolean v0, p0, LX/4iS;->A02:Z

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    iget-object v10, p0, LX/4iS;->A04:LX/1w5;

    .line 239
    .line 240
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 243
    .line 244
    invoke-static {v0, v1}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v0, LX/Lwc;

    .line 249
    .line 250
    invoke-direct {v0, v10}, LX/Lwc;-><init>(LX/1w5;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0}, LX/3iJ;->A00(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/LwY;)Landroid/os/Bundle;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    :goto_3
    iget-object v0, p0, LX/4iS;->A00:Ljava/util/List;

    .line 258
    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    .line 276
    .line 277
    invoke-virtual {v7, v0}, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->A2G(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    iget-boolean v0, p0, LX/4iS;->A01:Z

    .line 282
    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    iget-object v10, p0, LX/4iS;->A04:LX/1w5;

    .line 286
    .line 287
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 290
    .line 291
    invoke-static {v0, v1}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v0, LX/LwZ;

    .line 296
    .line 297
    invoke-direct {v0, v10}, LX/LwZ;-><init>(LX/1w5;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v0}, LX/3iJ;->A00(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/LwY;)Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    goto :goto_3

    .line 305
    :cond_9
    iget-object v10, p0, LX/4iS;->A05:LX/3iJ;

    .line 306
    .line 307
    iget-object v1, p0, LX/4iS;->A04:LX/1w5;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-virtual {v10, v1, v0}, LX/3iJ;->A03(LX/1w5;Z)Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    goto :goto_3

    .line 315
    :cond_a
    const/4 v12, 0x0

    .line 316
    goto :goto_2

    .line 317
    :cond_b
    iget-boolean v0, p0, LX/4iS;->A01:Z

    .line 318
    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    iget-object v8, p0, LX/4iS;->A06:LX/3iG;

    .line 322
    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 332
    .line 333
    const-string v0, "NI_PROPS"

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_c
    iget-object v8, p0, LX/4iS;->A06:LX/3iG;

    .line 338
    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 348
    .line 349
    const-string v0, "FEED_PROPS"

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_d
    iget-boolean v0, p0, LX/4iS;->A01:Z

    .line 354
    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    new-instance v7, LX/LwZ;

    .line 358
    .line 359
    iget-object v0, p0, LX/4iS;->A04:LX/1w5;

    .line 360
    .line 361
    invoke-direct {v7, v0}, LX/LwZ;-><init>(LX/1w5;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_e
    new-instance v7, LX/LwW;

    .line 367
    .line 368
    iget-object v0, p0, LX/4iS;->A04:LX/1w5;

    .line 369
    .line 370
    invoke-direct {v7, v0, v2}, LX/LwW;-><init>(LX/1w5;Z)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_f
    if-eqz v12, :cond_15

    .line 376
    .line 377
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5b()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    const/4 v1, 0x0

    .line 382
    if-eqz v11, :cond_10

    .line 383
    .line 384
    const/4 v0, 0x4

    .line 385
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5p(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_10

    .line 390
    .line 391
    const/4 v1, 0x1

    .line 392
    :cond_10
    if-eqz v1, :cond_12

    .line 393
    .line 394
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A68()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v0, p0, LX/4iS;->A07:LX/3iI;

    .line 399
    .line 400
    if-nez v1, :cond_14

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    :goto_5
    if-nez v1, :cond_11

    .line 404
    .line 405
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_13

    .line 410
    .line 411
    const/16 v0, 0x1c3

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :cond_11
    :goto_6
    if-eqz v1, :cond_12

    .line 418
    .line 419
    const/16 v0, 0xd8

    .line 420
    .line 421
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_12
    invoke-static {v10}, LX/LzZ;->A00(Landroid/os/Bundle;)LX/LzZ;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v7, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->A02:LX/Lxe;

    .line 433
    .line 434
    iget-boolean v1, p0, LX/4iS;->A02:Z

    .line 435
    .line 436
    iput-boolean v1, v7, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->A04:Z

    .line 437
    .line 438
    iget-object v1, p0, LX/4iS;->A06:LX/3iG;

    .line 439
    .line 440
    const-string v0, "form_already_submitted"

    .line 441
    .line 442
    invoke-virtual {v1, v0}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v0, "form_sections:thank_you_screen"

    .line 446
    .line 447
    invoke-virtual {v1, v0}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v2}, LX/13L;->BXW()LX/15T;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {p1}, LX/1dl;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v7, v2, v1, v0}, Lcom/facebook/widget/popover/PopoverFragment;->A2C(LX/15T;Landroid/view/Window;Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, p0}, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->A2G(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 466
    .line 467
    .line 468
    :goto_7
    if-nez v12, :cond_19

    .line 469
    .line 470
    if-nez v3, :cond_19

    .line 471
    .line 472
    iget-object v7, p0, LX/4iS;->A06:LX/3iG;

    .line 473
    .line 474
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    iget-object v0, p0, LX/4iS;->A04:LX/1w5;

    .line 479
    .line 480
    invoke-static {v0}, LX/2zc;->A00(LX/1w5;)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6G()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6I()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v5, v7, LX/3iG;->A04:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 493
    .line 494
    iput-boolean v3, v7, LX/3iG;->A09:Z

    .line 495
    .line 496
    iput v2, v7, LX/3iG;->A00:I

    .line 497
    .line 498
    iput-object v1, v7, LX/3iG;->A07:Ljava/lang/String;

    .line 499
    .line 500
    iput-object v0, v7, LX/3iG;->A06:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v1, p0, LX/4iS;->A06:LX/3iG;

    .line 503
    .line 504
    const/16 v0, 0xd5

    .line 505
    .line 506
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v1, v0}, LX/3iG;->A0C(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_13
    const/4 v1, 0x0

    .line 515
    goto :goto_6

    .line 516
    :cond_14
    iget-object v0, v0, LX/3iI;->A00:Ljava/util/Map;

    .line 517
    .line 518
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Ljava/lang/String;

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_15
    new-instance v1, LX/FF8;

    .line 526
    .line 527
    invoke-direct {v1, p0}, LX/FF8;-><init>(LX/4iS;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, LX/M08;

    .line 531
    .line 532
    invoke-direct {v0}, LX/M08;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 536
    .line 537
    .line 538
    iput-object v1, v0, LX/M08;->A0Q:LX/M0w;

    .line 539
    .line 540
    iput-object v0, v7, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->A02:LX/Lxe;

    .line 541
    .line 542
    iget-boolean v1, p0, LX/4iS;->A02:Z

    .line 543
    .line 544
    iput-boolean v1, v7, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->A04:Z

    .line 545
    .line 546
    invoke-interface {v2}, LX/13L;->BXW()LX/15T;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {p1}, LX/1dl;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v7, v2, v1, v0}, Lcom/facebook/widget/popover/PopoverFragment;->A2C(LX/15T;Landroid/view/Window;Landroid/view/View;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, p0}, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->A2G(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 562
    .line 563
    .line 564
    const/4 v0, 0x1

    .line 565
    sput-boolean v0, LX/4iS;->A0G:Z

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_16
    if-eqz v3, :cond_17

    .line 569
    .line 570
    const/4 v0, -0x1

    .line 571
    invoke-direct {p0, v4, v7, v0, v3}, LX/4iS;->A01(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/LwY;ILX/1yB;)V

    .line 572
    .line 573
    .line 574
    :cond_17
    new-instance v2, Landroid/content/Intent;

    .line 575
    .line 576
    const-class v0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;

    .line 577
    .line 578
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6I()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const/16 v0, 0x1ee

    .line 586
    .line 587
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7}, LX/LwY;->A09()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v0, "props"

    .line 599
    .line 600
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    .line 602
    .line 603
    const/4 v1, 0x0

    .line 604
    if-eqz v3, :cond_18

    .line 605
    .line 606
    const/4 v1, 0x1

    .line 607
    :cond_18
    const-string v0, "lead_gen_auto_logged"

    .line 608
    .line 609
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 610
    .line 611
    .line 612
    iget-boolean v1, p0, LX/4iS;->A02:Z

    .line 613
    .line 614
    const-string v0, "lead_gen_should_hide_status_bar"

    .line 615
    .line 616
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 617
    .line 618
    .line 619
    invoke-static {v2, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 620
    .line 621
    .line 622
    :cond_19
    return-void
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
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
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x726e2715

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, LX/23G;->A02(Landroid/view/View;LX/1yB;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x3e7b240d

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, LX/4iS;->A0G:Z

    .line 2
    .line 3
    return-void
    .line 4
.end method
