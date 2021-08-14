.class public final LX/M0B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Lzn;

.field public A02:LX/3iG;

.field public A03:LX/M01;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:LX/4Ex;

.field public final A07:Landroidx/viewpager/widget/ViewPager;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/0AT;

.field public final A0B:LX/M0u;

.field public final A0C:LX/M0r;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/0AT;LX/4Ex;Landroidx/viewpager/widget/ViewPager;LX/Lzn;Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;LX/3iG;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M0B;->A09:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/M0B;->A08:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, LX/M0r;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/M0r;-><init>(LX/M0B;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/M0B;->A0C:LX/M0r;

    .line 23
    .line 24
    new-instance v0, LX/M0s;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/M0s;-><init>(LX/M0B;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/M0B;->A0B:LX/M0u;

    .line 30
    .line 31
    iput-object p2, p0, LX/M0B;->A0A:LX/0AT;

    .line 32
    .line 33
    iput-object p4, p0, LX/M0B;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    iput-object p5, p0, LX/M0B;->A01:LX/Lzn;

    .line 36
    .line 37
    iput-object p3, p0, LX/M0B;->A06:LX/4Ex;

    .line 38
    .line 39
    iput-object p7, p0, LX/M0B;->A02:LX/3iG;

    .line 40
    .line 41
    invoke-virtual {p3, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/M0B;->A06:LX/4Ex;

    .line 45
    .line 46
    iget-object v0, p0, LX/M0B;->A0B:LX/M0u;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/M0B;->A01:LX/Lzn;

    .line 52
    .line 53
    new-instance v0, LX/M01;

    .line 54
    .line 55
    invoke-direct {v0, p1, v1, p6}, LX/M01;-><init>(LX/0kw;LX/Lzn;Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/M0B;->A03:LX/M01;

    .line 59
    .line 60
    iget-object v1, p0, LX/M0B;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0R(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/M0B;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 67
    .line 68
    iget-object v0, p0, LX/M0B;->A03:LX/M01;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput v1, p0, LX/M0B;->A00:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, LX/M0B;->A04:Ljava/lang/String;

    .line 78
    .line 79
    iput-boolean v1, p0, LX/M0B;->A05:Z

    .line 80
    .line 81
    if-eqz p6, :cond_0

    .line 82
    .line 83
    iget v0, p6, Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;->A00:I

    .line 84
    .line 85
    iput v0, p0, LX/M0B;->A00:I

    .line 86
    .line 87
    iget-object v1, p0, LX/M0B;->A09:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v0, p6, Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;->A02:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v1, p0, LX/M0B;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 95
    .line 96
    iget v0, p0, LX/M0B;->A00:I

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/M0B;->A02:LX/3iG;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, LX/3iG;->A09(LX/M0B;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public static A00(LX/M0B;Ljava/util/List;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/M1a;

    .line 17
    .line 18
    iget-object v0, v3, LX/M1a;->A00:LX/M1W;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/M0B;->A09:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v3, LX/M1a;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A01()LX/M0c;
    .locals 4

    .line 0
    iget-object v0, p0, LX/M0B;->A03:LX/M01;

    .line 1
    .line 2
    iget-object v3, v0, LX/M01;->A00:LX/M05;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/M0c;->A08:LX/M0c;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v0, p0, LX/M0B;->A00:I

    .line 10
    .line 11
    invoke-interface {v3, v0}, LX/M05;->DVb(I)LX/M0c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/M0c;->A02:LX/M0c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {v3}, LX/M05;->Ak0()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, LX/M0B;->A00(LX/M0B;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/M0B;->A05()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, LX/M0B;->A08()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, LX/M0B;->A08:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v3}, LX/M05;->Ajx()Lcom/google/common/collect/ImmutableMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    instance-of v0, v3, LX/M1T;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast v3, LX/M1T;

    .line 56
    .line 57
    iget-boolean v0, v3, LX/M1T;->A0D:Z

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LX/M0B;->A05:Z

    .line 68
    .line 69
    iget-object v0, v3, LX/M1T;->A0C:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, LX/M0B;->A04:Ljava/lang/String;

    .line 72
    .line 73
    :cond_4
    return-object v2
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget v1, p0, LX/M0B;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/M0B;->A03:LX/M01;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v0, v2

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, LX/M0B;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    iput v1, p0, LX/M0B;->A00:I

    .line 16
    .line 17
    iget-object v0, p0, LX/M0B;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/M0B;->A03:LX/M01;

    .line 23
    .line 24
    iget-object v2, p0, LX/M0B;->A01:LX/Lzn;

    .line 25
    .line 26
    iget-object v1, p0, LX/M0B;->A09:Ljava/util/Map;

    .line 27
    .line 28
    iget v0, p0, LX/M0B;->A00:I

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/M01;->A0J(LX/Lzn;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    return-void
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/M0B;->A03:LX/M01;

    .line 1
    .line 2
    iget v1, p0, LX/M0B;->A00:I

    .line 3
    .line 4
    iget-object v0, v0, LX/M01;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LX/Lzw;

    .line 11
    .line 12
    return v0
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/M0B;->A03:LX/M01;

    .line 1
    .line 2
    iget v1, p0, LX/M0B;->A00:I

    .line 3
    .line 4
    iget-object v0, v0, LX/M01;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LX/Lzs;

    .line 11
    .line 12
    return v0
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/M0B;->A03:LX/M01;

    .line 1
    .line 2
    iget v1, p0, LX/M0B;->A00:I

    .line 3
    .line 4
    iget-object v0, v0, LX/M01;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LX/M1H;

    .line 11
    .line 12
    return v0
.end method

.method public final A06()Z
    .locals 3

    .line 0
    iget v2, p0, LX/M0B;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/M0B;->A03:LX/M01;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return v0
    .line 14
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/M0B;->A03:LX/M01;

    .line 1
    .line 2
    iget v1, p0, LX/M0B;->A00:I

    .line 3
    .line 4
    iget-object v0, v0, LX/M01;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LX/M02;

    .line 11
    .line 12
    return v0
.end method

.method public final A08()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/M0B;->A03:LX/M01;

    .line 1
    .line 2
    iget v1, p0, LX/M0B;->A00:I

    .line 3
    .line 4
    iget-object v0, v0, LX/M01;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LX/M1G;

    .line 11
    .line 12
    return v0
.end method

.method public final A09()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/M0B;->A03:LX/M01;

    .line 1
    .line 2
    iget v1, p0, LX/M0B;->A00:I

    .line 3
    .line 4
    iget-object v0, v0, LX/M01;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LX/M03;

    .line 11
    .line 12
    return v0
.end method

.method public final A0A()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/M0B;->A03:LX/M01;

    .line 1
    .line 2
    iget v1, p0, LX/M0B;->A00:I

    .line 3
    .line 4
    iget-object v0, v0, LX/M01;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LX/M0Q;

    .line 11
    .line 12
    return v0
.end method
