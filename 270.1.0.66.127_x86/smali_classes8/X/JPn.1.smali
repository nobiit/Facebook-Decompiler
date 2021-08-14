.class public final LX/JPn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JPl;


# direct methods
.method public constructor <init>(LX/JPl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JPn;->A00:LX/JPl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x3af81b4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/JPn;->A00:LX/JPl;

    .line 8
    .line 9
    iget-object v0, v0, LX/JPl;->A05:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    check-cast v0, LX/76D;

    .line 19
    .line 20
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/75H;

    .line 25
    .line 26
    move-object v0, v6

    .line 27
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0C()Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;->A01:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v5, p0, LX/JPn;->A00:LX/JPl;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const v1, 0xe1d5

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, LX/JPl;->A01:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/JLj;

    .line 50
    .line 51
    check-cast v6, LX/75M;

    .line 52
    .line 53
    invoke-virtual {v4}, LX/JQ5;->A02()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v6}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, -0x1

    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, LX/JQ5;->A00(Ljava/lang/String;)Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :goto_1
    iget-object v0, v5, LX/JPl;->A05:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    check-cast v1, LX/76D;

    .line 99
    .line 100
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LX/75H;

    .line 105
    .line 106
    if-eqz v7, :cond_0

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v6, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 113
    .line 114
    check-cast v1, LX/76E;

    .line 115
    .line 116
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/JPl;->A07:LX/767;

    .line 121
    .line 122
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/772;

    .line 127
    .line 128
    move-object v0, v4

    .line 129
    check-cast v0, LX/75M;

    .line 130
    .line 131
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00(Lcom/facebook/inspiration/model/InspirationEffectsModel;)LX/JRr;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v7}, LX/JRr;->A01(Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, LX/JRr;->A00()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, LX/772;->A0F(Lcom/facebook/inspiration/model/InspirationEffectsModel;)V

    .line 147
    .line 148
    .line 149
    check-cast v2, LX/772;

    .line 150
    .line 151
    check-cast v4, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0C()Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, LX/JQA;

    .line 158
    .line 159
    invoke-direct {v1, v0}, LX/JQA;-><init>(Lcom/facebook/inspiration/model/InspirationToneEffectsModel;)V

    .line 160
    .line 161
    .line 162
    iput-object v6, v1, LX/JQA;->A00:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v0, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;-><init>(LX/JQA;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/772;->A0O(Lcom/facebook/inspiration/model/InspirationToneEffectsModel;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, LX/773;->D4r()V

    .line 173
    .line 174
    .line 175
    iget-object v4, v5, LX/JPl;->A03:LX/JBE;

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    const v1, 0xe1d5

    .line 179
    .line 180
    .line 181
    iget-object v0, v5, LX/JPl;->A01:LX/0li;

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/JLj;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/JQ5;->A02()Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v4, v0}, LX/JBE;->A0Q(Z)V

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    const v1, 0xe1ad

    .line 202
    .line 203
    .line 204
    iget-object v0, v5, LX/JPl;->A01:LX/0li;

    .line 205
    .line 206
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LX/JBF;

    .line 211
    .line 212
    sget-object v1, LX/JAS;->A1Q:LX/JAS;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {v2, v1, v0}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 216
    .line 217
    .line 218
    :cond_0
    const v0, 0x49974d8c    # 1239473.5f

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/lit8 v0, v0, -0x1

    .line 230
    .line 231
    if-ne v0, v1, :cond_2

    .line 232
    .line 233
    invoke-static {}, LX/JSA;->A00()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    rem-int/2addr v1, v0

    .line 246
    goto/16 :goto_0
    .line 247
    .line 248
    .line 249
.end method
