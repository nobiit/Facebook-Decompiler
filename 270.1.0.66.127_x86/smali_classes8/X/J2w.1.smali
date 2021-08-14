.class public final LX/J2w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F1K;


# instance fields
.field public final synthetic A00:LX/J2v;


# direct methods
.method public constructor <init>(LX/J2v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J2w;->A00:LX/J2v;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cjp(II)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/J2w;->A00:LX/J2v;

    .line 1
    .line 2
    iget-object v0, v0, LX/J2v;->A00:LX/IwY;

    .line 3
    .line 4
    iget-object v0, v0, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v4, LX/76D;

    .line 14
    .line 15
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/75L;

    .line 20
    .line 21
    const v5, 0xffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr p1, v5

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "#%06X"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    and-int/2addr p2, v5

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const v5, 0xe184

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/J2w;->A00:LX/J2v;

    .line 56
    .line 57
    iget-object v0, v0, LX/J2v;->A00:LX/IwY;

    .line 58
    .line 59
    iget-object v1, v0, LX/IwY;->A03:LX/0li;

    .line 60
    .line 61
    const/16 v0, 0x21

    .line 62
    .line 63
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, LX/J33;

    .line 68
    .line 69
    check-cast v3, LX/75Z;

    .line 70
    .line 71
    const v1, 0xe183

    .line 72
    .line 73
    .line 74
    iget-object v0, v7, LX/J33;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/J32;

    .line 82
    .line 83
    iget-object v8, v0, LX/J32;->A00:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    invoke-interface {v3}, LX/75Z;->Aqk()Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v5, v0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A01:I

    .line 92
    .line 93
    invoke-virtual {v8, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, LX/7He;

    .line 98
    .line 99
    iget-object v1, v9, LX/7He;->A02:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "MOOD"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 110
    .line 111
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v1, LX/34j;

    .line 115
    .line 116
    invoke-direct {v1}, LX/34j;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v10}, LX/34j;->A04(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, LX/34j;->A05(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "BOTTOM_TOP"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/34j;->A06(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LX/34j;->A00()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 135
    .line 136
    .line 137
    iget-object v1, v9, LX/7He;->A01:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v1, v6, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 148
    .line 149
    .line 150
    new-instance v2, LX/7Hd;

    .line 151
    .line 152
    invoke-direct {v2, v9}, LX/7Hd;-><init>(LX/7He;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v2, LX/7Hd;->A01:Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    const-string v0, "styles"

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, LX/7He;

    .line 167
    .line 168
    invoke-direct {v3, v2}, LX/7He;-><init>(LX/7Hd;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v1, 0x0

    .line 176
    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ge v1, v0, :cond_1

    .line 181
    .line 182
    if-ne v1, v5, :cond_0

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 185
    .line 186
    .line 187
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    const v1, 0xe183

    .line 199
    .line 200
    .line 201
    iget-object v0, v7, LX/J33;->A00:LX/0li;

    .line 202
    .line 203
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/J32;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v1, LX/J32;->A00:Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    :cond_2
    const/16 v2, 0x2080

    .line 216
    .line 217
    iget-object v0, p0, LX/J2w;->A00:LX/J2v;

    .line 218
    .line 219
    iget-object v0, v0, LX/J2v;->A00:LX/IwY;

    .line 220
    .line 221
    iget-object v1, v0, LX/IwY;->A03:LX/0li;

    .line 222
    .line 223
    const/16 v0, 0x14

    .line 224
    .line 225
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/2G3;

    .line 230
    .line 231
    new-instance v0, LX/J30;

    .line 232
    .line 233
    invoke-direct {v0, p0, v4}, LX/J30;-><init>(LX/J2w;LX/76D;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    return-void
    .line 240
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
