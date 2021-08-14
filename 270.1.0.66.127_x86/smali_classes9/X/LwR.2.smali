.class public final LX/LwR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static A07:Z

.field public static final A08:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1lP;

.field public final A03:LX/1w5;

.field public final A04:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

.field public final A05:LX/LwM;

.field public final A06:LX/LwS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/LwR;

    .line 1
    .line 2
    sput-object v0, LX/LwR;->A08:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;LX/1w5;Landroid/content/Context;LX/1lP;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LwR;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/LwM;->A00(LX/0kw;)LX/LwM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LwR;->A05:LX/LwM;

    .line 16
    .line 17
    new-instance v0, LX/LwS;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/LwS;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LwR;->A06:LX/LwS;

    .line 23
    .line 24
    iput-object p2, p0, LX/LwR;->A03:LX/1w5;

    .line 25
    .line 26
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 29
    .line 30
    iput-object v0, p0, LX/LwR;->A04:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 31
    .line 32
    iput-object p3, p0, LX/LwR;->A01:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p4, p0, LX/LwR;->A02:LX/1lP;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/String;)V
    .locals 11

    .line 0
    sget-boolean v0, LX/LwR;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/LwR;->A04:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v1, v3}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/LwR;->A03:LX/1w5;

    .line 19
    .line 20
    invoke-static {v0}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v1, 0x2029

    .line 28
    .line 29
    iget-object v0, p0, LX/LwR;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0AO;

    .line 36
    .line 37
    sget-object v0, LX/LwR;->A08:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x35

    .line 44
    .line 45
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v2, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 56
    .line 57
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v8, p0, LX/LwR;->A01:Landroid/content/Context;

    .line 62
    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    :cond_1
    const-class v0, LX/13L;

    .line 70
    .line 71
    invoke-static {v8, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, LX/13L;

    .line 76
    .line 77
    const-class v0, Landroid/app/Activity;

    .line 78
    .line 79
    invoke-static {v8, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Landroid/app/Activity;

    .line 84
    .line 85
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/LwR;->A03:LX/1w5;

    .line 92
    .line 93
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 96
    .line 97
    invoke-static {v0, v3}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v0, LX/LwV;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/LwV;-><init>(LX/1w5;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LX/LwU;->A04()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "search_unit_props"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "search_unit_data_actionlink"

    .line 121
    .line 122
    invoke-static {v3, v0, v6}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 123
    .line 124
    .line 125
    new-instance v7, LX/Lwl;

    .line 126
    .line 127
    invoke-direct {v7}, LX/Lwl;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v10}, LX/13L;->BXW()LX/15T;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v8}, LX/1dl;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v3, Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;

    .line 146
    .line 147
    invoke-direct {v3}, Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v7, v3, Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;->A02:LX/Lwl;

    .line 151
    .line 152
    invoke-virtual {v3, v6, v1, v0}, Lcom/facebook/widget/popover/PopoverFragment;->A2C(LX/15T;Landroid/view/Window;Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;->A04:Ljava/util/List;

    .line 156
    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, v3, Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;->A04:Ljava/util/List;

    .line 165
    .line 166
    :cond_2
    iget-object v0, v3, Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;->A04:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/LwR;->A05:LX/LwM;

    .line 172
    .line 173
    iget-object v1, v0, LX/LwM;->A05:LX/1pT;

    .line 174
    .line 175
    sget-object v0, LX/1pQ;->A8q:LX/1pR;

    .line 176
    .line 177
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/LwR;->A05:LX/LwM;

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A68()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v1, v0, LX/LwM;->A05:LX/1pT;

    .line 187
    .line 188
    sget-object v0, LX/1pQ;->A8q:LX/1pR;

    .line 189
    .line 190
    invoke-interface {v1, v0, v6}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/LwR;->A05:LX/LwM;

    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6T()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-object v1, v0, LX/LwM;->A05:LX/1pT;

    .line 200
    .line 201
    sget-object v0, LX/1pQ;->A8q:LX/1pR;

    .line 202
    .line 203
    invoke-interface {v1, v0, v7}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, LX/LwR;->A05:LX/LwM;

    .line 207
    .line 208
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-static {v0}, LX/LwT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v1, v1, LX/LwM;->A05:LX/1pT;

    .line 215
    .line 216
    sget-object v0, LX/1pQ;->A8q:LX/1pR;

    .line 217
    .line 218
    invoke-interface {v1, v0, v3}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-static {v0}, LX/Lx7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-static {v0}, LX/LwT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-static {v0}, LX/Lx7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-static {v0}, LX/Lx7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LX/LwR;->A05:LX/LwM;

    .line 260
    .line 261
    invoke-virtual {v0, v3}, LX/LwM;->A02(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    sput-boolean v0, LX/LwR;->A07:Z

    .line 266
    .line 267
    iget-object v3, p0, LX/LwR;->A05:LX/LwM;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    const v1, 0x473317aa

    .line 274
    .line 275
    .line 276
    const/16 v0, 0xcf

    .line 277
    .line 278
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v4, v3, LX/LwM;->A01:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 283
    .line 284
    iput-boolean v2, v3, LX/LwM;->A04:Z

    .line 285
    .line 286
    iput-object v0, v3, LX/LwM;->A03:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v0, p0, LX/LwR;->A05:LX/LwM;

    .line 289
    .line 290
    invoke-virtual {v0, p2}, LX/LwM;->A01(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_3
    return-void
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x6a3b1727

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "cta_search_unit_open_popover"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LX/LwR;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x73c76b78

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, LX/LwR;->A07:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
