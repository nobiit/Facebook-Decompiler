.class public final LX/FtI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FtH;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FtH;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FtI;->A00:LX/FtH;

    .line 1
    .line 2
    iput-object p2, p0, LX/FtI;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, -0x1582dea1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/FtI;->A00:LX/FtH;

    .line 8
    .line 9
    iget-object v0, v1, LX/FtH;->A04:LX/1lO;

    .line 10
    .line 11
    check-cast v0, LX/Ftf;

    .line 12
    .line 13
    iget-object v4, v0, LX/Ftf;->A01:LX/57y;

    .line 14
    .line 15
    iget-object v0, v1, LX/FtH;->A07:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/FtI;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, LX/FsQ;->A1O(LX/1CS;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    new-instance v2, LX/Fya;

    .line 28
    .line 29
    iget-object v0, p0, LX/FtI;->A00:LX/FtH;

    .line 30
    .line 31
    iget-object v1, v0, LX/FtH;->A08:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, LX/Fz2;->A0k:LX/Fz2;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v2, LX/Fya;->A01:LX/Fz2;

    .line 39
    .line 40
    iget-object v9, v2, LX/Fya;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static/range {v4 .. v9}, LX/57y;->A04(LX/57y;Ljava/lang/String;Ljava/lang/String;LX/Fz2;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/FtI;->A00:LX/FtH;

    .line 46
    .line 47
    iget-object v6, v0, LX/FtH;->A06:LX/Ftq;

    .line 48
    .line 49
    iget-object v4, v0, LX/FtH;->A03:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v8, v0, LX/FtH;->A08:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/FtI;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, LX/FsQ;->A0c(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v0, p0, LX/FtI;->A00:LX/FtH;

    .line 64
    .line 65
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LX/FtH;->A00:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/FsQ;->A0c(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v5, LX/5wC;

    .line 99
    .line 100
    const-class v1, Lcom/facebook/photos/mediafetcher/query/ReactionCoreImageComponentMediaQueryProvider;

    .line 101
    .line 102
    new-instance v0, Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;

    .line 103
    .line 104
    invoke-direct {v0, v8}, Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;->A00(Ljava/lang/Class;Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;)Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v5, v0}, LX/5wC;-><init>(Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;)V

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 124
    .line 125
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-nez v12, :cond_1

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    :goto_2
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    instance-of v2, v12, Lcom/facebook/graphservice/interfaces/Tree;

    .line 150
    .line 151
    const v8, 0x41825906

    .line 152
    .line 153
    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    move-object v1, v12

    .line 157
    check-cast v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 158
    .line 159
    invoke-interface {v1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    const-class v0, LX/5TT;

    .line 166
    .line 167
    invoke-static {v1, v0, v8}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_3
    check-cast v0, LX/5TU;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    move-object v10, v12

    .line 179
    const/4 v0, 0x0

    .line 180
    if-eqz v12, :cond_3

    .line 181
    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    check-cast v10, Lcom/facebook/graphservice/interfaces/Tree;

    .line 185
    .line 186
    invoke-interface {v10}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 193
    .line 194
    const v1, 0x3aacc918

    .line 195
    .line 196
    .line 197
    const-string v0, "Photo"

    .line 198
    .line 199
    invoke-interface {v11, v0, v2, v1, v10}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 204
    .line 205
    :cond_3
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 206
    .line 207
    const v1, 0x3aacc918

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 215
    .line 216
    const-class v0, LX/5TT;

    .line 217
    .line 218
    invoke-virtual {v1, v0, v8}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_3

    .line 223
    :cond_4
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v5, v0}, LX/5wD;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    sget-object v0, LX/5SG;->A0M:LX/5SG;

    .line 231
    .line 232
    invoke-virtual {v5, v0}, LX/5wD;->A03(LX/5SG;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v7}, LX/5wD;->A05(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    iput-boolean v0, v5, LX/5wD;->A0M:Z

    .line 240
    .line 241
    iget-object v2, v6, LX/Ftq;->A00:LX/5TK;

    .line 242
    .line 243
    invoke-virtual {v5}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v2, v4, v1, v0}, LX/5TK;->A01(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;)V

    .line 249
    .line 250
    .line 251
    const v0, -0x62952d5e

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 255
    .line 256
    .line 257
    return-void
.end method
