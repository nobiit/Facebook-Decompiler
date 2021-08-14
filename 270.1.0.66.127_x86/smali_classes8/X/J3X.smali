.class public final LX/J3X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A0H:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Dbd;

.field public A02:LX/J3e;

.field public A03:LX/J3e;

.field public A04:LX/Jgb;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:LX/J2l;

.field public A09:LX/Ioq;

.field public final A0A:LX/JBE;

.field public final A0B:LX/JgV;

.field public final A0C:LX/7CL;

.field public final A0D:LX/7CL;

.field public final A0E:Ljava/lang/ref/WeakReference;

.field public final A0F:LX/JBi;

.field public final A0G:LX/1GY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/J3X;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J3X;->A0H:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/7CL;LX/7CL;LX/JgV;LX/JBi;LX/JBE;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/J3X;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/J3X;->A00:LX/0li;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/J3X;->A0E:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    iput-object p3, p0, LX/J3X;->A0D:LX/7CL;

    .line 27
    .line 28
    iput-object p4, p0, LX/J3X;->A0C:LX/7CL;

    .line 29
    .line 30
    iput-object p5, p0, LX/J3X;->A0B:LX/JgV;

    .line 31
    .line 32
    new-instance v0, LX/1GY;

    .line 33
    .line 34
    invoke-direct {v0, p8}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/J3X;->A0G:LX/1GY;

    .line 38
    .line 39
    iput-object p6, p0, LX/J3X;->A0F:LX/JBi;

    .line 40
    .line 41
    iput-object p7, p0, LX/J3X;->A0A:LX/JBE;

    .line 42
    .line 43
    check-cast p2, LX/76D;

    .line 44
    .line 45
    invoke-interface {p2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/75G;

    .line 50
    .line 51
    invoke-static {v0}, LX/J23;->A0p(LX/75G;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput-boolean v0, p0, LX/J3X;->A07:Z

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
.end method

.method public static A00(LX/J3X;)LX/J2l;
    .locals 5

    .line 0
    iget-object v0, p0, LX/J3X;->A08:LX/J2l;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    const v1, 0xe32b

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/J3X;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    iget-object v0, p0, LX/J3X;->A0E:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast v3, LX/76D;

    .line 26
    .line 27
    iget-object v2, p0, LX/J3X;->A0F:LX/JBi;

    .line 28
    .line 29
    iget-object v1, p0, LX/J3X;->A0A:LX/JBE;

    .line 30
    .line 31
    new-instance v0, LX/J2l;

    .line 32
    .line 33
    invoke-direct {v0, v4, v3, v2, v1}, LX/J2l;-><init>(LX/0kw;LX/76D;LX/JBi;LX/JBE;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/J3X;->A08:LX/J2l;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/J3X;->A08:LX/J2l;

    .line 39
    .line 40
    return-object v0
    .line 41
.end method

.method public static A01(LX/J3X;)LX/Ioq;
    .locals 3

    .line 0
    iget-object v0, p0, LX/J3X;->A09:LX/Ioq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0xe475

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/J3X;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    iget-object v0, p0, LX/J3X;->A0E:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    check-cast v1, LX/76D;

    .line 25
    .line 26
    new-instance v0, LX/Ioq;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/Ioq;-><init>(LX/0kw;LX/76D;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/J3X;->A09:LX/Ioq;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/J3X;->A09:LX/Ioq;

    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method private A02()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/J3X;->A0E:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/75L;

    .line 18
    .line 19
    check-cast v1, LX/75Z;

    .line 20
    .line 21
    invoke-interface {v1}, LX/75Z;->Aqk()Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v7, v0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A01:I

    .line 26
    .line 27
    invoke-interface {v1}, LX/75Z;->Aqk()Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v5, v0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A02:I

    .line 32
    .line 33
    iget-object v0, p0, LX/J3X;->A0D:LX/7CL;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/J3X;->A0D:LX/7CL;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    const v1, 0xe183

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/J3X;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/J32;

    .line 68
    .line 69
    invoke-virtual {v0, v7}, LX/J32;->A03(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v4, p0, LX/J3X;->A0G:LX/1GY;

    .line 76
    .line 77
    new-instance v3, LX/Dbc;

    .line 78
    .line 79
    invoke-direct {v3}, LX/Dbc;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const v1, 0xe183

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/J3X;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/J32;

    .line 105
    .line 106
    invoke-virtual {v0, v7}, LX/J32;->A02(I)Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iput-object v0, v3, LX/Dbc;->A02:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    iget-object v0, p0, LX/J3X;->A01:LX/Dbd;

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    new-instance v0, LX/Dbd;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/Dbd;-><init>(LX/J3X;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/J3X;->A01:LX/Dbd;

    .line 125
    .line 126
    :cond_1
    iget-object v0, p0, LX/J3X;->A01:LX/Dbd;

    .line 127
    .line 128
    iput-object v0, v3, LX/Dbc;->A01:LX/Dbd;

    .line 129
    .line 130
    iput v5, v3, LX/Dbc;->A00:I

    .line 131
    .line 132
    iget-object v0, p0, LX/J3X;->A0D:LX/7CL;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 139
    .line 140
    iget-object v0, p0, LX/J3X;->A0G:LX/1GY;

    .line 141
    .line 142
    invoke-static {v0, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x0

    .line 147
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 148
    .line 149
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 150
    .line 151
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void
.end method

.method public static A03(LX/J3X;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J3X;->A0D:LX/7CL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/J3X;->A0D:LX/7CL;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/J3X;->A0D:LX/7CL;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/J3X;->A0D:LX/7CL;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/J3X;->A0B:LX/JgV;

    .line 48
    .line 49
    iget-object v0, p0, LX/J3X;->A04:LX/Jgb;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance v0, LX/J3Y;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/J3Y;-><init>(LX/J3X;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/J3X;->A04:LX/Jgb;

    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, LX/J3X;->A04:LX/Jgb;

    .line 61
    .line 62
    iget-object v0, v2, LX/JgW;->A0J:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const v2, 0xe1ad

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/J3X;->A00:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/JBF;

    .line 78
    .line 79
    sget-object v1, LX/JAS;->A0M:LX/JAS;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v2, v1, v0}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/J3X;->A0A:LX/JBE;

    .line 86
    .line 87
    const-string v0, "end_background_selector_session"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method

.method public static A04(LX/J3X;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/J3X;->A0D:LX/7CL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/J3X;->A0D:LX/7CL;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/J3X;->A0D:LX/7CL;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/J3X;->A0D:LX/7CL;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/J3X;->A0B:LX/JgV;

    .line 48
    .line 49
    iget-object v0, p0, LX/J3X;->A04:LX/Jgb;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance v0, LX/J3Y;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/J3Y;-><init>(LX/J3X;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/J3X;->A04:LX/Jgb;

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, LX/J3X;->A04:LX/Jgb;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/JgW;->A03(LX/Jgb;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/J3X;->A0D:LX/7CL;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, LX/J3X;->A0E:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    check-cast v0, LX/76F;

    .line 91
    .line 92
    check-cast v0, LX/76D;

    .line 93
    .line 94
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/75L;

    .line 99
    .line 100
    check-cast v0, LX/75I;

    .line 101
    .line 102
    invoke-static {v0}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 107
    .line 108
    invoke-static {v0}, LX/J8s;->A00(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const v1, 0xe208

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/J3X;->A00:LX/0li;

    .line 118
    .line 119
    const/4 v2, 0x6

    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/Jax;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/Jax;->A07()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, LX/J3X;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/Jax;

    .line 139
    .line 140
    iget-object v0, v1, LX/Jax;->A05:LX/4l0;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0}, LX/4l0;->isPlaying()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v3, v1, LX/Jax;->A01:Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 151
    .line 152
    :goto_0
    const v1, 0xe208

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/J3X;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/Jax;

    .line 162
    .line 163
    iget-object v0, v1, LX/Jax;->A02:LX/Jb2;

    .line 164
    .line 165
    invoke-virtual {v1}, LX/Jax;->A04()V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, LX/2gf;->A02(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, LX/J3b;

    .line 172
    .line 173
    invoke-direct {v2, p0, v3, v0}, LX/J3b;-><init>(LX/J3X;Lcom/facebook/musicpicker/models/MusicDataSource;LX/Jb2;)V

    .line 174
    .line 175
    .line 176
    const-wide/16 v0, 0x7d0

    .line 177
    .line 178
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    .line 180
    .line 181
    :cond_1
    :goto_1
    const v2, 0xe1ad

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LX/J3X;->A00:LX/0li;

    .line 185
    .line 186
    const/4 v0, 0x5

    .line 187
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/JBF;

    .line 192
    .line 193
    sget-object v1, LX/JAS;->A0n:LX/JAS;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v2, v1, v0}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LX/J3X;->A0A:LX/JBE;

    .line 200
    .line 201
    const-string v0, "start_background_selector_session"

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_2
    const/4 v3, 0x0

    .line 212
    goto :goto_0

    .line 213
    :cond_3
    invoke-static {v4}, LX/2gf;->A02(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public static A05(LX/75L;)Z
    .locals 2

    .line 0
    check-cast p0, LX/75G;

    .line 1
    .line 2
    invoke-interface {p0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/IzE;->A0n:LX/IzE;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LX/J23;->A0q(LX/75G;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J3X;->A0E:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/75L;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    check-cast v2, LX/75G;

    .line 27
    .line 28
    invoke-static {v2}, LX/J23;->A0p(LX/75G;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/J3X;->A05:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, LX/J3X;->A05:Ljava/lang/Integer;

    .line 43
    .line 44
    const/16 v2, 0x2080

    .line 45
    .line 46
    iget-object v1, p0, LX/J3X;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/2G3;

    .line 54
    .line 55
    new-instance v0, LX/HXI;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/HXI;-><init>(LX/J3X;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
.end method

.method public final bridge synthetic CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/J3X;->A0E:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/75L;

    .line 20
    .line 21
    const v2, 0xe184

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/J3X;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/J33;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, LX/75Z;

    .line 35
    .line 36
    move-object v1, v5

    .line 37
    check-cast v1, LX/75Z;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, LX/J33;->A0A(LX/75Z;LX/75Z;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, LX/J3X;->A02()V

    .line 46
    .line 47
    .line 48
    :cond_0
    move-object v4, v5

    .line 49
    check-cast v4, LX/75G;

    .line 50
    .line 51
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BmT()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x0

    .line 60
    if-nez v0, :cond_d

    .line 61
    .line 62
    invoke-static {v2, v1}, LX/J33;->A01(LX/75Z;LX/75Z;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v7, 0x1

    .line 67
    if-eqz v0, :cond_b

    .line 68
    .line 69
    invoke-static {v5}, LX/J3X;->A05(LX/75L;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_b

    .line 74
    .line 75
    invoke-static {v4}, LX/J23;->A0p(LX/75G;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    const/16 v1, 0x65c6

    .line 83
    .line 84
    iget-object v0, p0, LX/J3X;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/65K;

    .line 91
    .line 92
    invoke-virtual {v2}, LX/65K;->A0G()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v6, 0x0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const/16 v1, 0x20ff

    .line 100
    .line 101
    iget-object v0, v2, LX/65K;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/2GK;

    .line 108
    .line 109
    const-wide v0, 0x10733001021c5L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    :cond_1
    if-eqz v6, :cond_c

    .line 122
    .line 123
    :cond_2
    :goto_0
    if-eqz v7, :cond_d

    .line 124
    .line 125
    const/16 v1, 0x2080

    .line 126
    .line 127
    iget-object v0, p0, LX/J3X;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/2G3;

    .line 134
    .line 135
    new-instance v0, LX/J3Z;

    .line 136
    .line 137
    invoke-direct {v0, p0}, LX/J3Z;-><init>(LX/J3X;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    move-object v1, p1

    .line 144
    check-cast v1, LX/75G;

    .line 145
    .line 146
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BmT()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BmT()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-static {v5}, LX/J3X;->A05(LX/75L;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    iget-object v0, p0, LX/J3X;->A0D:LX/7CL;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/J3X;->A0D:LX/7CL;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-wide/16 v0, 0xc8

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v0, p0, LX/J3X;->A03:LX/J3e;

    .line 216
    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    new-instance v0, LX/J3d;

    .line 220
    .line 221
    invoke-direct {v0, p0}, LX/J3d;-><init>(LX/J3X;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, LX/J3X;->A03:LX/J3e;

    .line 225
    .line 226
    :cond_4
    iget-object v0, p0, LX/J3X;->A03:LX/J3e;

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0}, LX/J3X;->A02()V

    .line 236
    .line 237
    .line 238
    :cond_5
    :goto_2
    move-object v1, p1

    .line 239
    check-cast v1, LX/75H;

    .line 240
    .line 241
    move-object v0, v5

    .line 242
    check-cast v0, LX/75H;

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/J5i;->A0R(LX/75H;LX/75H;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    move-object v0, v5

    .line 251
    check-cast v0, LX/75I;

    .line 252
    .line 253
    invoke-static {v0}, LX/J5k;->A04(LX/75I;)LX/Iom;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v0, LX/Iom;->A0H:LX/Iom;

    .line 258
    .line 259
    if-eq v1, v0, :cond_6

    .line 260
    .line 261
    const/16 v1, 0x2080

    .line 262
    .line 263
    iget-object v0, p0, LX/J3X;->A00:LX/0li;

    .line 264
    .line 265
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/2G3;

    .line 270
    .line 271
    new-instance v0, LX/Ikd;

    .line 272
    .line 273
    invoke-direct {v0, p0}, LX/Ikd;-><init>(LX/J3X;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    check-cast p1, LX/75K;

    .line 280
    .line 281
    invoke-interface {p1}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v1, LX/J26;->A05:LX/J26;

    .line 290
    .line 291
    if-ne v0, v1, :cond_7

    .line 292
    .line 293
    move-object v0, v5

    .line 294
    check-cast v0, LX/75K;

    .line 295
    .line 296
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eq v0, v1, :cond_7

    .line 305
    .line 306
    iget-object v0, p0, LX/J3X;->A0C:LX/7CL;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    iget-object v0, p0, LX/J3X;->A0C:LX/7CL;

    .line 315
    .line 316
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/2gf;->A03(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    :cond_7
    invoke-static {v4}, LX/J23;->A0p(LX/75G;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    check-cast v5, LX/75K;

    .line 330
    .line 331
    invoke-static {p1, v5}, LX/J5N;->A0D(LX/75K;LX/75K;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_8

    .line 336
    .line 337
    iget-object v0, p0, LX/J3X;->A05:Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    packed-switch v0, :pswitch_data_0

    .line 344
    .line 345
    .line 346
    :cond_8
    return-void

    .line 347
    :cond_9
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BmT()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_5

    .line 356
    .line 357
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BmT()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_5

    .line 366
    .line 367
    iget-object v0, p0, LX/J3X;->A0D:LX/7CL;

    .line 368
    .line 369
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const-wide/16 v0, 0xc8

    .line 393
    .line 394
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v0, p0, LX/J3X;->A02:LX/J3e;

    .line 399
    .line 400
    if-nez v0, :cond_a

    .line 401
    .line 402
    new-instance v0, LX/J3c;

    .line 403
    .line 404
    invoke-direct {v0, p0}, LX/J3c;-><init>(LX/J3X;)V

    .line 405
    .line 406
    .line 407
    iput-object v0, p0, LX/J3X;->A02:LX/J3e;

    .line 408
    .line 409
    :cond_a
    iget-object v0, p0, LX/J3X;->A02:LX/J3e;

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_b
    invoke-static {p1}, LX/J3X;->A05(LX/75L;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_c

    .line 425
    .line 426
    invoke-static {v5}, LX/J3X;->A05(LX/75L;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_c

    .line 431
    .line 432
    iget-boolean v0, p0, LX/J3X;->A07:Z

    .line 433
    .line 434
    if-eqz v0, :cond_c

    .line 435
    .line 436
    invoke-interface {v1}, LX/75Z;->Aqk()Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A03:Z

    .line 441
    .line 442
    if-eqz v0, :cond_c

    .line 443
    .line 444
    iput-boolean v3, p0, LX/J3X;->A07:Z

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_c
    const/4 v7, 0x0

    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_d
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BmT()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_3

    .line 460
    .line 461
    move-object v2, p1

    .line 462
    check-cast v2, LX/75G;

    .line 463
    .line 464
    invoke-static {v2}, LX/J23;->A0q(LX/75G;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    invoke-static {v4}, LX/J23;->A0q(LX/75G;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const/4 v0, 0x1

    .line 475
    if-eqz v1, :cond_f

    .line 476
    .line 477
    :cond_e
    const/4 v0, 0x0

    .line 478
    :cond_f
    if-nez v0, :cond_10

    .line 479
    .line 480
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 497
    .line 498
    if-ne v2, v0, :cond_11

    .line 499
    .line 500
    if-eq v1, v0, :cond_11

    .line 501
    .line 502
    :cond_10
    const/4 v0, 0x1

    .line 503
    :goto_3
    if-eqz v0, :cond_3

    .line 504
    .line 505
    const/16 v1, 0x2080

    .line 506
    .line 507
    iget-object v0, p0, LX/J3X;->A00:LX/0li;

    .line 508
    .line 509
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, LX/2G3;

    .line 514
    .line 515
    new-instance v0, LX/J3a;

    .line 516
    .line 517
    invoke-direct {v0, p0}, LX/J3a;-><init>(LX/J3X;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :cond_11
    const/4 v0, 0x0

    .line 526
    goto :goto_3

    .line 527
    :pswitch_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 528
    .line 529
    iput-object v0, p0, LX/J3X;->A05:Ljava/lang/Integer;

    .line 530
    .line 531
    const/16 v1, 0x2080

    .line 532
    .line 533
    iget-object v0, p0, LX/J3X;->A00:LX/0li;

    .line 534
    .line 535
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, LX/2G3;

    .line 540
    .line 541
    new-instance v0, LX/HXI;

    .line 542
    .line 543
    invoke-direct {v0, p0}, LX/HXI;-><init>(LX/J3X;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 551
    .line 552
    iput-object v0, p0, LX/J3X;->A05:Ljava/lang/Integer;

    .line 553
    .line 554
    const/16 v1, 0x2080

    .line 555
    .line 556
    iget-object v0, p0, LX/J3X;->A00:LX/0li;

    .line 557
    .line 558
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, LX/2G3;

    .line 563
    .line 564
    new-instance v0, LX/J39;

    .line 565
    .line 566
    invoke-direct {v0, p0}, LX/J39;-><init>(LX/J3X;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    nop

    .line 574
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method
