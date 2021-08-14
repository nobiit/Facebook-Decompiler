.class public final LX/DND;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/DNS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupAllLinkablePagesSection"

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/DND;->A01:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/4Hd;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7360e4d0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 25
    .line 26
    iput-object v4, v2, LX/4Hd;->A06:LX/4s9;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 32
    .line 33
    return-object v0
    .line 34
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
    check-cast p1, LX/DND;

    .line 17
    .line 18
    iget-object v1, p0, LX/DND;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DND;->A02:Ljava/lang/String;

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
    iget-object v0, p1, LX/DND;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DND;->A00:LX/DNS;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DND;->A00:LX/DNS;

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
    iget-object v0, p1, LX/DND;->A00:LX/DNS;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/DND;->A03:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/DND;->A03:Ljava/lang/String;

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
    iget-object v0, p1, LX/DND;->A03:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/DND;->A01:LX/4s9;

    .line 73
    .line 74
    iget-object v0, p1, LX/DND;->A01:LX/4s9;

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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

    .line 3
    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    if-eq v1, v0, :cond_5

    .line 7
    .line 8
    const v0, 0x38761b2c

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const v0, 0x7360e4d0

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/4Hj;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v4, v0, v10

    .line 25
    .line 26
    check-cast v4, LX/1GX;

    .line 27
    .line 28
    iget-object v1, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const/16 v0, 0x28a

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x1f

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v4}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0xe42c7b2

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x38761b2c

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/5Ty;->A05()LX/5Tx;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    check-cast p2, LX/2gT;

    .line 99
    .line 100
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_3
    if-eqz v1, :cond_4

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    const/16 v0, 0x12f

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    const/4 v0, 0x0

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    check-cast p2, LX/1n7;

    .line 140
    .line 141
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 142
    .line 143
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v9, v0, v10

    .line 146
    .line 147
    check-cast v9, LX/1GX;

    .line 148
    .line 149
    iget-object v8, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    check-cast v1, LX/DND;

    .line 154
    .line 155
    iget-object v7, v1, LX/DND;->A02:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v6, v1, LX/DND;->A00:LX/DNS;

    .line 158
    .line 159
    iget-object v5, v1, LX/DND;->A03:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v3, LX/DNC;

    .line 166
    .line 167
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    invoke-direct {v3, v0}, LX/DNC;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 179
    .line 180
    :cond_6
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput-object v8, v3, LX/DNC;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 186
    .line 187
    iput-boolean v10, v3, LX/DNC;->A06:Z

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    iput-boolean v0, v3, LX/DNC;->A07:Z

    .line 191
    .line 192
    iput-object v7, v3, LX/DNC;->A03:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v6, v3, LX/DNC;->A01:LX/DNS;

    .line 195
    .line 196
    const/16 v0, 0x12f

    .line 197
    .line 198
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v3, LX/DNC;->A05:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v5, v3, LX/DNC;->A04:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 207
    .line 208
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0
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
