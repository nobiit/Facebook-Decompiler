.class public final LX/Cf8;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "HobbiesCollectionComponent"

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
    iput-object v1, p0, LX/Cf8;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v12, v1, LX/Cf8;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v0, v1, LX/Cf8;->A04:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v18, v0

    .line 7
    .line 8
    iget-object v0, v1, LX/Cf8;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    move-object/from16 v19, v0

    .line 11
    .line 12
    iget-object v6, v1, LX/Cf8;->A00:LX/1Nt;

    .line 13
    .line 14
    iget-object v13, v1, LX/Cf8;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v11, v1, LX/Cf8;->A07:Z

    .line 17
    .line 18
    iget-boolean v10, v1, LX/Cf8;->A09:Z

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const v0, 0xc373

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, LX/Cf8;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v9, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/G2j;

    .line 31
    .line 32
    const v1, 0xa488

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LX/CfW;

    .line 41
    .line 42
    move-object/from16 v14, p1

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_0
    invoke-static {v14}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 57
    .line 58
    invoke-virtual {v6, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "hobbies_collection_component_test_key"

    .line 66
    .line 67
    invoke-virtual {v5, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-class v4, LX/Cf8;

    .line 71
    .line 72
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x6b77f193

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 87
    .line 88
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 97
    .line 98
    const/high16 v0, 0x41800000    # 16.0f

    .line 99
    .line 100
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/39f;->A02:LX/39f;

    .line 104
    .line 105
    invoke-virtual {v5, v0}, LX/31u;->A1v(LX/39f;)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_0
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v3, v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v12, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    new-instance v1, LX/Cf1;

    .line 122
    .line 123
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    invoke-direct {v1, v0}, LX/Cf1;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 135
    .line 136
    :cond_1
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v1, LX/Cf1;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    if-eqz v13, :cond_3

    .line 144
    .line 145
    move-object v0, v13

    .line 146
    :goto_1
    iput-object v0, v1, LX/Cf1;->A05:Ljava/lang/String;

    .line 147
    .line 148
    iput-boolean v10, v1, LX/Cf1;->A08:Z

    .line 149
    .line 150
    iput-boolean v9, v1, LX/Cf1;->A06:Z

    .line 151
    .line 152
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    const v0, -0x2ad9d867

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v14, v0, v15}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v1, LX/Cf1;->A04:LX/1Hh;

    .line 164
    .line 165
    if-nez v11, :cond_2

    .line 166
    .line 167
    new-instance v15, LX/G2i;

    .line 168
    .line 169
    move-object/from16 v20, v8

    .line 170
    .line 171
    move-object/from16 v21, v14

    .line 172
    .line 173
    move-object/from16 v16, v2

    .line 174
    .line 175
    move-object/from16 v17, v7

    .line 176
    .line 177
    invoke-direct/range {v15 .. v21}, LX/G2i;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/CfW;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;LX/G2j;LX/1GY;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    iput-object v15, v1, LX/Cf1;->A00:Landroid/view/View$OnClickListener;

    .line 181
    .line 182
    iput-boolean v9, v1, LX/Cf1;->A07:Z

    .line 183
    .line 184
    iput-object v6, v1, LX/Cf1;->A01:LX/1Nt;

    .line 185
    .line 186
    invoke-virtual {v5, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    const/4 v15, 0x0

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    const-string v0, "hobbies_selection_unknown"

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 198
    .line 199
    return-object v0
    .line 200
    .line 201
    .line 202
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x2ad9d867

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/Cf8;

    .line 22
    .line 23
    iget-object v6, v0, LX/Cf8;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v0, LX/Cf8;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    iget-boolean v3, v0, LX/Cf8;->A08:Z

    .line 28
    .line 29
    const v2, 0xa488

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Cf8;->A01:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/CfW;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "hobby_items"

    .line 50
    .line 51
    iget-object v3, v0, LX/CfW;->A00:LX/6CE;

    .line 52
    .line 53
    const-string v2, "impression"

    .line 54
    .line 55
    const-string v1, "hobbies"

    .line 56
    .line 57
    const-string v0, "timeline"

    .line 58
    .line 59
    invoke-virtual {v3, v6, v2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v5}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 64
    .line 65
    .line 66
    const-string v0, "hobbies_section"

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 69
    .line 70
    .line 71
    const-string v0, "type"

    .line 72
    .line 73
    invoke-interface {v1, v0, v4}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-object v7

    .line 80
    :cond_1
    check-cast p2, LX/Cf4;

    .line 81
    .line 82
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    check-cast v0, LX/1GY;

    .line 87
    .line 88
    iget-object v4, p2, LX/Cf4;->A01:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p2, LX/Cf4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    check-cast v0, LX/Cf8;

    .line 98
    .line 99
    iget-object v2, v0, LX/Cf8;->A02:LX/1Hh;

    .line 100
    .line 101
    :cond_2
    if-eqz v2, :cond_0

    .line 102
    .line 103
    new-instance v1, LX/Cf4;

    .line 104
    .line 105
    invoke-direct {v1}, LX/Cf4;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v3, v1, LX/Cf4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    iput-object v4, v1, LX/Cf4;->A01:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 113
    .line 114
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v7

    .line 122
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 123
    .line 124
    aget-object v0, v0, v1

    .line 125
    .line 126
    check-cast v0, LX/1GY;

    .line 127
    .line 128
    check-cast p2, LX/9NI;

    .line 129
    .line 130
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 131
    .line 132
    .line 133
    return-object v7
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
