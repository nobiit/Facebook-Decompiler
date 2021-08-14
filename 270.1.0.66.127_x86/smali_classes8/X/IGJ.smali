.class public final LX/IGJ;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A02:LX/IGq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/IGj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BizXYTypeaheadSearchResultSection"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/IGJ;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget-object v8, p0, LX/IGJ;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/IGJ;->A02:LX/IGq;

    .line 3
    .line 4
    iget-object v6, p0, LX/IGJ;->A03:LX/IGj;

    .line 5
    .line 6
    const v2, 0xe0a8

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/IGJ;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/IGC;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "BizXYTypeaheadSearchResultSection"

    .line 21
    .line 22
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v6, LX/IGj;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v6, LX/IGj;->A02:Z

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ","

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v3, LX/6Ci;

    .line 51
    .line 52
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v3, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v3, LX/6Ci;->A06:LX/3bI;

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, -0x38036dc3

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v3, LX/1Hp;->A01:LX/1Hh;

    .line 71
    .line 72
    new-instance v0, LX/IGD;

    .line 73
    .line 74
    invoke-direct {v0, v8, v6, v7}, LX/IGD;-><init>(Ljava/lang/String;LX/IGj;LX/IGq;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v3, LX/6Ci;->A0E:Ljava/lang/Object;

    .line 78
    .line 79
    const-wide/16 v0, 0x78

    .line 80
    .line 81
    iput-wide v0, v3, LX/6Ci;->A04:J

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v3, LX/6Ci;->A0F:Ljava/lang/String;

    .line 88
    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7360e4d0

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v3, LX/6Ci;->A09:LX/1Hh;

    .line 101
    .line 102
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 103
    .line 104
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 110
    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    const/4 v2, 0x0

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
    check-cast p1, LX/IGJ;

    .line 17
    .line 18
    iget-object v1, p0, LX/IGJ;->A01:LX/1Hh;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/IGJ;->A01:LX/1Hh;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/IGJ;->A01:LX/1Hh;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/IGJ;->A03:LX/IGj;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/IGJ;->A03:LX/IGj;

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
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/IGJ;->A03:LX/IGj;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/IGJ;->A04:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/IGJ;->A04:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/IGJ;->A04:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/IGJ;->A02:LX/IGq;

    .line 73
    .line 74
    iget-object v0, p1, LX/IGJ;->A02:LX/IGq;

    .line 75
    .line 76
    if-eqz v1, :cond_7

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
    return v2

    .line 85
    :cond_7
    if-eqz v0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v3
    .line 89
    .line 90
    .line 91
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :sswitch_0
    check-cast p2, LX/4Hj;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v4, v0, v2

    .line 15
    .line 16
    check-cast v4, LX/1GX;

    .line 17
    .line 18
    iget-object v5, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LX/6Cl;

    .line 21
    .line 22
    iget-object v2, p2, LX/4Hj;->A01:LX/4HE;

    .line 23
    .line 24
    check-cast v1, LX/IGJ;

    .line 25
    .line 26
    iget-object v1, v1, LX/IGJ;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-le v1, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "loading_section_key"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/3ta;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_1
    if-eqz v5, :cond_0

    .line 79
    .line 80
    iget-object v0, v5, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    new-instance v2, LX/IGe;

    .line 91
    .line 92
    invoke-direct {v2}, LX/IGe;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    iput-object v0, v2, LX/IGe;->A04:Ljava/util/List;

    .line 98
    .line 99
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0xe42c7b2

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/IGe;->A03:LX/1Hh;

    .line 111
    .line 112
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x32b9f1c0

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, LX/IGe;->A01:LX/1Hh;

    .line 124
    .line 125
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x38761b2c

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v2, LX/IGe;->A02:LX/1Hh;

    .line 137
    .line 138
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x6a4d2242

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, LX/IGe;->A00:LX/1Hh;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :sswitch_1
    check-cast p2, LX/IGi;

    .line 156
    .line 157
    iget-object v1, p2, LX/IGi;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    const/16 v0, 0x12f

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 169
    .line 170
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 173
    .line 174
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 177
    .line 178
    const/16 v0, 0x12f

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :sswitch_3
    check-cast p2, LX/2gU;

    .line 182
    .line 183
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 186
    .line 187
    iget-object v2, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    const/16 v0, 0x2a6

    .line 192
    .line 193
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_1

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_1
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    goto :goto_2

    .line 214
    :sswitch_4
    check-cast p2, LX/IGg;

    .line 215
    .line 216
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 217
    .line 218
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 219
    .line 220
    aget-object v7, v0, v2

    .line 221
    .line 222
    check-cast v7, LX/1GX;

    .line 223
    .line 224
    iget-object v2, p2, LX/IGg;->A02:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 227
    .line 228
    check-cast v1, LX/IGJ;

    .line 229
    .line 230
    iget-object v6, v1, LX/IGJ;->A01:LX/1Hh;

    .line 231
    .line 232
    new-instance v5, LX/IGK;

    .line 233
    .line 234
    invoke-direct {v5}, LX/IGK;-><init>()V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x12f

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v5, LX/IGK;->A04:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "id"

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x2a6

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-nez v1, :cond_2

    .line 257
    .line 258
    const-string v1, ""

    .line 259
    .line 260
    :cond_2
    iput-object v1, v5, LX/IGK;->A06:Ljava/lang/String;

    .line 261
    .line 262
    const-string v0, "name"

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLXFamilyTypeaheadResultTypeEnum;->A02:Lcom/facebook/graphql/enums/GraphQLXFamilyTypeaheadResultTypeEnum;

    .line 268
    .line 269
    const v0, 0x368f3a

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLXFamilyTypeaheadResultTypeEnum;

    .line 277
    .line 278
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLXFamilyTypeaheadResultTypeEnum;->A01:Lcom/facebook/graphql/enums/GraphQLXFamilyTypeaheadResultTypeEnum;

    .line 279
    .line 280
    if-ne v1, v0, :cond_7

    .line 281
    .line 282
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 283
    .line 284
    :goto_3
    iput-object v0, v5, LX/IGK;->A02:Ljava/lang/Integer;

    .line 285
    .line 286
    const/16 v0, 0x1e0

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_3

    .line 293
    .line 294
    iput-object v1, v5, LX/IGK;->A05:Ljava/lang/String;

    .line 295
    .line 296
    const-string v0, "imageUri"

    .line 297
    .line 298
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_3
    const/16 v0, 0x28b

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    iput-object v0, v5, LX/IGK;->A03:Ljava/lang/String;

    .line 310
    .line 311
    :cond_4
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLXFamilyTypeaheadPlatformTypeEnum;->A01:Lcom/facebook/graphql/enums/GraphQLXFamilyTypeaheadPlatformTypeEnum;

    .line 312
    .line 313
    const v0, 0x6fbd6873

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLXFamilyTypeaheadPlatformTypeEnum;

    .line 321
    .line 322
    if-eqz v0, :cond_5

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    packed-switch v0, :pswitch_data_1

    .line 329
    .line 330
    .line 331
    :cond_5
    :goto_4
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    new-instance v3, LX/IGG;

    .line 336
    .line 337
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 338
    .line 339
    invoke-direct {v3, v0}, LX/IGG;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v7, LX/1GY;->A04:LX/1I9;

    .line 343
    .line 344
    if-eqz v2, :cond_6

    .line 345
    .line 346
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 349
    .line 350
    :cond_6
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 351
    .line 352
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;

    .line 356
    .line 357
    invoke-direct {v1, v5}, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;-><init>(LX/IGK;)V

    .line 358
    .line 359
    .line 360
    iput-object v1, v3, LX/IGG;->A02:Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;

    .line 361
    .line 362
    iput-object v6, v3, LX/IGG;->A01:LX/1Hh;

    .line 363
    .line 364
    const-string v1, "item"

    .line 365
    .line 366
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v1}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 374
    .line 375
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :pswitch_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 384
    .line 385
    :goto_5
    iput-object v0, v5, LX/IGK;->A01:Ljava/lang/Integer;

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 389
    .line 390
    goto :goto_3

    .line 391
    nop

    :sswitch_data_0
    .sparse-switch
        0xe42c7b2 -> :sswitch_4
        0x32b9f1c0 -> :sswitch_3
        0x38761b2c -> :sswitch_2
        0x6a4d2242 -> :sswitch_1
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
