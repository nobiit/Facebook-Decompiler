.class public final LX/6Pq;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupMallDescriptionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6Pq;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupMallDescriptionComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6Pq;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/Object;LX/6Qm;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, LX/6Qm;->A01()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, p1, LX/6OL;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6OL;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/6OL;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    const-string v0, "group_id"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p1, LX/6ON;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, LX/6ON;

    .line 28
    .line 29
    invoke-virtual {p1}, LX/6ON;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const v0, 0x2b10d82e

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    const/16 v0, 0x12f

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, LX/L9S;

    .line 53
    .line 54
    invoke-virtual {p1}, LX/L9S;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v2, p0, LX/6Pq;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/6Pq;->A02:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v3, v0}, LX/1Z7;->A1d(Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "groups_mall_description_component"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 30
    .line 31
    .line 32
    instance-of v5, v2, LX/6OL;

    .line 33
    .line 34
    if-eqz v5, :cond_8

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    check-cast v1, LX/6OL;

    .line 38
    .line 39
    const v0, -0x66ca7c04

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_0
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    new-instance v5, LX/DiJ;

    .line 59
    .line 60
    invoke-direct {v5}, LX/DiJ;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v5, LX/DiJ;->A00:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v5}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_3
    return-object v4

    .line 86
    :cond_4
    if-eqz v6, :cond_2

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    check-cast v2, LX/6OL;

    .line 91
    .line 92
    const v0, 0x5ee4098b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_2
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const v0, 0x7f12200a

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {p1}, LX/6Q0;->A00(LX/1GY;)LX/6Q1;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {p1}, LX/6Q3;->A00(LX/1GY;)LX/6Q4;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/2Yt;->A6g:LX/2Yt;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/6Q4;->A0j(LX/2Yt;)LX/6Q4;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX/6Q4;->A0k()LX/6Q3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/6Q5;->A00(LX/6Q3;)LX/6Q5;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, LX/6Q1;->A0h(LX/6Q5;)LX/6Q1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v5}, LX/6Q1;->A0i(Ljava/lang/CharSequence;)LX/6Q1;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-class v2, LX/6Pq;

    .line 139
    .line 140
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x4357f86c

    .line 145
    .line 146
    .line 147
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v4, LX/6Q2;->A02:LX/1Hh;

    .line 152
    .line 153
    invoke-virtual {v4, v5}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 154
    .line 155
    .line 156
    const-string v0, "android.widget.Button"

    .line 157
    .line 158
    invoke-virtual {v4, v0}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/6Pq;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 162
    .line 163
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    instance-of v0, v2, LX/6ON;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    check-cast v2, LX/6ON;

    .line 176
    .line 177
    const v0, 0x5ee4098b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const v0, 0x2b10d82e

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    const v0, 0x5ee4098b

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    check-cast v2, LX/L9S;

    .line 205
    .line 206
    const v0, 0x5ee4098b

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    instance-of v0, v2, LX/6ON;

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    move-object v1, v2

    .line 219
    check-cast v1, LX/6ON;

    .line 220
    .line 221
    const v0, -0x66ca7c04

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_9
    const v0, 0x2b10d82e

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    move-object v1, v2

    .line 240
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 241
    .line 242
    const/16 v0, 0xb2

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_a
    move-object v1, v2

    .line 251
    check-cast v1, LX/L9S;

    .line 252
    .line 253
    const v0, -0x66ca7c04

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto/16 :goto_0
    .line 261
    .line 262
    .line 263
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x65de966b

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x4357f86c

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v0, v4

    .line 25
    .line 26
    check-cast v3, LX/1GY;

    .line 27
    .line 28
    check-cast v1, LX/6Pq;

    .line 29
    .line 30
    iget-object v2, v1, LX/6Pq;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v1, 0x66e5

    .line 33
    .line 34
    iget-object v0, p0, LX/6Pq;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/6Qm;

    .line 41
    .line 42
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, LX/6Pq;->A02(Landroid/content/Context;Ljava/lang/Object;LX/6Qm;)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v0, v0, v4

    .line 51
    .line 52
    check-cast v0, LX/1GY;

    .line 53
    .line 54
    check-cast p2, LX/9NI;

    .line 55
    .line 56
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 61
    .line 62
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v4, v0, v4

    .line 65
    .line 66
    check-cast v4, LX/1GY;

    .line 67
    .line 68
    check-cast v1, LX/6Pq;

    .line 69
    .line 70
    iget-object v3, v1, LX/6Pq;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    const/16 v2, 0x66e5

    .line 73
    .line 74
    iget-object v1, p0, LX/6Pq;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/6Qm;

    .line 82
    .line 83
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0, v3, v1}, LX/6Pq;->A02(Landroid/content/Context;Ljava/lang/Object;LX/6Qm;)V

    .line 86
    .line 87
    .line 88
    return-object v5
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
