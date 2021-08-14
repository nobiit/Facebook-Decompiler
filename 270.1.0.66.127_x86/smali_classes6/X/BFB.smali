.class public final LX/BFB;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.privacy.selector.AudiencePickerInclusionExclusionFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/inputmethod/InputMethodManager;

.field public A02:LX/2G3;

.field public A03:LX/5Ft;

.field public A04:LX/5ya;

.field public A05:LX/1Nu;

.field public A06:LX/AyS;

.field public A07:LX/BFG;

.field public A08:LX/5p6;

.field public A09:LX/Ayk;

.field public A0A:LX/BAj;

.field public A0B:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0C:LX/0nB;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Lcom/facebook/privacy/model/AudiencePickerModel;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public final A0J:Landroid/text/TextWatcher;

.field public final A0K:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/BFB;->A0E:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/BFB;->A0F:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, LX/BAx;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/BAx;-><init>(LX/BFB;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/BFB;->A0J:Landroid/text/TextWatcher;

    .line 19
    .line 20
    new-instance v0, LX/33I;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/33I;-><init>(LX/BFB;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/BFB;->A0K:Landroid/widget/AdapterView$OnItemClickListener;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static A00(LX/BFB;Ljava/util/List;)Ljava/util/List;
    .locals 15

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    new-instance v4, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/BFB;->A0I:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/BFB;->A04(Ljava/lang/String;Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, LX/B6g;->A00()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v0, p0, LX/BFB;->A0H:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v5, p0, LX/BFB;->A07:LX/BFG;

    .line 102
    .line 103
    invoke-static {v7}, LX/7Bo;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/7Bt;->A00(Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;Ljava/lang/Integer;)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-static {v7}, LX/7Bo;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/7Bt;->A00(Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;Ljava/lang/Integer;)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-static {v7}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A07(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x1

    .line 132
    if-eq v1, v0, :cond_5

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    :goto_2
    if-eqz v9, :cond_3

    .line 136
    .line 137
    iget-object v1, v9, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleFriendlistToken;->A01:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p0, LX/BFB;->A0I:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/BFB;->A04(Ljava/lang/String;Ljava/util/List;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v6, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v3, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v9, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleFriendlistToken;

    .line 161
    .line 162
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A05(LX/1CS;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iget v13, v5, LX/BFG;->A00:I

    .line 167
    .line 168
    invoke-static {v7}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A09(LX/1CS;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-direct/range {v9 .. v14}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleFriendlistToken;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v2, LX/B6N;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v2, v1, v0}, LX/B6N;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/util/Map$Entry;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 225
    .line 226
    new-instance v1, LX/B6N;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v1, v2, v0}, LX/B6N;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    new-instance v2, LX/B6N;

    .line 240
    .line 241
    const v0, 0x7f1232c7

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v2, v1, v0}, LX/B6N;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    return-object v5
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public static A01(LX/BFB;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BFB;->A08:LX/5p6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5h8;->A08()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/BFB;->A08:LX/5p6;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/BFB;->A08:LX/5p6;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/BFB;->A00:Landroid/view/View;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/BFB;->A02(LX/BFB;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A02(LX/BFB;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BFB;->A0E:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object v1, p0, LX/BFB;->A0A:LX/BAj;

    .line 10
    .line 11
    iget-object v0, p0, LX/BFB;->A0F:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object v0, v1, LX/BAj;->A03:Ljava/util/List;

    .line 14
    .line 15
    const v0, 0x5b903774

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A03(LX/BFB;Ljava/lang/Integer;Lcom/facebook/privacy/model/AudiencePickerModel;)V
    .locals 3

    .line 0
    iget-object v2, p2, Lcom/facebook/privacy/model/AudiencePickerModel;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p2, Lcom/facebook/privacy/model/AudiencePickerModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, LX/BFB;->A0D:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p2, p0, LX/BFB;->A0G:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 11
    .line 12
    invoke-static {v2}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    iput-object v0, p0, LX/BFB;->A0H:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_2
    iput-object v0, p0, LX/BFB;->A0I:Ljava/util/List;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p2, Lcom/facebook/privacy/model/AudiencePickerModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A04(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 18
    .line 19
    const/16 v0, 0x25

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    return v3
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6c6dee8d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0130

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x31e4bea0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, -0xbd8cf52

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/BFB;->A0B:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/BFB;->A0B:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, LX/BFB;->A00:Landroid/view/View;

    .line 19
    .line 20
    iput-object v1, p0, LX/BFB;->A08:LX/5p6;

    .line 21
    .line 22
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 23
    .line 24
    .line 25
    const v0, 0x2bae6eb0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/BFB;->A0F:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/BFL;

    .line 25
    .line 26
    instance-of v0, v1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v1, Landroid/os/Parcelable;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, v1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleFriendlistToken;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleFriendlistToken;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, LX/BFB;->A0D:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v0, "Type"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/BFB;->A0G:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 58
    .line 59
    const-string v0, "Model"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "SelectedMembers"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/BFB;->A0A:LX/BAj;

    .line 1
    .line 2
    iget-object v2, p0, LX/BFB;->A06:LX/AyS;

    .line 3
    .line 4
    new-instance v1, LX/BJr;

    .line 5
    .line 6
    iget-object v0, p0, LX/BFB;->A0D:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/BJr;-><init>(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v2, v1, v4}, LX/BAj;->A0H(LX/B6A;LX/BAl;Z)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a029f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1q2;

    .line 23
    .line 24
    iget-object v0, p0, LX/BFB;->A0A:LX/BAj;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/BFB;->A0K:Landroid/widget/AdapterView$OnItemClickListener;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a02a1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/BFF;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/BFF;-><init>(LX/BFB;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a02a2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/5p6;

    .line 57
    .line 58
    iput-object v1, p0, LX/BFB;->A08:LX/5p6;

    .line 59
    .line 60
    iget-object v0, p0, LX/BFB;->A0J:Landroid/text/TextWatcher;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/BFB;->A08:LX/5p6;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/BFB;->A08:LX/5p6;

    .line 71
    .line 72
    new-instance v0, LX/BFE;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/BFE;-><init>(LX/BFB;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, LX/BFB;->A08:LX/5p6;

    .line 81
    .line 82
    iget-object v2, p0, LX/BFB;->A05:LX/1Nu;

    .line 83
    .line 84
    const v1, 0x7f170582

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v5, LX/2Ld;->A1H:LX/2Ld;

    .line 92
    .line 93
    invoke-static {v0, v5}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v3, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LX/BFB;->A08:LX/5p6;

    .line 106
    .line 107
    iget-object v2, p0, LX/BFB;->A05:LX/1Nu;

    .line 108
    .line 109
    const v1, 0x7f170423

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v5}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v3, LX/5h8;->A00:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    const v0, 0x7f0a02a0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/BFB;->A00:Landroid/view/View;

    .line 134
    .line 135
    iget-object v0, p0, LX/BFB;->A08:LX/5p6;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/BFB;->A08:LX/5p6;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/BFB;->A08:LX/5p6;

    .line 146
    .line 147
    const/high16 v0, 0x3f000000    # 0.5f

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/BFB;->A00:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0a029b

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v0, LX/BFD;

    .line 165
    .line 166
    invoke-direct {v0, p0}, LX/BFD;-><init>(LX/BFB;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, LX/BFB;->A0E:Ljava/util/ArrayList;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    if-eqz v2, :cond_0

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    :cond_0
    if-eqz v0, :cond_2

    .line 179
    .line 180
    iget-object v1, p0, LX/BFB;->A0A:LX/BAj;

    .line 181
    .line 182
    invoke-static {p0, v2}, LX/BFB;->A00(LX/BFB;Ljava/util/List;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, LX/BAj;->A0I(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, LX/BFB;->A01(LX/BFB;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    iget-object v0, p0, LX/BFB;->A08:LX/5p6;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    new-instance v3, LX/BFC;

    .line 201
    .line 202
    invoke-direct {v3, p0}, LX/BFC;-><init>(LX/BFB;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, LX/BFB;->A08:LX/5p6;

    .line 206
    .line 207
    const-wide/16 v0, 0x64

    .line 208
    .line 209
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    .line 211
    .line 212
    :cond_1
    return-void

    .line 213
    :cond_2
    iget-object v1, p0, LX/BFB;->A0C:LX/0nB;

    .line 214
    .line 215
    new-instance v0, LX/AuJ;

    .line 216
    .line 217
    invoke-direct {v0, p0}, LX/AuJ;-><init>(LX/BFB;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput-object v2, p0, LX/BFB;->A0B:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    iget-object v1, p0, LX/BFB;->A02:LX/2G3;

    .line 227
    .line 228
    new-instance v0, LX/BAw;

    .line 229
    .line 230
    invoke-direct {v0, p0}, LX/BAw;-><init>(LX/BFB;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v2, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    invoke-static {v11}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-static {v11}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-static {v11}, LX/5ya;->A01(LX/0kw;)LX/5ya;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    new-instance v7, LX/AyS;

    .line 24
    .line 25
    invoke-static {v11}, LX/5eQ;->A00(LX/0kw;)LX/5eQ;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v11}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v11}, LX/5eP;->A00(LX/0kw;)LX/3N2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v11}, LX/5Ft;->A00(LX/0kw;)LX/5Ft;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v7, v3, v2, v1, v0}, LX/AyS;-><init>(LX/5eQ;LX/2G3;LX/3N2;LX/5Ft;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, LX/BFG;

    .line 45
    .line 46
    invoke-static {v11}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v0, LX/I2v;

    .line 51
    .line 52
    invoke-direct {v0, v11}, LX/I2v;-><init>(LX/0kw;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, v2, v0}, LX/BFG;-><init>(Landroid/content/Context;LX/I2v;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v11}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v3, LX/BAj;

    .line 63
    .line 64
    invoke-static {v11}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 69
    .line 70
    const/16 v0, 0x6ba

    .line 71
    .line 72
    invoke-direct {v1, v11, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v2, v1}, LX/BAj;-><init>(Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LX/Ayk;

    .line 79
    .line 80
    invoke-direct {v2}, LX/Ayk;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v11}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v11}, LX/5Ft;->A00(LX/0kw;)LX/5Ft;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v10, p0, LX/BFB;->A02:LX/2G3;

    .line 92
    .line 93
    iput-object v9, p0, LX/BFB;->A0C:LX/0nB;

    .line 94
    .line 95
    iput-object v8, p0, LX/BFB;->A04:LX/5ya;

    .line 96
    .line 97
    iput-object v6, p0, LX/BFB;->A07:LX/BFG;

    .line 98
    .line 99
    iput-object v5, p0, LX/BFB;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 100
    .line 101
    iput-object v3, p0, LX/BFB;->A0A:LX/BAj;

    .line 102
    .line 103
    iput-object v2, p0, LX/BFB;->A09:LX/Ayk;

    .line 104
    .line 105
    iput-object v7, p0, LX/BFB;->A06:LX/AyS;

    .line 106
    .line 107
    iput-object v1, p0, LX/BFB;->A05:LX/1Nu;

    .line 108
    .line 109
    iput-object v0, p0, LX/BFB;->A03:LX/5Ft;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "Type"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    aget-object v1, v1, v0

    .line 125
    .line 126
    const-string v0, "Model"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 133
    .line 134
    invoke-static {p0, v1, v0}, LX/BFB;->A03(LX/BFB;Ljava/lang/Integer;Lcom/facebook/privacy/model/AudiencePickerModel;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "SelectedMembers"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/BFB;->A0F:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/os/Parcelable;

    .line 167
    .line 168
    instance-of v0, v1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iget-object v0, p0, LX/BFB;->A0F:Ljava/util/ArrayList;

    .line 173
    .line 174
    check-cast v1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    instance-of v0, v1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleFriendlistToken;

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    iget-object v0, p0, LX/BFB;->A0F:Ljava/util/ArrayList;

    .line 185
    .line 186
    check-cast v1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleFriendlistToken;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    return-void
    .line 193
.end method

.method public final A2D()Lcom/facebook/privacy/model/AudiencePickerModel;
    .locals 8

    .line 0
    iget-object v5, p0, LX/BFB;->A0F:Ljava/util/ArrayList;

    .line 1
    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/BFL;

    .line 22
    .line 23
    iget-object v1, v6, LX/BFL;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    check-cast v6, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleFriendlistToken;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    iget-object v0, v6, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleFriendlistToken;->A01:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v4, "FriendList"

    .line 38
    .line 39
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const v0, -0x2e78cf1c

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x86

    .line 49
    .line 50
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v6, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleFriendlistToken;->A01:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v0, 0x3b

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, LX/B6g;->A00()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x51

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, LX/BFL;

    .line 95
    .line 96
    iget-object v1, v5, LX/BFL;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    if-ne v1, v0, :cond_3

    .line 101
    .line 102
    check-cast v5, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 103
    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const-string v4, "User"

    .line 112
    .line 113
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const v0, -0x2e78cf1c

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x86

    .line 123
    .line 124
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A03:Lcom/facebook/user/model/UserKey;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v0, 0x3b

    .line 132
    .line 133
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, LX/B6g;->A00()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x51

    .line 141
    .line 142
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iget-object v0, p0, LX/BFB;->A0D:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    packed-switch v0, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_4
    iget-object v0, p0, LX/BFB;->A0G:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_0
    iget-object v0, p0, LX/BFB;->A0G:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/facebook/privacy/model/AudiencePickerModel;->A01()LX/Jbh;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v1, LX/Jbh;->A03:Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    invoke-virtual {v1}, LX/Jbh;->A00()Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/BFB;->A0G:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/facebook/privacy/model/AudiencePickerModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Integer;

    .line 198
    .line 199
    iget-object v0, p0, LX/BFB;->A0G:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/facebook/privacy/model/AudiencePickerModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 212
    .line 213
    invoke-static {v0}, LX/7Bo;->A0B(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :pswitch_1
    iget-object v0, p0, LX/BFB;->A0G:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/facebook/privacy/model/AudiencePickerModel;->A01()LX/Jbh;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v1, LX/Jbh;->A04:Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    invoke-virtual {v1}, LX/Jbh;->A00()Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, LX/BFB;->A0G:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/facebook/privacy/model/AudiencePickerModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Integer;

    .line 255
    .line 256
    iget-object v0, p0, LX/BFB;->A0G:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/facebook/privacy/model/AudiencePickerModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 269
    .line 270
    invoke-static {v0}, LX/7Bo;->A0C(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    :goto_5
    iget-object v0, p0, LX/BFB;->A0G:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/facebook/privacy/model/AudiencePickerModel;->A01()LX/Jbh;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput v1, v0, LX/Jbh;->A01:I

    .line 283
    .line 284
    invoke-virtual {v0}, LX/Jbh;->A00()Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, LX/BFB;->A0G:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public final A2E()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BFB;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 1
    .line 2
    iget-object v0, p0, LX/BFB;->A08:LX/5p6;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
