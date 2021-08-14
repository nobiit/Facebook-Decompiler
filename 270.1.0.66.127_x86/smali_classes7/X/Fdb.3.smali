.class public final LX/Fdb;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation build Lcom/facebook/ipc/stories/model/BucketType;
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/Fdc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ViewerSheetCameraRollRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Fdb;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v6, p0, LX/Fdb;->A02:LX/Fdc;

    .line 1
    .line 2
    iget v10, p0, LX/Fdb;->A00:I

    .line 3
    .line 4
    const/16 v2, 0x2377

    .line 5
    .line 6
    iget-object v1, p0, LX/Fdb;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

    .line 14
    .line 15
    const/16 v0, 0x2475

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1ee;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    sget-object v0, LX/5F0;->A01:LX/5F0;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A03(LX/5F0;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, LX/9VX;

    .line 40
    .line 41
    invoke-direct {v5}, LX/9VX;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 45
    .line 46
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    xor-int/2addr v1, v7

    .line 64
    iput-boolean v1, v5, LX/9VX;->A01:Z

    .line 65
    .line 66
    iput v10, v5, LX/9VX;->A00:I

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v1}, LX/1Z8;->Ald(F)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 77
    .line 78
    const v0, 0x7f16000f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v0}, LX/1Gi;->A03(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 89
    .line 90
    const v0, 0x7f160049

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v0}, LX/1Gi;->A03(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 98
    .line 99
    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v0, LX/1GX;

    .line 113
    .line 114
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LX/FVF;

    .line 118
    .line 119
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {v1, v0}, LX/FVF;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v6, v1, LX/FVF;->A01:LX/Fdc;

    .line 125
    .line 126
    iput-object v5, v1, LX/FVF;->A02:LX/9VX;

    .line 127
    .line 128
    iput-object v4, v1, LX/FVF;->A03:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/1Y1;

    .line 133
    .line 134
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 135
    .line 136
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/util/BitSet;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 168
    .line 169
    const/high16 v0, 0x41a00000    # 20.0f

    .line 170
    .line 171
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 172
    .line 173
    .line 174
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 175
    .line 176
    const/high16 v0, 0x41400000    # 12.0f

    .line 177
    .line 178
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x104

    .line 182
    .line 183
    const/16 v0, 0x13

    .line 184
    .line 185
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 186
    .line 187
    .line 188
    const v1, 0x7f08045b

    .line 189
    .line 190
    .line 191
    const/16 v0, 0xa

    .line 192
    .line 193
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 194
    .line 195
    .line 196
    const v1, 0x7f1244b9

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x10

    .line 200
    .line 201
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 202
    .line 203
    .line 204
    const-class v2, LX/Fdb;

    .line 205
    .line 206
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, -0x40772ab2

    .line 211
    .line 212
    .line 213
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 225
    .line 226
    return-object v0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x40772ab2

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/Fdb;

    .line 30
    .line 31
    iget-object v0, v0, LX/Fdb;->A02:LX/Fdc;

    .line 32
    .line 33
    iget-object v0, v0, LX/Fdc;->A00:LX/6A2;

    .line 34
    .line 35
    iget-object v0, v0, LX/6A2;->A00:LX/69x;

    .line 36
    .line 37
    iget-object v1, v0, LX/69x;->mViewerSheetDelegate:LX/69z;

    .line 38
    .line 39
    const-string v0, "camera_roll"

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/69z;->CUw(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
