.class public final LX/HJd;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1lD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/HJV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/HKx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/HJn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/HKd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShareSuggestionsHscrollComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/HJd;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/HKd;

    .line 18
    .line 19
    invoke-direct {v0}, LX/HKd;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HJd;->A09:LX/HKd;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/HJd;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/HJd;->A06:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget v3, p0, LX/HJd;->A00:I

    .line 5
    .line 6
    const v2, 0xc599

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/HJd;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/HJU;

    .line 17
    .line 18
    iget-object v0, p0, LX/HJd;->A09:LX/HKd;

    .line 19
    .line 20
    iget-object v7, v0, LX/HKd;->initialPosition:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v3, v0, :cond_2

    .line 24
    .line 25
    new-instance v3, LX/4Rc;

    .line 26
    .line 27
    invoke-direct {v3}, LX/4Rc;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 31
    .line 32
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    iput v0, v3, LX/4Rc;->A06:I

    .line 52
    .line 53
    const/high16 v0, 0x40c00000    # 6.0f

    .line 54
    .line 55
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v3, LX/4Rc;->A09:I

    .line 60
    .line 61
    const/high16 v0, 0x41000000    # 8.0f

    .line 62
    .line 63
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v3, LX/4Rc;->A03:I

    .line 68
    .line 69
    const/high16 v0, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v3, LX/4Rc;->A05:I

    .line 76
    .line 77
    const/high16 v0, -0x80000000

    .line 78
    .line 79
    iput v0, v3, LX/4Rc;->A08:I

    .line 80
    .line 81
    iput-object v4, v3, LX/4Rc;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    const-class v2, LX/HJd;

    .line 84
    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x32b9f1c0

    .line 90
    .line 91
    .line 92
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, LX/4Rc;->A0D:LX/1Hh;

    .line 97
    .line 98
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x38761b2c

    .line 103
    .line 104
    .line 105
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, LX/4Rc;->A0E:LX/1Hh;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, v3, LX/4Rc;->A0L:Z

    .line 113
    .line 114
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, -0x656ebd33

    .line 119
    .line 120
    .line 121
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, LX/4Rc;->A0F:LX/1Hh;

    .line 126
    .line 127
    new-instance v0, LX/HKf;

    .line 128
    .line 129
    invoke-direct {v0, v5}, LX/HKf;-><init>(LX/HJU;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v3, LX/4Rc;->A0B:LX/1HR;

    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_1
    const/4 v0, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    new-instance v3, LX/CnY;

    .line 138
    .line 139
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    invoke-direct {v3, v0}, LX/CnY;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 145
    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 151
    .line 152
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v6, v3, LX/CnY;->A07:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v4, v3, LX/CnY;->A06:Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    const-class v4, LX/HJd;

    .line 162
    .line 163
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const v1, -0x656ebd33

    .line 168
    .line 169
    .line 170
    invoke-static {v4, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v3, LX/CnY;->A03:LX/1Hh;

    .line 175
    .line 176
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const v1, 0x32b9f1c0

    .line 181
    .line 182
    .line 183
    invoke-static {v4, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v3, LX/CnY;->A04:LX/1Hh;

    .line 188
    .line 189
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const v1, 0x38761b2c

    .line 194
    .line 195
    .line 196
    invoke-static {v4, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v3, LX/CnY;->A05:LX/1Hh;

    .line 201
    .line 202
    new-instance v1, LX/HKg;

    .line 203
    .line 204
    invoke-direct {v1, v5}, LX/HKg;-><init>(LX/HJU;)V

    .line 205
    .line 206
    .line 207
    iput-object v1, v3, LX/CnY;->A00:LX/1HR;

    .line 208
    .line 209
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const v1, 0x34d12e40

    .line 214
    .line 215
    .line 216
    invoke-static {v4, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v3, LX/CnY;->A02:LX/1Hh;

    .line 221
    .line 222
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 223
    .line 224
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 225
    .line 226
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1}, LX/1yP;->A00(I)LX/1yP;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    return-object v3
    .line 242
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HJd;->A05:LX/HJn;

    .line 6
    .line 7
    iget-object v0, v0, LX/HJn;->A00:LX/HKk;

    .line 8
    .line 9
    iget-object v1, v0, LX/HKk;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/HKa;

    .line 27
    .line 28
    iget v0, v0, LX/HKa;->A00:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, LX/HJd;->A09:LX/HKd;

    .line 38
    .line 39
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, v1, LX/HKd;->initialPosition:Ljava/lang/Integer;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/HKd;

    .line 1
    .line 2
    check-cast p2, LX/HKd;

    .line 3
    .line 4
    iget-object v0, p1, LX/HKd;->initialPosition:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p2, LX/HKd;->initialPosition:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HJd;->A09:LX/HKd;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v2, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v17, 0x0

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v1

    .line 13
    :sswitch_0
    check-cast v3, LX/5AB;

    .line 14
    .line 15
    iget-object v2, v2, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v3, v3, LX/5AB;->A00:Landroid/view/View;

    .line 18
    .line 19
    check-cast v2, LX/HJd;

    .line 20
    .line 21
    iget-object v0, v2, LX/HJd;->A05:LX/HJn;

    .line 22
    .line 23
    iget-object v2, v2, LX/HJd;->A03:LX/HJV;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/HJn;->A00:LX/HKk;

    .line 28
    .line 29
    iget-object v0, v0, LX/HKk;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0}, LX/HJV;->A01(Landroid/view/View;Lcom/google/common/collect/ImmutableSet;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :sswitch_1
    check-cast v3, LX/2gT;

    .line 36
    .line 37
    iget-object v1, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/HKa;

    .line 40
    .line 41
    iget-object v0, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/HKa;

    .line 44
    .line 45
    iget-object v2, v1, LX/HKa;->A01:LX/6uF;

    .line 46
    .line 47
    iget-object v1, v0, LX/HKa;->A01:LX/6uF;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-ne v2, v1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    check-cast v3, LX/2gU;

    .line 55
    .line 56
    iget-object v2, v3, LX/2gU;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/HKa;

    .line 59
    .line 60
    iget-object v3, v3, LX/2gU;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LX/HKa;

    .line 63
    .line 64
    iget-object v1, v2, LX/HKa;->A02:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v0, v3, LX/HKa;->A02:Ljava/lang/Integer;

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    iget v2, v2, LX/HKa;->A00:I

    .line 71
    .line 72
    iget v1, v3, LX/HKa;->A00:I

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-eq v2, v1, :cond_2

    .line 76
    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :sswitch_3
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v0, v0, v17

    .line 86
    .line 87
    check-cast v0, LX/1GY;

    .line 88
    .line 89
    check-cast v3, LX/9NI;

    .line 90
    .line 91
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :sswitch_4
    check-cast v3, LX/1n7;

    .line 96
    .line 97
    iget-object v11, v2, LX/1Hh;->A00:LX/1Ht;

    .line 98
    .line 99
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v7, v0, v17

    .line 102
    .line 103
    check-cast v7, LX/1GY;

    .line 104
    .line 105
    iget-object v6, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v11, LX/HJd;

    .line 108
    .line 109
    iget-object v10, v11, LX/HJd;->A07:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v9, v11, LX/HJd;->A06:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    iget-object v5, v11, LX/HJd;->A05:LX/HJn;

    .line 114
    .line 115
    iget v4, v11, LX/HJd;->A00:I

    .line 116
    .line 117
    iget-object v8, v11, LX/HJd;->A01:LX/1lD;

    .line 118
    .line 119
    iget-object v3, v11, LX/HJd;->A03:LX/HJV;

    .line 120
    .line 121
    iget-object v2, v11, LX/HJd;->A08:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v11, v11, LX/HJd;->A04:LX/HKx;

    .line 124
    .line 125
    const v13, 0xc59b

    .line 126
    .line 127
    .line 128
    move-object/from16 v0, p0

    .line 129
    .line 130
    iget-object v12, v0, LX/HJd;->A02:LX/0li;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v0, v13, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    move-object/from16 v0, v16

    .line 138
    .line 139
    check-cast v0, LX/HJi;

    .line 140
    .line 141
    move-object/from16 v16, v0

    .line 142
    .line 143
    check-cast v6, LX/HKa;

    .line 144
    .line 145
    iget-object v0, v6, LX/HKa;->A02:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    packed-switch v0, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_0
    iget-object v11, v6, LX/HKa;->A01:LX/6uF;

    .line 160
    .line 161
    if-eqz v11, :cond_3

    .line 162
    .line 163
    move-object/from16 v0, v16

    .line 164
    .line 165
    invoke-virtual {v0, v11}, LX/HJi;->A03(LX/6uF;)LX/7l6;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    if-eqz v11, :cond_4

    .line 170
    .line 171
    iget-object v14, v11, LX/6uF;->A01:Lcom/facebook/user/model/User;

    .line 172
    .line 173
    iget-object v13, v11, LX/6uF;->A02:Ljava/lang/Integer;

    .line 174
    .line 175
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 176
    .line 177
    if-ne v13, v0, :cond_9

    .line 178
    .line 179
    if-eqz v14, :cond_9

    .line 180
    .line 181
    iget-object v0, v14, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-virtual {v14}, Lcom/facebook/user/model/User;->A08()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v14}, Lcom/facebook/user/model/User;->A08()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_4
    :goto_1
    move-object/from16 v0, v16

    .line 200
    .line 201
    invoke-virtual {v0, v11}, LX/HJi;->A04(LX/6uF;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    if-eqz v12, :cond_3

    .line 206
    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    new-instance v11, LX/HJc;

    .line 214
    .line 215
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 216
    .line 217
    invoke-direct {v11, v0}, LX/HJc;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v15, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 227
    .line 228
    :cond_5
    iget-object v15, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v11, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    iput-object v10, v11, LX/HJc;->A0A:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v12, v11, LX/HJc;->A07:LX/7l6;

    .line 236
    .line 237
    iput-object v1, v11, LX/HJc;->A0B:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v8, v11, LX/HJc;->A01:LX/1lD;

    .line 240
    .line 241
    invoke-interface {v12}, LX/7l6;->BZj()LX/7gc;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    sget-object v1, LX/7gc;->A01:LX/7gc;

    .line 246
    .line 247
    if-ne v8, v1, :cond_6

    .line 248
    .line 249
    new-instance v8, LX/7gb;

    .line 250
    .line 251
    invoke-direct {v8}, LX/7gb;-><init>()V

    .line 252
    .line 253
    .line 254
    const v0, 0x7f170033

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v1, v0}, LX/7gb;->A00(LX/7gc;I)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    iput-object v0, v8, LX/7gb;->A08:Ljava/lang/Integer;

    .line 266
    .line 267
    const/high16 v1, 0x41400000    # 12.0f

    .line 268
    .line 269
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput v0, v8, LX/7gb;->A03:I

    .line 274
    .line 275
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput v0, v8, LX/7gb;->A04:I

    .line 280
    .line 281
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 282
    .line 283
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, v8, LX/7gb;->A00:I

    .line 290
    .line 291
    :goto_2
    new-instance v0, LX/7gV;

    .line 292
    .line 293
    invoke-direct {v0, v8}, LX/7gV;-><init>(LX/7gb;)V

    .line 294
    .line 295
    .line 296
    :goto_3
    iput-object v0, v11, LX/HJc;->A08:LX/7gV;

    .line 297
    .line 298
    iput-object v6, v11, LX/HJc;->A05:LX/HKa;

    .line 299
    .line 300
    iput-object v9, v11, LX/HJc;->A09:Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    iput-object v5, v11, LX/HJc;->A06:LX/HJn;

    .line 303
    .line 304
    iput-object v2, v11, LX/HJc;->A0C:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v3, v11, LX/HJc;->A03:LX/HJV;

    .line 307
    .line 308
    iput v4, v11, LX/HJc;->A00:I

    .line 309
    .line 310
    iput-object v11, v13, LX/1IL;->A00:LX/1I9;

    .line 311
    .line 312
    invoke-virtual {v13}, LX/1IL;->A05()LX/1II;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :cond_6
    sget-object v0, LX/7gc;->A0Q:LX/7gc;

    .line 318
    .line 319
    if-ne v8, v0, :cond_7

    .line 320
    .line 321
    invoke-static {v14}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_7

    .line 326
    .line 327
    new-instance v8, LX/7gb;

    .line 328
    .line 329
    invoke-direct {v8}, LX/7gb;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 333
    .line 334
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iput v0, v8, LX/7gb;->A00:I

    .line 341
    .line 342
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 343
    .line 344
    const v0, 0x7f06043b

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput v0, v8, LX/7gb;->A06:I

    .line 352
    .line 353
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 354
    .line 355
    const v0, 0x7f06043a

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iput v0, v8, LX/7gb;->A02:I

    .line 363
    .line 364
    iput-object v14, v8, LX/7gb;->A09:Ljava/lang/String;

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_7
    sget-object v0, LX/7gV;->A0C:LX/7gV;

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_8
    invoke-virtual {v14}, Lcom/facebook/user/model/User;->A07()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_9
    iget-object v14, v11, LX/6uF;->A00:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 377
    .line 378
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 379
    .line 380
    if-ne v13, v0, :cond_4

    .line 381
    .line 382
    if-eqz v14, :cond_4

    .line 383
    .line 384
    const/4 v15, 0x3

    .line 385
    const v13, 0xa274

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, v16

    .line 389
    .line 390
    iget-object v0, v0, LX/HJi;->A00:LX/0li;

    .line 391
    .line 392
    invoke-static {v15, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/B2P;

    .line 397
    .line 398
    invoke-virtual {v0, v14}, LX/B2P;->A01(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/ui/name/MessengerThreadNameViewData;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_4

    .line 403
    .line 404
    iget-object v1, v0, Lcom/facebook/messaging/ui/name/ThreadNameViewData;->A01:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v13, v0, Lcom/facebook/messaging/ui/name/ThreadNameViewData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_a

    .line 413
    .line 414
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    const/4 v0, 0x1

    .line 419
    if-ne v14, v0, :cond_4

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-virtual {v13, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_4

    .line 431
    .line 432
    const-string v0, " "

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    aget-object v1, v0, v17

    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_a
    const/4 v14, 0x5

    .line 443
    const v1, 0xe0c8

    .line 444
    .line 445
    .line 446
    move-object/from16 v0, v16

    .line 447
    .line 448
    iget-object v0, v0, LX/HJi;->A00:LX/0li;

    .line 449
    .line 450
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/IOY;

    .line 455
    .line 456
    invoke-virtual {v0, v13}, LX/IOY;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_1
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    new-instance v2, LX/HJW;

    .line 467
    .line 468
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 469
    .line 470
    invoke-direct {v2, v0}, LX/HJW;-><init>(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 474
    .line 475
    if-eqz v0, :cond_b

    .line 476
    .line 477
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 478
    .line 479
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 480
    .line 481
    :cond_b
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 482
    .line 483
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    iput-object v11, v2, LX/HJW;->A04:LX/HKx;

    .line 487
    .line 488
    iput-object v6, v2, LX/HJW;->A03:LX/HKa;

    .line 489
    .line 490
    iput-object v5, v2, LX/HJW;->A05:LX/HJn;

    .line 491
    .line 492
    iput-object v3, v2, LX/HJW;->A02:LX/HJV;

    .line 493
    .line 494
    iput v4, v2, LX/HJW;->A00:I

    .line 495
    .line 496
    iput-object v2, v8, LX/1IL;->A00:LX/1I9;

    .line 497
    .line 498
    invoke-virtual {v8}, LX/1IL;->A05()LX/1II;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    nop

    .line 504
    :sswitch_data_0
    .sparse-switch
        -0x656ebd33 -> :sswitch_4
        -0x3e77c862 -> :sswitch_3
        0x32b9f1c0 -> :sswitch_2
        0x34d12e40 -> :sswitch_0
        0x38761b2c -> :sswitch_1
    .end sparse-switch

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
