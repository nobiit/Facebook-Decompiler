.class public final LX/GhS;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/5Xw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

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

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FriendsDeactiveUserTetraComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GhS;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FriendsDeactiveUserTetraComponent"

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
    iput-object v1, p0, LX/GhS;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v4, p0, LX/GhS;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/GhS;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, v2}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/2gL;->A04:LX/2gL;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/422;->A0m(LX/36e;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/425;->A02(LX/4IO;)LX/425;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/422;->A0k(LX/425;)V

    .line 46
    .line 47
    .line 48
    const-class v5, LX/GhS;

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x3cd363cd

    .line 55
    .line 56
    .line 57
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/6fF;->A00(LX/1GY;)LX/6fG;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/2Yt;->A8D:LX/2Yt;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/6fG;->A0j(LX/2Yt;)LX/6fG;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v0, 0x7f121a7c

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 82
    .line 83
    .line 84
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, -0x1127424f

    .line 89
    .line 90
    .line 91
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, LX/6fG;->A0k(LX/1Hh;)LX/6fG;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/3v5;->A01(LX/6fG;)LX/3v5;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, LX/422;->A0l(LX/3v5;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v4}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, LX/422;->A0o(LX/36h;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/GhS;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const v0, -0x1127424f

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x3cd363cd

    .line 21
    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    return-object v8

    .line 26
    :cond_0
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v10, v0, v6

    .line 31
    .line 32
    check-cast v10, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/GhS;

    .line 35
    .line 36
    iget-object v4, v1, LX/GhS;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v1, LX/GhS;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v1, LX/GhS;->A00:LX/5Xw;

    .line 41
    .line 42
    const v1, 0xc456

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/GhS;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, LX/GgY;

    .line 52
    .line 53
    const v1, 0x7f121a1d

    .line 54
    .line 55
    .line 56
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v10, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v0, 0x7f121a1e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f121a20

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const-string v0, "\n"

    .line 79
    .line 80
    invoke-static {v4, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const v0, 0x7f121a1f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const v0, 0x7f121a21

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    new-instance v15, LX/Ghi;

    .line 99
    .line 100
    invoke-direct {v15, v9}, LX/Ghi;-><init>(LX/GgY;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/Ggt;

    .line 104
    .line 105
    invoke-direct {v0, v9, v3, v2}, LX/Ggt;-><init>(LX/GgY;Ljava/lang/String;LX/5Xw;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v16, v0

    .line 109
    .line 110
    invoke-static/range {v9 .. v16}, LX/GgY;->A00(LX/GgY;LX/1GY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-object v8

    .line 114
    :cond_1
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 115
    .line 116
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 117
    .line 118
    aget-object v6, v0, v6

    .line 119
    .line 120
    check-cast v6, LX/1GY;

    .line 121
    .line 122
    check-cast v1, LX/GhS;

    .line 123
    .line 124
    iget-object v7, v1, LX/GhS;->A04:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v13, v1, LX/GhS;->A03:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v14, v1, LX/GhS;->A00:LX/5Xw;

    .line 129
    .line 130
    const v2, 0xc461

    .line 131
    .line 132
    .line 133
    iget-object v1, v5, LX/GhS;->A01:LX/0li;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, LX/GhU;

    .line 141
    .line 142
    move-object v12, v7

    .line 143
    move-object v11, v6

    .line 144
    iget-object v5, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 145
    .line 146
    new-instance v4, LX/D30;

    .line 147
    .line 148
    invoke-direct {v4, v5}, LX/D30;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 158
    .line 159
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    const v1, 0x7f124272

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    const/4 v2, 0x0

    .line 169
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v6, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v4, LX/D30;->A07:Ljava/lang/String;

    .line 178
    .line 179
    const v1, 0x7f124271

    .line 180
    .line 181
    .line 182
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v6, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v4, LX/D30;->A05:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v9, LX/GhT;

    .line 193
    .line 194
    invoke-direct/range {v9 .. v14}, LX/GhT;-><init>(LX/GhU;LX/1GY;Ljava/lang/String;Ljava/lang/String;LX/5Xw;)V

    .line 195
    .line 196
    .line 197
    iput-object v9, v4, LX/D30;->A01:Landroid/view/View$OnClickListener;

    .line 198
    .line 199
    sget-object v0, LX/2Yt;->AAL:LX/2Yt;

    .line 200
    .line 201
    iput-object v0, v4, LX/D30;->A02:LX/2Yt;

    .line 202
    .line 203
    iput-boolean v3, v4, LX/D30;->A08:Z

    .line 204
    .line 205
    invoke-static {v5, v4}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, LX/KeR;->A00()LX/KeQ;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v10, LX/GhU;->A00:LX/KeQ;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, LX/KeQ;->A04(Z)V

    .line 216
    .line 217
    .line 218
    return-object v8

    .line 219
    :cond_3
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 220
    .line 221
    aget-object v0, v0, v6

    .line 222
    .line 223
    check-cast v0, LX/1GY;

    .line 224
    .line 225
    check-cast v2, LX/9NI;

    .line 226
    .line 227
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 228
    .line 229
    .line 230
    return-object v8
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
