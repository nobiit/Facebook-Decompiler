.class public final LX/6Dk;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/5hP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/5KW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProtilePivotLinksContentsSection"

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
    iput-object v1, p0, LX/6Dk;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v12, v1, LX/6Dk;->A01:LX/5j2;

    .line 3
    .line 4
    iget-object v11, v1, LX/6Dk;->A03:LX/5KW;

    .line 5
    .line 6
    iget-boolean v10, v1, LX/6Dk;->A06:Z

    .line 7
    .line 8
    iget-boolean v0, v1, LX/6Dk;->A05:Z

    .line 9
    .line 10
    iget-object v9, v1, LX/6Dk;->A02:LX/5hP;

    .line 11
    .line 12
    iget-object v8, v1, LX/6Dk;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v15, 0x1

    .line 15
    new-instance v7, LX/1GY;

    .line 16
    .line 17
    move-object/from16 v13, p1

    .line 18
    .line 19
    invoke-direct {v7, v13}, LX/1GY;-><init>(LX/1GY;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v13}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v13}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x27

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f1233a2

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x2d

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f1600f0

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x30

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 70
    .line 71
    const/high16 v0, 0x41800000    # 16.0f

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v11}, LX/5KW;->A78()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const/16 v0, 0x1c1

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v4, 0x0

    .line 95
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v4, v0, :cond_4

    .line 100
    .line 101
    invoke-static {v13}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, LX/6Dl;

    .line 126
    .line 127
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v2, v0}, LX/6Dl;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 152
    .line 153
    .line 154
    iput-object v12, v2, LX/6Dl;->A02:LX/5j2;

    .line 155
    .line 156
    iput-object v9, v2, LX/6Dl;->A03:LX/5hP;

    .line 157
    .line 158
    iput-object v8, v2, LX/6Dl;->A06:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v11, v2, LX/6Dl;->A05:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 167
    .line 168
    const/16 v0, 0x42

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v2, LX/6Dl;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    const/4 v0, 0x0

    .line 178
    if-nez v4, :cond_2

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    :cond_2
    iput-boolean v0, v2, LX/6Dl;->A07:Z

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sub-int/2addr v0, v15

    .line 188
    if-eq v4, v0, :cond_3

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    :cond_3
    iput-boolean v1, v2, LX/6Dl;->A08:Z

    .line 192
    .line 193
    iput-boolean v10, v2, LX/6Dl;->A09:Z

    .line 194
    .line 195
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v3}, LX/1I6;->A06(LX/1Z7;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14}, LX/1I6;->A05()LX/1Hz;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 212
    .line 213
    return-object v0
    .line 214
    .line 215
    .line 216
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_9

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
    check-cast p1, LX/6Dk;

    .line 17
    .line 18
    iget-object v1, p0, LX/6Dk;->A03:LX/5KW;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/6Dk;->A03:LX/5KW;

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
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/6Dk;->A03:LX/5KW;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/6Dk;->A01:LX/5j2;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/6Dk;->A01:LX/5j2;

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
    iget-object v0, p1, LX/6Dk;->A01:LX/5j2;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/6Dk;->A02:LX/5hP;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/6Dk;->A02:LX/5hP;

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
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/6Dk;->A02:LX/5hP;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/6Dk;->A04:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/6Dk;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/6Dk;->A04:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean v1, p0, LX/6Dk;->A05:Z

    .line 91
    .line 92
    iget-boolean v0, p1, LX/6Dk;->A05:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-boolean v1, p0, LX/6Dk;->A06:Z

    .line 97
    .line 98
    iget-boolean v0, p1, LX/6Dk;->A06:Z

    .line 99
    .line 100
    if-eq v1, v0, :cond_9

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    return v3
    .line 104
    .line 105
    .line 106
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
.end method
