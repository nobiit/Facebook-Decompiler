.class public final LX/9dT;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/9MC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
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
    const-string v0, "PageAllLinkedGroupsSection"

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
    .locals 9

    .line 0
    iget-object v8, p0, LX/9dT;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/9dT;->A03:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v6, LX/9ed;

    .line 5
    .line 6
    invoke-direct {v6, v8}, LX/9ed;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v4, LX/6MS;

    .line 18
    .line 19
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v4, v0}, LX/6MS;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v7, v4, LX/6MS;->A05:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "page_linked_groups_header_key"

    .line 43
    .line 44
    invoke-virtual {v5, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/Ee1;->A0D(LX/1GX;)LX/Ed6;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v0, "page_linked_groups_session_id"

    .line 55
    .line 56
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/Ed6;->A0C(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v6}, LX/Ed6;->A06(LX/3bI;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0xe42c7b2

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, LX/Ed6;->A09(LX/1Hh;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x38761b2c

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, LX/Ed6;->A0A(LX/1Hh;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/Ed6;->A05()LX/Ee1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 102
    .line 103
    return-object v0
    .line 104
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
    check-cast p1, LX/9dT;

    .line 17
    .line 18
    iget-object v1, p0, LX/9dT;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9dT;->A01:Ljava/lang/String;

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
    iget-object v0, p1, LX/9dT;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9dT;->A00:LX/9MC;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9dT;->A00:LX/9MC;

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
    iget-object v0, p1, LX/9dT;->A00:LX/9MC;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/9dT;->A02:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/9dT;->A02:Ljava/lang/String;

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
    iget-object v0, p1, LX/9dT;->A02:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/9dT;->A03:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, LX/9dT;->A03:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_7

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
    if-eqz v0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_4

    .line 7
    .line 8
    const v0, 0x38761b2c

    .line 9
    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x7e298c84

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget-object v2, v1, v0

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v3, LX/9dT;

    .line 29
    .line 30
    iget-object v0, v3, LX/9dT;->A00:LX/9MC;

    .line 31
    .line 32
    iget-object v1, v0, LX/9MC;->A00:LX/9MA;

    .line 33
    .line 34
    iget-object v0, v1, LX/9MA;->A01:LX/9In;

    .line 35
    .line 36
    iput-object v2, v0, LX/9In;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v1, LX/9MA;->A03:LX/4ns;

    .line 39
    .line 40
    iget-object v0, v0, LX/4ns;->A05:LX/2Yz;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, LX/2Yz;->A07()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v4

    .line 48
    :cond_1
    check-cast p2, LX/2gT;

    .line 49
    .line 50
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    iget-object v3, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    if-eqz v1, :cond_3

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    const/16 v0, 0x4a5

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x12f

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v0, 0x4a5

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x12f

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    check-cast p2, LX/1n7;

    .line 104
    .line 105
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 106
    .line 107
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v6, v0, v1

    .line 110
    .line 111
    check-cast v6, LX/1GX;

    .line 112
    .line 113
    iget v4, p2, LX/1n7;->A00:I

    .line 114
    .line 115
    iget-object v3, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    check-cast v2, LX/9dT;

    .line 120
    .line 121
    iget-object v1, v2, LX/9dT;->A00:LX/9MC;

    .line 122
    .line 123
    iget-object v2, v2, LX/9dT;->A02:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    const/16 v0, 0x4a5

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_9

    .line 134
    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    const/16 v0, 0x12f

    .line 140
    .line 141
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v1, v1, LX/9MC;->A00:LX/9MA;

    .line 146
    .line 147
    iget-object v0, v1, LX/9MA;->A01:LX/9In;

    .line 148
    .line 149
    iput-object v2, v0, LX/9In;->A01:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v1, LX/9MA;->A03:LX/4ns;

    .line 152
    .line 153
    iget-object v0, v0, LX/4ns;->A05:LX/2Yz;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, LX/2Yz;->A07()V

    .line 158
    .line 159
    .line 160
    :cond_5
    if-eqz v2, :cond_6

    .line 161
    .line 162
    const/16 v0, 0x12f

    .line 163
    .line 164
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v5, 0x0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    :cond_6
    const/4 v5, 0x1

    .line 176
    :cond_7
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v3, LX/9dZ;

    .line 181
    .line 182
    invoke-direct {v3}, LX/9dZ;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 192
    .line 193
    :cond_8
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iput-object v7, v3, LX/9dZ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 199
    .line 200
    iput-boolean v5, v3, LX/9dZ;->A02:Z

    .line 201
    .line 202
    const/16 v0, 0x12f

    .line 203
    .line 204
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7e298c84

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v3, LX/9dZ;->A01:LX/1Hh;

    .line 220
    .line 221
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 222
    .line 223
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_9
    const/4 v0, 0x0

    .line 229
    return-object v0
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
