.class public final LX/IUO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/767;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/IUP;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/IUO;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IUO;->A03:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;)V
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
    iput-object v1, p0, LX/IUO;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/IUP;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/IUP;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/IUO;->A01:LX/IUP;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/IUO;->A02:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/IUO;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    check-cast v8, LX/76F;

    .line 7
    .line 8
    move-object v7, v8

    .line 9
    check-cast v7, LX/76D;

    .line 10
    .line 11
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75I;

    .line 16
    .line 17
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/79R;->A0G(Lcom/google/common/collect/ImmutableList;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/75I;

    .line 30
    .line 31
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/79R;->A0M(Lcom/google/common/collect/ImmutableList;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v1, "extra_media_items"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    const v1, 0xe48d

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/IUO;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 67
    .line 68
    new-instance v4, LX/IUN;

    .line 69
    .line 70
    invoke-static {v0}, LX/3fH;->A00(LX/0kw;)LX/3fH;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v4, v7, v0}, LX/IUN;-><init>(LX/76D;LX/3fH;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, LX/IUN;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "extra_result_model"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {v2}, Lcom/facebook/composer/media/ComposerMedia;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const v1, 0xe0f2

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/IUO;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/Ic0;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, LX/Ic0;->A01(Landroid/content/Intent;)Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eq v1, v0, :cond_3

    .line 124
    .line 125
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-int/2addr v1, v0

    .line 139
    if-ge v2, v1, :cond_2

    .line 140
    .line 141
    invoke-virtual {v10, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    if-eqz v2, :cond_3

    .line 157
    .line 158
    invoke-static {v2}, Lcom/facebook/composer/media/ComposerMedia;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    invoke-virtual {v3, v9}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    :cond_3
    :goto_2
    iget-object v3, p0, LX/IUO;->A01:LX/IUP;

    .line 171
    .line 172
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/75I;

    .line 177
    .line 178
    move-object v0, v2

    .line 179
    check-cast v0, LX/75J;

    .line 180
    .line 181
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v2, LX/75H;

    .line 186
    .line 187
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 192
    .line 193
    invoke-virtual {v3, v1, v9, v0}, LX/IUP;->A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Z)LX/IUR;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v3, v0, LX/IUR;->A01:Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    const-string v0, "extra_slideshow_data"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 206
    .line 207
    check-cast v8, LX/76E;

    .line 208
    .line 209
    invoke-interface {v8}, LX/76E;->BH4()LX/76t;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/IUO;->A03:LX/767;

    .line 214
    .line 215
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/73Z;

    .line 220
    .line 221
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/75I;

    .line 226
    .line 227
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v3, v0}, LX/79R;->A07(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v1, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    check-cast v1, LX/773;

    .line 239
    .line 240
    check-cast v1, LX/772;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, LX/772;->A0n(Lcom/facebook/ipc/composer/model/ComposerSlideshowData;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, LX/773;->D4r()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v6, v5}, LX/IUN;->A01(ZZ)V

    .line 249
    .line 250
    .line 251
    return-void
    .line 252
    .line 253
    .line 254
    .line 255
.end method
