.class public final LX/CFu;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InitialTagListSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 12

    .line 0
    iget-object v9, p0, LX/CFu;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/CFu;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v8, p0, LX/CFu;->A00:LX/1Hh;

    .line 5
    .line 6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    if-eqz v4, :cond_4

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-static {v9}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v11, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 41
    .line 42
    const/high16 v0, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 48
    .line 49
    const/high16 v6, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-virtual {v5, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f0403dd

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x29

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    const/16 v0, 0x31

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x17

    .line 88
    .line 89
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 111
    .line 112
    .line 113
    const/4 v11, 0x1

    .line 114
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    const/16 v0, 0x29c

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    const v1, 0x6942258

    .line 139
    .line 140
    .line 141
    const v0, 0x2a178757

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    :goto_1
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    invoke-static {v9}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    add-int/lit8 v4, v11, 0x1

    .line 170
    .line 171
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v5, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, LX/CFt;

    .line 179
    .line 180
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    invoke-direct {v3, v0}, LX/CFt;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 186
    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 192
    .line 193
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iput-object v6, v3, LX/CFt;->A02:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v9, v3, LX/CFt;->A04:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v8, v3, LX/CFt;->A01:LX/1Hh;

    .line 203
    .line 204
    invoke-virtual {v5, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 208
    .line 209
    .line 210
    move v11, v4

    .line 211
    goto :goto_0

    .line 212
    :cond_3
    const/16 v0, 0x2a6

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    goto :goto_1

    .line 219
    :cond_4
    iget-object v0, v7, LX/1I5;->A00:LX/1I4;

    .line 220
    .line 221
    return-object v0
    .line 222
    .line 223
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

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
    check-cast p1, LX/CFu;

    .line 17
    .line 18
    iget-object v1, p0, LX/CFu;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CFu;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/CFu;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CFu;->A02:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CFu;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/CFu;->A02:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/CFu;->A00:LX/1Hh;

    .line 55
    .line 56
    iget-object v0, p1, LX/CFu;->A00:LX/1Hh;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

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
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
    .line 71
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
