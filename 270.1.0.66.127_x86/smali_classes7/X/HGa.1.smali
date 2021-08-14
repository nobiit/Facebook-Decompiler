.class public final LX/HGa;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/Dri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/D8q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:LX/HGe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeaturedHighlightSelectionSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/HGa;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/HGe;

    .line 18
    .line 19
    invoke-direct {v0}, LX/HGe;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HGa;->A06:LX/HGe;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 13

    .line 0
    iget-object v9, p0, LX/HGa;->A03:LX/4s9;

    .line 1
    .line 2
    iget-object v7, p0, LX/HGa;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    iget-object v6, p0, LX/HGa;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    iget-object v5, p0, LX/HGa;->A01:LX/D8q;

    .line 7
    .line 8
    iget-object v4, p0, LX/HGa;->A00:LX/Dri;

    .line 9
    .line 10
    iget-object v2, p0, LX/HGa;->A02:LX/0li;

    .line 11
    .line 12
    const/16 v1, 0x20ff

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/2GK;

    .line 20
    .line 21
    iget-object v0, p0, LX/HGa;->A06:LX/HGe;

    .line 22
    .line 23
    iget-object v2, v0, LX/HGe;->isStoryPreviewEmpty:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v11, v0, LX/HGe;->isCameraRollPreviewEmpty:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v10, v0, LX/HGe;->isUploadsPreviewEmpty:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v8, v0, LX/HGe;->isTaggedPhotoPreviewEmpty:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-wide v0, 0x1048a000014d6L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    if-eqz v12, :cond_0

    .line 59
    .line 60
    if-eqz v12, :cond_1

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v2, 0x1

    .line 69
    sget-object v1, LX/5hw;->A04:LX/5hw;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v2, v1, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v1, LX/HGc;

    .line 87
    .line 88
    invoke-direct {v1}, LX/HGc;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v9, v1, LX/HGc;->A04:LX/4s9;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput v0, v1, LX/HGc;->A00:I

    .line 95
    .line 96
    iput-boolean v2, v1, LX/HGc;->A07:Z

    .line 97
    .line 98
    iput-object v7, v1, LX/HGc;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 99
    .line 100
    iput-object v6, v1, LX/HGc;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 101
    .line 102
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v0, 0x229859e4

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LX/HGc;->A03:LX/1Hh;

    .line 114
    .line 115
    iput-object v5, v1, LX/HGc;->A02:LX/D8q;

    .line 116
    .line 117
    iput-object v4, v1, LX/HGc;->A01:LX/Dri;

    .line 118
    .line 119
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 120
    .line 121
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    if-eqz v12, :cond_2

    .line 127
    .line 128
    const/4 v1, 0x6

    .line 129
    new-instance v2, LX/HGb;

    .line 130
    .line 131
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    invoke-direct {v2, v0}, LX/HGb;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput v1, v2, LX/HGb;->A00:I

    .line 137
    .line 138
    iput-object v7, v2, LX/HGb;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 139
    .line 140
    iput-object v6, v2, LX/HGb;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 141
    .line 142
    iput-object v4, v2, LX/HGb;->A01:LX/Dri;

    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, v2, LX/HGb;->A08:Z

    .line 149
    .line 150
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x229859e4

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, LX/HGb;->A05:LX/1Hh;

    .line 162
    .line 163
    iput-object v5, v2, LX/HGb;->A03:LX/D8q;

    .line 164
    .line 165
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 166
    .line 167
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_2
    new-instance v2, LX/HGc;

    .line 173
    .line 174
    invoke-direct {v2}, LX/HGc;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v9, v2, LX/HGc;->A04:LX/4s9;

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    iput v0, v2, LX/HGc;->A00:I

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput-boolean v0, v2, LX/HGc;->A07:Z

    .line 187
    .line 188
    iput-object v7, v2, LX/HGc;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 189
    .line 190
    iput-object v6, v2, LX/HGc;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 191
    .line 192
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x229859e4

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v2, LX/HGc;->A03:LX/1Hh;

    .line 204
    .line 205
    iput-object v5, v2, LX/HGc;->A02:LX/D8q;

    .line 206
    .line 207
    iput-object v4, v2, LX/HGc;->A01:LX/Dri;

    .line 208
    .line 209
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 210
    .line 211
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v2, LX/HGc;

    .line 217
    .line 218
    invoke-direct {v2}, LX/HGc;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v9, v2, LX/HGc;->A04:LX/4s9;

    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    iput v0, v2, LX/HGc;->A00:I

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput-boolean v0, v2, LX/HGc;->A07:Z

    .line 231
    .line 232
    iput-object v7, v2, LX/HGc;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 233
    .line 234
    iput-object v6, v2, LX/HGc;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 235
    .line 236
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x229859e4

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v2, LX/HGc;->A03:LX/1Hh;

    .line 248
    .line 249
    iput-object v5, v2, LX/HGc;->A02:LX/D8q;

    .line 250
    .line 251
    iput-object v4, v2, LX/HGc;->A01:LX/Dri;

    .line 252
    .line 253
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 254
    .line 255
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 261
    .line 262
    return-object v0
    .line 263
    .line 264
    .line 265
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/HGe;

    .line 1
    .line 2
    check-cast p2, LX/HGe;

    .line 3
    .line 4
    iget-object v0, p1, LX/HGe;->isCameraRollPreviewEmpty:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/HGe;->isCameraRollPreviewEmpty:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/HGe;->isStoryPreviewEmpty:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/HGe;->isStoryPreviewEmpty:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p1, LX/HGe;->isTaggedPhotoPreviewEmpty:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p2, LX/HGe;->isTaggedPhotoPreviewEmpty:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p1, LX/HGe;->isUploadsPreviewEmpty:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p2, LX/HGe;->isUploadsPreviewEmpty:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0Z(LX/1GX;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/HGa;->A06:LX/HGe;

    .line 38
    .line 39
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v0, v1, LX/HGe;->isStoryPreviewEmpty:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object v0, v1, LX/HGe;->isCameraRollPreviewEmpty:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object v0, v1, LX/HGe;->isUploadsPreviewEmpty:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object v0, v1, LX/HGe;->isTaggedPhotoPreviewEmpty:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGa;->A06:LX/HGe;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/HGa;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/HGe;

    .line 9
    .line 10
    invoke-direct {v0}, LX/HGe;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/HGa;->A06:LX/HGe;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_12

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/HGa;

    .line 17
    .line 18
    iget-object v1, p0, LX/HGa;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/HGa;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/HGa;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/HGa;->A01:LX/D8q;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/HGa;->A01:LX/D8q;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    iget-object v0, p1, LX/HGa;->A01:LX/D8q;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v1, p0, LX/HGa;->A03:LX/4s9;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/HGa;->A03:LX/4s9;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    iget-object v0, p1, LX/HGa;->A03:LX/4s9;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    iget-object v1, p0, LX/HGa;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/HGa;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v3

    .line 85
    :cond_7
    iget-object v0, p1, LX/HGa;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v3

    .line 90
    :cond_8
    iget-object v1, p0, LX/HGa;->A00:LX/Dri;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/HGa;->A00:LX/Dri;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v3

    .line 103
    :cond_9
    iget-object v0, p1, LX/HGa;->A00:LX/Dri;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v3

    .line 108
    :cond_a
    iget-object v2, p0, LX/HGa;->A06:LX/HGe;

    .line 109
    .line 110
    iget-object v1, v2, LX/HGe;->isCameraRollPreviewEmpty:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    iget-object v0, p1, LX/HGa;->A06:LX/HGe;

    .line 115
    .line 116
    iget-object v0, v0, LX/HGe;->isCameraRollPreviewEmpty:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    return v3

    .line 125
    :cond_b
    iget-object v0, p1, LX/HGa;->A06:LX/HGe;

    .line 126
    .line 127
    iget-object v0, v0, LX/HGe;->isCameraRollPreviewEmpty:Ljava/lang/Boolean;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    return v3

    .line 132
    :cond_c
    iget-object v1, v2, LX/HGe;->isStoryPreviewEmpty:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iget-object v0, p1, LX/HGa;->A06:LX/HGe;

    .line 137
    .line 138
    iget-object v0, v0, LX/HGe;->isStoryPreviewEmpty:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_e

    .line 145
    .line 146
    return v3

    .line 147
    :cond_d
    iget-object v0, p1, LX/HGa;->A06:LX/HGe;

    .line 148
    .line 149
    iget-object v0, v0, LX/HGe;->isStoryPreviewEmpty:Ljava/lang/Boolean;

    .line 150
    .line 151
    if-eqz v0, :cond_e

    .line 152
    .line 153
    return v3

    .line 154
    :cond_e
    iget-object v1, v2, LX/HGe;->isTaggedPhotoPreviewEmpty:Ljava/lang/Boolean;

    .line 155
    .line 156
    if-eqz v1, :cond_f

    .line 157
    .line 158
    iget-object v0, p1, LX/HGa;->A06:LX/HGe;

    .line 159
    .line 160
    iget-object v0, v0, LX/HGe;->isTaggedPhotoPreviewEmpty:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_10

    .line 167
    .line 168
    return v3

    .line 169
    :cond_f
    iget-object v0, p1, LX/HGa;->A06:LX/HGe;

    .line 170
    .line 171
    iget-object v0, v0, LX/HGe;->isTaggedPhotoPreviewEmpty:Ljava/lang/Boolean;

    .line 172
    .line 173
    if-eqz v0, :cond_10

    .line 174
    .line 175
    return v3

    .line 176
    :cond_10
    iget-object v1, v2, LX/HGe;->isUploadsPreviewEmpty:Ljava/lang/Boolean;

    .line 177
    .line 178
    iget-object v0, p1, LX/HGa;->A06:LX/HGe;

    .line 179
    .line 180
    iget-object v0, v0, LX/HGe;->isUploadsPreviewEmpty:Ljava/lang/Boolean;

    .line 181
    .line 182
    if-eqz v1, :cond_11

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_12

    .line 189
    .line 190
    return v3

    .line 191
    :cond_11
    if-eqz v0, :cond_12

    .line 192
    .line 193
    return v3

    .line 194
    :cond_12
    return v4
    .line 195
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const v0, 0x229859e4

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    check-cast p2, LX/HGg;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v5, v1, v0

    .line 14
    .line 15
    check-cast v5, LX/1GX;

    .line 16
    .line 17
    iget v4, p2, LX/HGg;->A00:I

    .line 18
    .line 19
    iget-boolean v0, p2, LX/HGg;->A01:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v5}, LX/1GX;->A0N()LX/1Hp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v2, LX/2cv;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "updateState:FeaturedHighlightSelectionSection.updatePreviewEmptyState"

    .line 46
    .line 47
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v6
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
