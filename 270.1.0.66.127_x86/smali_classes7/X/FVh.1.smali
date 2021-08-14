.class public final LX/FVh;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/FVs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MemberRequestBottomRowComponent"

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
    iput-object v1, p0, LX/FVh;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget v8, p0, LX/FVh;->A00:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v1, 0x1002

    .line 33
    .line 34
    const/16 v0, 0x13

    .line 35
    .line 36
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f1220fe

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-lez v8, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_0
    invoke-virtual {v4, v0}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 52
    .line 53
    .line 54
    const-class v6, LX/FVh;

    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x640052f5

    .line 61
    .line 62
    .line 63
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v4, v1, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 71
    .line 72
    const v0, 0x7f160122

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 76
    .line 77
    .line 78
    const/high16 v5, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v4, v5}, LX/1Z7;->A0D(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/16 v1, 0x2002

    .line 91
    .line 92
    const/16 v0, 0x13

    .line 93
    .line 94
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f122101

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x10

    .line 101
    .line 102
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 103
    .line 104
    .line 105
    if-lez v8, :cond_1

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    :cond_1
    invoke-virtual {v4, v7}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 109
    .line 110
    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x5c2b5018

    .line 116
    .line 117
    .line 118
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, LX/1Z7;->A0D(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 133
    .line 134
    const v0, 0x7f160122

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 138
    .line 139
    .line 140
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 141
    .line 142
    const v0, 0x7f16001b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f040403

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 158
    .line 159
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const v0, 0x5c2b5018

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const v0, 0x640052f5

    .line 19
    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 25
    .line 26
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v14, v0, v2

    .line 29
    .line 30
    check-cast v14, LX/1GY;

    .line 31
    .line 32
    check-cast v1, LX/FVh;

    .line 33
    .line 34
    iget-object v7, v1, LX/FVh;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v10, v1, LX/FVh;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v11, v1, LX/FVh;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 39
    .line 40
    iget v8, v1, LX/FVh;->A00:I

    .line 41
    .line 42
    iget-object v12, v1, LX/FVh;->A01:LX/FVs;

    .line 43
    .line 44
    const v1, 0xc253

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/FVh;->A02:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, LX/FWB;

    .line 55
    .line 56
    const/16 v1, 0x2008

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Ljava/lang/Boolean;

    .line 64
    .line 65
    const v1, 0xc3ff

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LX/GRB;

    .line 74
    .line 75
    new-instance v2, LX/OWF;

    .line 76
    .line 77
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v2, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f121ebf

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/OWF;->A03(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v1, 0x7f1000cf

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f120fa0

    .line 111
    .line 112
    .line 113
    new-instance v5, LX/FW9;

    .line 114
    .line 115
    invoke-direct/range {v5 .. v14}, LX/FW9;-><init>(LX/GRB;Ljava/lang/String;ILX/FWB;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;LX/FVs;Ljava/lang/Boolean;LX/1GY;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0, v5}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f120f9c

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/FVz;

    .line 125
    .line 126
    invoke-direct {v0}, LX/FVz;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LX/OWF;->A01()LX/OWR;

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_1
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 137
    .line 138
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 139
    .line 140
    aget-object v3, v0, v2

    .line 141
    .line 142
    check-cast v3, LX/1GY;

    .line 143
    .line 144
    check-cast v1, LX/FVh;

    .line 145
    .line 146
    iget-object v7, v1, LX/FVh;->A04:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v10, v1, LX/FVh;->A05:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v11, v1, LX/FVh;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 151
    .line 152
    iget v8, v1, LX/FVh;->A00:I

    .line 153
    .line 154
    iget-object v12, v1, LX/FVh;->A01:LX/FVs;

    .line 155
    .line 156
    const v1, 0xc253

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, LX/FVh;->A02:LX/0li;

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, LX/FWB;

    .line 167
    .line 168
    const v1, 0xc3ff

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, LX/GRB;

    .line 177
    .line 178
    new-instance v2, LX/OWF;

    .line 179
    .line 180
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    invoke-direct {v2, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f121ec2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, LX/OWF;->A03(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const v1, 0x7f1000d0

    .line 196
    .line 197
    .line 198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v3, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f120fa0

    .line 214
    .line 215
    .line 216
    new-instance v5, LX/FWA;

    .line 217
    .line 218
    invoke-direct/range {v5 .. v12}, LX/FWA;-><init>(LX/GRB;Ljava/lang/String;ILX/FWB;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;LX/FVs;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0, v5}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    const v1, 0x7f120f9c

    .line 225
    .line 226
    .line 227
    new-instance v0, LX/FVy;

    .line 228
    .line 229
    invoke-direct {v0}, LX/FVy;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, LX/OWF;->A01()LX/OWR;

    .line 236
    .line 237
    .line 238
    return-object v4

    .line 239
    :cond_2
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 240
    .line 241
    aget-object v0, v0, v2

    .line 242
    .line 243
    check-cast v0, LX/1GY;

    .line 244
    .line 245
    check-cast v3, LX/9NI;

    .line 246
    .line 247
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 248
    .line 249
    .line 250
    return-object v4
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method
