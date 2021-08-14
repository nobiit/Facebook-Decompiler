.class public final LX/DVD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A08:LX/767;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/0li;

.field public A02:LX/DaA;

.field public A03:Z

.field public A04:LX/DZY;

.field public A05:LX/Cdu;

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/DVD;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DVD;->A08:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DVD;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/DVD;->A07:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/DVD;->A06:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(LX/DVD;)LX/DZY;
    .locals 4

    .line 0
    iget-object v0, p0, LX/DVD;->A04:LX/DZY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DVD;->A07:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v3, LX/76F;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    const v1, 0xe3f5

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/DVD;->A01:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    check-cast v3, LX/76D;

    .line 28
    .line 29
    new-instance v0, LX/DZY;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3}, LX/DZY;-><init>(LX/0kw;LX/76D;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/DVD;->A04:LX/DZY;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/DVD;->A04:LX/DZY;

    .line 37
    .line 38
    return-object v0
.end method

.method public static A01(LX/DVD;)LX/Cdu;
    .locals 10

    .line 0
    iget-object v5, p0, LX/DVD;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v1, 0x2029

    .line 6
    .line 7
    iget-object v0, p0, LX/DVD;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0AO;

    .line 14
    .line 15
    const-string v1, "InspirationMoodController"

    .line 16
    .line 17
    const-string v0, "Please inflate view stub before doing UI changes"

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, LX/DVD;->A05:LX/Cdu;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v3, LX/Cdu;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v0, 0x200e

    .line 32
    .line 33
    iget-object v2, p0, LX/DVD;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/content/Context;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const v0, 0x812f

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/7GO;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const v0, 0xa485

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LX/Cdz;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    const/16 v0, 0x20ff

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, LX/2GK;

    .line 69
    .line 70
    iget-object v0, p0, LX/DVD;->A02:LX/DaA;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    new-instance v0, LX/DaA;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/DaA;-><init>(LX/DVD;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/DVD;->A02:LX/DaA;

    .line 80
    .line 81
    :cond_1
    iget-object v9, p0, LX/DVD;->A02:LX/DaA;

    .line 82
    .line 83
    invoke-direct/range {v3 .. v9}, LX/Cdu;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/7GO;LX/Cdz;LX/2GK;LX/DaA;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, LX/DVD;->A05:LX/Cdu;

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, LX/DVD;->A05:LX/Cdu;

    .line 89
    .line 90
    return-object v0
    .line 91
    .line 92
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final bridge synthetic CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/75J;

    .line 1
    .line 2
    iget-object v0, p0, LX/DVD;->A07:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/76F;

    .line 12
    .line 13
    move-object v0, v4

    .line 14
    check-cast v0, LX/76D;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/75J;

    .line 21
    .line 22
    move-object v0, v3

    .line 23
    check-cast v0, LX/75G;

    .line 24
    .line 25
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/IzE;->A0K:LX/IzE;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, LX/DVD;->A03:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, LX/DVD;->A03:Z

    .line 43
    .line 44
    iget-object v1, p0, LX/DVD;->A06:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    const v0, 0x7f0a126c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewStub;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    const/16 v1, 0x2029

    .line 58
    .line 59
    iget-object v0, p0, LX/DVD;->A01:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/0AO;

    .line 66
    .line 67
    const-string v1, "InspirationMoodController"

    .line 68
    .line 69
    const-string v0, "Failed to find mood base view stub"

    .line 70
    .line 71
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    check-cast p1, LX/75O;

    .line 75
    .line 76
    invoke-interface {p1}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v3, LX/75O;

    .line 81
    .line 82
    invoke-interface {v3}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v1, v1, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lt v2, v0, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_1
    sget-object v1, LX/J24;->A0D:LX/J24;

    .line 102
    .line 103
    if-ne v0, v1, :cond_3

    .line 104
    .line 105
    invoke-interface {v3}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A04:Z

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    iget-boolean v0, p0, LX/DVD;->A03:Z

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-static {p0}, LX/DVD;->A01(LX/DVD;)LX/Cdu;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-static {p0}, LX/DVD;->A01(LX/DVD;)LX/Cdu;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/Cdu;->A02()V

    .line 128
    .line 129
    .line 130
    :cond_1
    const/4 v2, 0x5

    .line 131
    const/16 v1, 0x2080

    .line 132
    .line 133
    iget-object v0, p0, LX/DVD;->A01:LX/0li;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/2G3;

    .line 140
    .line 141
    new-instance v0, LX/J31;

    .line 142
    .line 143
    invoke-direct {v0, p0, v4}, LX/J31;-><init>(LX/DVD;LX/76F;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void

    .line 150
    :cond_3
    iget-boolean v1, p0, LX/DVD;->A03:Z

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-interface {v3}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-boolean v1, v1, Lcom/facebook/inspiration/model/InspirationNavigationState;->A04:Z

    .line 161
    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    invoke-static {p0}, LX/DVD;->A00(LX/DVD;)LX/DZY;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {p0}, LX/DVD;->A01(LX/DVD;)LX/Cdu;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/16 v3, 0x2080

    .line 173
    .line 174
    iget-object v2, v5, LX/DZY;->A00:LX/0li;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/2G3;

    .line 182
    .line 183
    new-instance v1, LX/DaB;

    .line 184
    .line 185
    invoke-direct {v1, v5, v0, v4}, LX/DaB;-><init>(LX/DZY;LX/J24;LX/Cdu;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v1}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    invoke-static {v1}, LX/1KQ;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/J24;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/view/ViewGroup;

    .line 204
    .line 205
    iput-object v0, p0, LX/DVD;->A00:Landroid/view/ViewGroup;

    .line 206
    .line 207
    invoke-static {p0}, LX/DVD;->A01(LX/DVD;)LX/Cdu;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    invoke-static {p0}, LX/DVD;->A01(LX/DVD;)LX/Cdu;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, LX/Cdu;->A02()V

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, LX/DVD;->A00(LX/DVD;)LX/DZY;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, LX/DZY;->A01:Ljava/lang/ref/WeakReference;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    check-cast v2, LX/76D;

    .line 234
    .line 235
    sget-object v1, LX/J24;->A0C:LX/J24;

    .line 236
    .line 237
    sget-object v0, LX/DZY;->A02:LX/767;

    .line 238
    .line 239
    invoke-static {v2, v1, v0}, LX/J23;->A0E(LX/76D;LX/J24;LX/767;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0
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
.end method
