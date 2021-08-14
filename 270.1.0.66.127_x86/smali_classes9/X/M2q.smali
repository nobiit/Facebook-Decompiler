.class public final LX/M2q;
.super LX/3cw;
.source ""

# interfaces
.implements LX/M22;
.implements LX/M2P;


# static fields
.field public static final A0O:LX/M2i;


# instance fields
.field public A00:Landroid/location/Address;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/0li;

.field public A03:LX/M1W;

.field public A04:LX/M35;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:LX/Lws;

.field public A0G:LX/1jM;

.field public final A0H:Landroid/widget/TextView;

.field public final A0I:Landroid/widget/TextView;

.field public final A0J:Ljava/util/Map;

.field public final A0K:LX/M2Z;

.field public final A0L:LX/M32;

.field public final A0M:LX/50A;

.field public final A0N:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/M2z;

    .line 1
    .line 2
    invoke-direct {v0}, LX/M2z;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/M2q;->A0O:LX/M2i;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;LX/Lws;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/3cw;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 4
    .line 5
    iput-object v0, p0, LX/M2q;->A0N:Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/M2q;->A0J:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, LX/M2Z;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/M2Z;-><init>(LX/M2q;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/M2q;->A0K:LX/M2Z;

    .line 20
    .line 21
    new-instance v0, LX/M2t;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/M2t;-><init>(LX/M2q;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/M2q;->A0M:LX/50A;

    .line 27
    .line 28
    new-instance v0, LX/M2v;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/M2v;-><init>(LX/M2q;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/M2q;->A0L:LX/M32;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v1, LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/M2q;->A02:LX/0li;

    .line 50
    .line 51
    const v0, 0x7f1a0807

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LX/M2q;->A0F:LX/Lws;

    .line 58
    .line 59
    const v0, 0x7f0a2627

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, LX/M2q;->A0E:Landroid/widget/TextView;

    .line 69
    .line 70
    const/16 v1, 0x287a

    .line 71
    .line 72
    iget-object v0, p0, LX/M2q;->A02:LX/0li;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/2za;

    .line 80
    .line 81
    iget-object v0, p0, LX/M2q;->A0F:LX/Lws;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/2za;->A03(LX/Lws;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v1, p0, LX/M2q;->A0E:Landroid/widget/TextView;

    .line 90
    .line 91
    const v0, 0x7f1c0582

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    const v0, 0x7f0a261c

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v0, p0, LX/M2q;->A01:Landroid/widget/TextView;

    .line 107
    .line 108
    const v0, 0x7f0a2623

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/M2q;->A09:Landroid/view/View;

    .line 116
    .line 117
    const/16 v1, 0x287a

    .line 118
    .line 119
    iget-object v0, p0, LX/M2q;->A02:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/2za;

    .line 126
    .line 127
    iget-object v0, p0, LX/M2q;->A0F:LX/Lws;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/2za;->A03(LX/Lws;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v1, p0, LX/M2q;->A09:Landroid/view/View;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    const v0, 0x7f0a2622

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/1jM;

    .line 149
    .line 150
    iput-object v0, p0, LX/M2q;->A0G:LX/1jM;

    .line 151
    .line 152
    const v0, 0x7f0a2620

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object v0, p0, LX/M2q;->A0D:Landroid/widget/TextView;

    .line 162
    .line 163
    const v0, 0x7f0a261e

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/M2q;->A0B:Landroid/view/View;

    .line 171
    .line 172
    const v0, 0x7f0a261f

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/M2q;->A0C:Landroid/view/View;

    .line 180
    .line 181
    const v0, 0x7f0a261d

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/M2q;->A0A:Landroid/view/View;

    .line 189
    .line 190
    const v0, 0x7f0a2626

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object v0, p0, LX/M2q;->A0I:Landroid/widget/TextView;

    .line 200
    .line 201
    const v0, 0x7f0a2625

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/widget/TextView;

    .line 209
    .line 210
    iput-object v0, p0, LX/M2q;->A0H:Landroid/widget/TextView;

    .line 211
    .line 212
    new-instance v2, LX/M35;

    .line 213
    .line 214
    iget-object v1, p0, LX/M2q;->A0L:LX/M32;

    .line 215
    .line 216
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 217
    .line 218
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-direct {v2, v1, v0}, LX/M35;-><init>(LX/M32;I)V

    .line 223
    .line 224
    .line 225
    iput-object v2, p0, LX/M2q;->A04:LX/M35;

    .line 226
    .line 227
    iget-object v1, p0, LX/M2q;->A0G:LX/1jM;

    .line 228
    .line 229
    new-instance v0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 230
    .line 231
    invoke-direct {v0}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, LX/M2q;->A0G:LX/1jM;

    .line 238
    .line 239
    iget-object v0, p0, LX/M2q;->A04:LX/M35;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f0a2621

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Landroid/widget/Button;

    .line 252
    .line 253
    new-instance v0, LX/M2o;

    .line 254
    .line 255
    invoke-direct {v0, p0}, LX/M2o;-><init>(LX/M2q;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, LX/M2q;->A09:Landroid/view/View;

    .line 262
    .line 263
    new-instance v0, LX/M2p;

    .line 264
    .line 265
    invoke-direct {v0, p0}, LX/M2p;-><init>(LX/M2q;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    return-void
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public static A00(LX/M2q;Ljava/lang/String;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/M2q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/M2q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4ya;

    .line 16
    .line 17
    iget-object v0, v0, LX/4ya;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, -0x1

    .line 30
    return v0
    .line 31
.end method

.method public static A01(LX/M2q;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/M2q;->A00:Landroid/location/Address;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    invoke-static {p0, v0}, LX/M2q;->A02(LX/M2q;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 11
    .line 12
    const/16 v2, 0x1c8

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "QUERY"

    .line 18
    .line 19
    const/16 v0, 0x5b

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/M2q;->A00:Landroid/location/Address;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0xe7

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 37
    .line 38
    invoke-direct {v4, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "CITY_NAME"

    .line 42
    .line 43
    const/16 v0, 0x5b

    .line 44
    .line 45
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/M2q;->A00:Landroid/location/Address;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0xe7

    .line 55
    .line 56
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 60
    .line 61
    invoke-direct {v5, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v1, "STATE_NAME"

    .line 65
    .line 66
    const/16 v0, 0x5b

    .line 67
    .line 68
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/M2q;->A00:Landroid/location/Address;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0xe7

    .line 78
    .line 79
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 83
    .line 84
    invoke-direct {v6, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v1, "COUNTRY_NAME"

    .line 88
    .line 89
    const/16 v0, 0x5b

    .line 90
    .line 91
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/M2q;->A00:Landroid/location/Address;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0xe7

    .line 101
    .line 102
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 106
    .line 107
    invoke-direct {v7, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string v1, "POSTAL_CODE"

    .line 111
    .line 112
    const/16 v0, 0x5b

    .line 113
    .line 114
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/M2q;->A00:Landroid/location/Address;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0xe7

    .line 124
    .line 125
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 129
    .line 130
    invoke-direct {v8, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-string v1, "LATITUDE"

    .line 134
    .line 135
    const/16 v0, 0x5b

    .line 136
    .line 137
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/M2q;->A00:Landroid/location/Address;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0xe7

    .line 151
    .line 152
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 156
    .line 157
    invoke-direct {v9, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const-string v1, "LONGITUDE"

    .line 161
    .line 162
    const/16 v0, 0x5b

    .line 163
    .line 164
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/M2q;->A00:Landroid/location/Address;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0xe7

    .line 178
    .line 179
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-static/range {v3 .. v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/4 v2, 0x3

    .line 187
    const v1, 0xe017

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/M2q;->A02:LX/0li;

    .line 191
    .line 192
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, LX/HZn;

    .line 197
    .line 198
    iget-object v0, p0, LX/M2q;->A03:LX/M1W;

    .line 199
    .line 200
    iget-object v2, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v1, p0, LX/M2q;->A06:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, p0, LX/M2q;->A0J:Ljava/util/Map;

    .line 205
    .line 206
    invoke-virtual {v3, v2, v1, v0, v4}, LX/HZn;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 210
    .line 211
    goto/16 :goto_0
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public static A02(LX/M2q;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/M2q;->A0D:Landroid/widget/TextView;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/16 v4, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/M2q;->A0B:Landroid/view/View;

    .line 16
    .line 17
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/M2q;->A0C:Landroid/view/View;

    .line 28
    .line 29
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/M2q;->A0A:Landroid/view/View;

    .line 40
    .line 41
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/M2q;->A0G:LX/1jM;

    .line 50
    .line 51
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eq p1, v0, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method


# virtual methods
.method public final AWu(LX/M1W;LX/M0O;I)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/M2q;->A03:LX/M1W;

    .line 1
    .line 2
    iget-object v1, p0, LX/M2q;->A0E:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v0, p1, LX/M1W;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x60dd

    .line 10
    .line 11
    iget-object v1, p0, LX/M2q;->A02:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/4Ex;

    .line 19
    .line 20
    iget-object v0, p0, LX/M2q;->A0K:LX/M2Z;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 23
    .line 24
    .line 25
    const v2, 0xe017

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/M2q;->A02:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/HZn;

    .line 36
    .line 37
    iget-object v0, p0, LX/M2q;->A0M:LX/50A;

    .line 38
    .line 39
    iput-object v0, v1, LX/HZn;->A01:LX/50A;

    .line 40
    .line 41
    iget-object v1, p0, LX/M2q;->A0I:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v0, LX/M2a;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/M2a;-><init>(LX/M2q;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final AaK()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M2q;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final AaN()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/M2q;->A0I:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x60dd

    .line 7
    .line 8
    iget-object v1, p0, LX/M2q;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/4Ex;

    .line 16
    .line 17
    iget-object v0, p0, LX/M2q;->A0K:LX/M2Z;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final Alo()V
    .locals 3

    .line 0
    const/16 v2, 0x287a

    .line 1
    .line 2
    iget-object v1, p0, LX/M2q;->A02:LX/0li;

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
    check-cast v1, LX/2za;

    .line 10
    .line 11
    iget-object v0, p0, LX/M2q;->A0F:LX/Lws;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2za;->A03(LX/Lws;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p0}, LX/M1B;->A01(Landroid/content/Context;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/M2q;->A00:Landroid/location/Address;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/M2q;->A0I:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, p0, LX/M2q;->A0H:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/M1B;->A03(Landroid/view/View;Landroid/widget/TextView;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, LX/M2q;->A0G:LX/1jM;

    .line 40
    .line 41
    iget-object v0, p0, LX/M2q;->A01:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/M1B;->A03(Landroid/view/View;Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final Ary()LX/M1W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M2q;->A03:LX/M1W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Awk()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M2q;->A0N:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B9m()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M2q;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final BNN()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BnU()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/M2q;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final D90(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final DBO(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DCB(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M2q;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final DNG(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M2q;->A00:Landroid/location/Address;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/M2q;->A0H:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, LX/M2q;->A0H:Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/M2q;->A01:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/M1B;->A05(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final DQu()V
    .locals 0

    return-void
.end method

.method public final DTh(Ljava/util/Map;)V
    .locals 0

    return-void
.end method
