.class public final LX/Ccs;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/Cd3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/CPj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Ccr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1yr;

.field public A06:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:LX/Cd0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StickerNamePickerContainer"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Ccs;->A07:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Ccs;->A01:LX/0li;

    .line 19
    .line 20
    new-instance v0, LX/Cd0;

    .line 21
    .line 22
    invoke-direct {v0}, LX/Cd0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Ccs;->A08:LX/Cd0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v10, p0, LX/Ccs;->A02:LX/Cd3;

    .line 1
    .line 2
    iget v11, p0, LX/Ccs;->A00:I

    .line 3
    .line 4
    iget-object v8, p0, LX/Ccs;->A06:Ljava/util/List;

    .line 5
    .line 6
    iget-object v4, p0, LX/Ccs;->A03:LX/CPj;

    .line 7
    .line 8
    iget-boolean v9, p0, LX/Ccs;->A07:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/Ccs;->A08:LX/Cd0;

    .line 11
    .line 12
    iget-boolean v3, v0, LX/Cd0;->isSearching:Z

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const-string v1, "hintResId"

    .line 16
    .line 17
    const/16 v0, 0x24b

    .line 18
    .line 19
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance v6, Ljava/util/BitSet;

    .line 28
    .line 29
    invoke-direct {v6, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, LX/Cd2;

    .line 33
    .line 34
    invoke-direct {v5}, LX/Cd2;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 51
    .line 52
    .line 53
    const-string v0, "clear_search_bar_key"

    .line 54
    .line 55
    invoke-virtual {v5, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput v11, v5, LX/Cd2;->A00:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 62
    .line 63
    .line 64
    iput-object v10, v5, LX/Cd2;->A03:LX/Cd3;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 68
    .line 69
    .line 70
    const-class v2, LX/Ccs;

    .line 71
    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x219366d0

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v5, LX/Cd2;->A07:LX/1Hh;

    .line 84
    .line 85
    iput-boolean v9, v5, LX/Cd2;->A0A:Z

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    new-instance v3, LX/CMQ;

    .line 96
    .line 97
    invoke-direct {v3}, LX/CMQ;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v8, v3, LX/CMQ;->A01:Ljava/util/List;

    .line 114
    .line 115
    iput-object v4, v3, LX/CMQ;->A00:LX/CPj;

    .line 116
    .line 117
    iput-object v3, v5, LX/Cd2;->A04:LX/1I9;

    .line 118
    .line 119
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-static {v0, v6, v7}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, LX/1I9;->A1J()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v1, v5, LX/1I9;->A07:LX/3HW;

    .line 132
    .line 133
    iget-object v0, v5, LX/Cd2;->A08:LX/1yr;

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    invoke-static {p1, v2, v1}, LX/Cd2;->A02(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_3
    iput-object v0, v5, LX/Cd2;->A08:LX/1yr;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, LX/1YH;

    .line 147
    .line 148
    invoke-direct {v3}, LX/1YH;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 152
    .line 153
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 160
    .line 161
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x40800000    # 4.0f

    .line 167
    .line 168
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v1}, LX/1Z8;->BjA(I)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    new-array v0, v0, [I

    .line 181
    .line 182
    fill-array-data v0, :array_0

    .line 183
    .line 184
    .line 185
    iput-object v0, v3, LX/1YH;->A03:[I

    .line 186
    .line 187
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 200
    .line 201
    .line 202
    const/high16 v0, 0x42c80000    # 100.0f

    .line 203
    .line 204
    invoke-virtual {v2, v0}, LX/1Z8;->DX1(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 211
    .line 212
    return-object v0

    .line 213
    nop

    :array_0
    .array-data 4
        0x0
        0xc000000
    .end array-data
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cd0;

    .line 1
    .line 2
    check-cast p2, LX/Cd0;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Cd0;->isSearching:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/Cd0;->isSearching:Z

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ccs;

    .line 5
    .line 6
    new-instance v0, LX/Cd0;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Cd0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Ccs;->A08:LX/Cd0;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ccs;->A08:LX/Cd0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A1S(LX/1Ha;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ccs;->A05:LX/1yr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const v0, -0x786b6df

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 9
    .line 10
    check-cast v0, LX/Ccs;

    .line 11
    .line 12
    iget-object v2, v0, LX/1I9;->A05:LX/1GY;

    .line 13
    .line 14
    const-string v1, "clear_search_bar_key"

    .line 15
    .line 16
    const v0, 0x465fe180    # 14328.375f

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/1IA;->A0C(LX/1GY;ILjava/lang/String;)LX/1yr;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v1, LX/Cco;

    .line 26
    .line 27
    invoke-direct {v1}, LX/Cco;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v3
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :sswitch_0
    check-cast v3, LX/1n7;

    .line 13
    .line 14
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v7, v1, v0

    .line 20
    .line 21
    check-cast v7, LX/1GX;

    .line 22
    .line 23
    iget-object v6, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/Ccs;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object v4, v2, LX/Ccs;->A04:LX/Ccr;

    .line 29
    .line 30
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v2, LX/Ccq;

    .line 35
    .line 36
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/Ccq;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    check-cast v6, LX/BFL;

    .line 55
    .line 56
    iput-object v6, v2, LX/Ccq;->A04:LX/BFL;

    .line 57
    .line 58
    iput-object v5, v2, LX/Ccq;->A01:LX/Iwt;

    .line 59
    .line 60
    iput-object v4, v2, LX/Ccq;->A02:LX/Ccr;

    .line 61
    .line 62
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 63
    .line 64
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :sswitch_1
    check-cast v3, LX/2gT;

    .line 70
    .line 71
    iget-object v1, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 74
    .line 75
    iget-object v0, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_2
    check-cast v3, LX/2gU;

    .line 79
    .line 80
    iget-object v1, v3, LX/2gU;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 83
    .line 84
    iget-object v0, v3, LX/2gU;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    :goto_0
    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :sswitch_3
    check-cast v3, LX/CcB;

    .line 98
    .line 99
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 100
    .line 101
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v11, v0, v2

    .line 104
    .line 105
    check-cast v11, LX/1GY;

    .line 106
    .line 107
    iget-object v10, v3, LX/CcB;->A00:LX/1GX;

    .line 108
    .line 109
    iget-object v9, v3, LX/CcB;->A01:Ljava/lang/String;

    .line 110
    .line 111
    check-cast v1, LX/Ccs;

    .line 112
    .line 113
    iget-object v8, v1, LX/Ccs;->A02:LX/Cd3;

    .line 114
    .line 115
    iget-object v12, v1, LX/Ccs;->A06:Ljava/util/List;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/16 v1, 0x6353

    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    iget-object v13, v0, LX/Ccs;->A01:LX/0li;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, LX/5Ft;

    .line 130
    .line 131
    const/16 v1, 0x6595

    .line 132
    .line 133
    const/4 v0, 0x5

    .line 134
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, LX/5ya;

    .line 139
    .line 140
    const/16 v1, 0x6690

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, LX/6K6;

    .line 148
    .line 149
    const/16 v1, 0x415a

    .line 150
    .line 151
    invoke-static {v2, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 156
    .line 157
    const/16 v1, 0x24a4

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/1gV;

    .line 165
    .line 166
    const/16 v1, 0x206d

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    const/4 v0, 0x1

    .line 180
    xor-int/2addr v15, v0

    .line 181
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 182
    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    new-instance v14, LX/2cv;

    .line 186
    .line 187
    const/high16 v13, -0x80000000

    .line 188
    .line 189
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v14, v13, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v14}, LX/1GY;->A0G(LX/2cv;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    new-instance v0, LX/Ccu;

    .line 204
    .line 205
    invoke-direct {v0}, LX/Ccu;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v9, v0, LX/Ccu;->A06:Ljava/lang/String;

    .line 209
    .line 210
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static {v13}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    add-int/2addr v14, v13

    .line 223
    iput v14, v0, LX/Ccu;->A00:I

    .line 224
    .line 225
    const-string v13, "name_picker_setup_friends_list"

    .line 226
    .line 227
    iput-object v13, v0, LX/Ccu;->A07:Ljava/lang/String;

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    move-object/from16 v20, v1

    .line 232
    .line 233
    move-object v15, v6

    .line 234
    move-object/from16 v17, v5

    .line 235
    .line 236
    move-object/from16 v22, v4

    .line 237
    .line 238
    move-object/from16 v21, v3

    .line 239
    .line 240
    move-object/from16 v19, v2

    .line 241
    .line 242
    move-object/from16 v18, v12

    .line 243
    .line 244
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    xor-int/lit8 v14, v13, 0x1

    .line 249
    .line 250
    new-instance v13, LX/Aza;

    .line 251
    .line 252
    invoke-direct/range {v13 .. v22}, LX/Aza;-><init>(ZLX/5Ft;Ljava/lang/String;LX/5ya;Ljava/util/List;LX/1gV;Ljava/util/concurrent/Executor;Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;LX/6K6;)V

    .line 253
    .line 254
    .line 255
    iput-object v13, v0, LX/Ccu;->A08:Ljava/util/concurrent/Callable;

    .line 256
    .line 257
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    xor-int/lit8 v14, v13, 0x1

    .line 262
    .line 263
    new-instance v13, LX/Aza;

    .line 264
    .line 265
    move-object/from16 v16, v9

    .line 266
    .line 267
    invoke-direct/range {v13 .. v22}, LX/Aza;-><init>(ZLX/5Ft;Ljava/lang/String;LX/5ya;Ljava/util/List;LX/1gV;Ljava/util/concurrent/Executor;Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;LX/6K6;)V

    .line 268
    .line 269
    .line 270
    iput-object v13, v0, LX/Ccu;->A09:Ljava/util/concurrent/Callable;

    .line 271
    .line 272
    const-class v3, LX/Ccs;

    .line 273
    .line 274
    filled-new-array {v11, v10}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const v1, 0x6bd0cd45

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v11, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, v0, LX/Ccu;->A04:LX/1Hh;

    .line 286
    .line 287
    new-instance v1, LX/Ccz;

    .line 288
    .line 289
    invoke-direct {v1, v10, v7}, LX/Ccz;-><init>(LX/1GX;LX/Iwt;)V

    .line 290
    .line 291
    .line 292
    iput-object v1, v0, LX/Ccu;->A05:Lcom/google/common/base/Function;

    .line 293
    .line 294
    iput-object v8, v0, LX/Ccu;->A01:LX/Cd3;

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    iput-boolean v1, v0, LX/Ccu;->A0A:Z

    .line 298
    .line 299
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const v1, 0x32b9f1c0

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v11, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v0, LX/Ccu;->A02:LX/1Hh;

    .line 311
    .line 312
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const v1, 0x38761b2c

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v11, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, v0, LX/Ccu;->A03:LX/1Hh;

    .line 324
    .line 325
    return-object v0

    .line 326
    :sswitch_4
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 327
    .line 328
    aget-object v0, v0, v2

    .line 329
    .line 330
    check-cast v0, LX/1GY;

    .line 331
    .line 332
    check-cast v3, LX/9NI;

    .line 333
    .line 334
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_4
        0x219366d0 -> :sswitch_3
        0x32b9f1c0 -> :sswitch_2
        0x38761b2c -> :sswitch_1
        0x6bd0cd45 -> :sswitch_0
    .end sparse-switch
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method
