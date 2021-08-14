.class public final LX/GRH;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsReportedContentBulkActionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GRH;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsReportedContentBulkActionComponent"

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
    iput-object v1, p0, LX/GRH;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 16
    .line 17
    const/high16 v0, 0x41800000    # 16.0f

    .line 18
    .line 19
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x42c80000    # 100.0f

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x41200000    # 10.0f

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/1Z7;->A0R(F)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/1ID;

    .line 33
    .line 34
    const/high16 v0, 0x40800000    # 4.0f

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, LX/1ID;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, LX/1Z7;->A0z(LX/1ID;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-class v5, LX/GRH;

    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, -0x43cc9568

    .line 57
    .line 58
    .line 59
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v0, 0x7f122139

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, LX/46m;->A0o(I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/46m;->A0r(LX/36w;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, LX/46m;->A0u(LX/1Hh;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, -0x3e8a6b02

    .line 90
    .line 91
    .line 92
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v0, 0x7f12213a

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, LX/46m;->A0o(I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/46m;->A0r(LX/36w;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, LX/46m;->A0u(LX/1Hh;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, LX/46p;->A0f(LX/46m;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/GRH;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 127
    .line 128
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x43cc9568

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, -0x3e8a6b02

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v4

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast p2, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v2, v0, v4

    .line 37
    .line 38
    check-cast v2, LX/1GY;

    .line 39
    .line 40
    check-cast v1, LX/GRH;

    .line 41
    .line 42
    iget-object v9, v1, LX/GRH;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v1, LX/GRH;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v1, LX/GRH;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    const v3, 0xc295

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/GRH;->A01:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, LX/Fif;

    .line 59
    .line 60
    const/16 v0, 0x278

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x2d4

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const/16 v0, 0x22

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    :goto_0
    new-instance v6, LX/GRM;

    .line 81
    .line 82
    move-object v8, v2

    .line 83
    invoke-direct/range {v6 .. v11}, LX/GRM;-><init>(LX/Fif;LX/1GY;Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LX/OWE;

    .line 87
    .line 88
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v3, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f12213a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/OWE;->A09(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v0, "MEMBER_REPORTED_POST"

    .line 104
    .line 105
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const v1, 0x7f1220cc

    .line 110
    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const v1, 0x7f1220f8

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f12213a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0, v6}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 136
    .line 137
    .line 138
    const v1, 0x7f120f9c

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1, v5}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, LX/OWE;->A07()LX/OWB;

    .line 145
    .line 146
    .line 147
    return-object v5

    .line 148
    :cond_3
    const/4 v10, 0x0

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 151
    .line 152
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 153
    .line 154
    aget-object v2, v0, v4

    .line 155
    .line 156
    check-cast v2, LX/1GY;

    .line 157
    .line 158
    check-cast v1, LX/GRH;

    .line 159
    .line 160
    iget-object v9, v1, LX/GRH;->A02:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v11, v1, LX/GRH;->A03:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, v1, LX/GRH;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    const v1, 0xc400

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/GRH;->A01:LX/0li;

    .line 170
    .line 171
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, LX/GRL;

    .line 176
    .line 177
    const/16 v0, 0x278

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x2d4

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    const/16 v0, 0x22

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    :goto_1
    new-instance v6, LX/GRN;

    .line 198
    .line 199
    move-object v8, v2

    .line 200
    invoke-direct/range {v6 .. v11}, LX/GRN;-><init>(LX/GRL;LX/1GY;Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v3, LX/OWE;

    .line 204
    .line 205
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 206
    .line 207
    invoke-direct {v3, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f122139

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v0}, LX/OWE;->A09(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const v1, 0x7f12213e

    .line 221
    .line 222
    .line 223
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f122139

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0, v6}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 242
    .line 243
    .line 244
    const v1, 0x7f120f9c

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v1, v5}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, LX/OWE;->A07()LX/OWB;

    .line 251
    .line 252
    .line 253
    return-object v5

    .line 254
    :cond_5
    const/4 v10, 0x0

    .line 255
    goto :goto_1
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method
