.class public final LX/Et9;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Ljava/lang/CharSequence;
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

.field public A06:Ljava/lang/String;
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
    const-string v0, "RecommendationsAttachmentDescriptionComponent"

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
    iput-object v1, p0, LX/Et9;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;ZZLjava/lang/String;LX/1Hh;)LX/1I9;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object v6

    .line 4
    :cond_0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 18
    .line 19
    const/high16 v0, 0x41000000    # 8.0f

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f160057

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x30

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    :cond_2
    const v1, 0x7f0601b3

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const v1, 0x7f06008e

    .line 58
    .line 59
    .line 60
    :cond_3
    const/16 v0, 0x2b

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-virtual {v2, p3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/1Z7;->A08()V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    const v3, 0x7f170caf

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v2, v3}, LX/1Z7;->A0X(I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 89
    .line 90
    const/high16 v3, 0x40800000    # 4.0f

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    const/high16 v0, 0x40800000    # 4.0f

    .line 96
    .line 97
    :cond_5
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v1, 0x7f1705f2

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f0601b3

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f160103

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 140
    .line 141
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/1dN;

    .line 147
    .line 148
    :goto_0
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 149
    .line 150
    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    move-object p4, v6

    .line 154
    :cond_6
    invoke-virtual {v4, p4}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 155
    .line 156
    .line 157
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_7
    move-object v0, v6

    .line 161
    goto :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v10, v0, LX/Et9;->A07:Z

    .line 3
    .line 4
    iget-boolean v9, v0, LX/Et9;->A08:Z

    .line 5
    .line 6
    iget-boolean v8, v0, LX/Et9;->A09:Z

    .line 7
    .line 8
    iget-object v2, v0, LX/Et9;->A02:LX/1Hh;

    .line 9
    .line 10
    iget-object v7, v0, LX/Et9;->A01:LX/1Hh;

    .line 11
    .line 12
    iget-object v6, v0, LX/Et9;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v0, LX/Et9;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, LX/Et9;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, LX/Et9;->A03:Ljava/lang/CharSequence;

    .line 19
    .line 20
    const v1, 0xc192

    .line 21
    .line 22
    .line 23
    iget-object v12, v0, LX/Et9;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    check-cast v11, LX/EtI;

    .line 31
    .line 32
    const/16 v1, 0x20ff

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    check-cast v12, LX/2GK;

    .line 40
    .line 41
    iget-object v11, v11, LX/EtI;->A00:LX/0mM;

    .line 42
    .line 43
    const/16 v1, 0x50d

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {v11, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v17

    .line 50
    const-wide v0, 0x1085900002646L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    move-object v11, v7

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    move-object v11, v2

    .line 63
    :cond_0
    move-object/from16 v12, p1

    .line 64
    .line 65
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v2, v1}, LX/1Z7;->A0E(F)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 81
    .line 82
    .line 83
    sget-object v13, LX/1ZC;->A04:LX/1ZC;

    .line 84
    .line 85
    const v0, 0x7f16001b

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v13, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 89
    .line 90
    .line 91
    if-eqz v17, :cond_7

    .line 92
    .line 93
    invoke-static {v12, v10, v9, v4, v11}, LX/Et9;->A02(LX/1GY;ZZLjava/lang/String;LX/1Hh;)LX/1I9;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 98
    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    move-object v13, v14

    .line 104
    :goto_1
    invoke-virtual {v2, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 105
    .line 106
    .line 107
    if-eqz v8, :cond_1

    .line 108
    .line 109
    if-eqz v10, :cond_1

    .line 110
    .line 111
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v13, 0x0

    .line 116
    invoke-virtual {v5, v13}, LX/1Z7;->A0E(F)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 120
    .line 121
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 125
    .line 126
    const/high16 v0, 0x41800000    # 16.0f

    .line 127
    .line 128
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 132
    .line 133
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v12}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const v1, 0x7f1705f1

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 145
    .line 146
    .line 147
    const v1, 0x7f04037d

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v13}, LX/1Z7;->A0E(F)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 158
    .line 159
    const/high16 v0, 0x40800000    # 4.0f

    .line 160
    .line 161
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/1dN;

    .line 167
    .line 168
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 178
    .line 179
    .line 180
    const v1, 0x7f160017

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x30

    .line 184
    .line 185
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 186
    .line 187
    .line 188
    const v1, 0x7f040385

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x29

    .line 192
    .line 193
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    const/16 v0, 0x31

    .line 198
    .line 199
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 203
    .line 204
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 205
    .line 206
    .line 207
    const v1, 0x7f123bb9

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x2d

    .line 211
    .line 212
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v7}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 223
    .line 224
    .line 225
    iget-object v14, v5, LX/31u;->A01:LX/1YN;

    .line 226
    .line 227
    :cond_1
    invoke-virtual {v2, v14}, LX/31v;->A1r(LX/1I9;)V

    .line 228
    .line 229
    .line 230
    if-eqz v17, :cond_3

    .line 231
    .line 232
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const/4 v1, 0x0

    .line 237
    const/4 v0, 0x2

    .line 238
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 239
    .line 240
    .line 241
    const v1, 0x7f160017

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x30

    .line 245
    .line 246
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 247
    .line 248
    .line 249
    const v1, 0x7f0601b3

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x2b

    .line 253
    .line 254
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 258
    .line 259
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_2
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 271
    .line 272
    .line 273
    if-nez v3, :cond_2

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    :goto_3
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_2
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const/4 v1, 0x0

    .line 287
    const/4 v0, 0x2

    .line 288
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 289
    .line 290
    .line 291
    const v1, 0x7f160017

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x30

    .line 295
    .line 296
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 297
    .line 298
    .line 299
    const v1, 0x7f0601b3

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x2b

    .line 303
    .line 304
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x2

    .line 308
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 312
    .line 313
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 318
    .line 319
    .line 320
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 321
    .line 322
    const/high16 v0, 0x40800000    # 4.0f

    .line 323
    .line 324
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_3

    .line 332
    :cond_3
    invoke-static {v12, v10, v9, v4, v11}, LX/Et9;->A02(LX/1GY;ZZLjava/lang/String;LX/1Hh;)LX/1I9;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_2

    .line 337
    :cond_4
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    const/4 v15, 0x0

    .line 342
    const/4 v0, 0x2

    .line 343
    invoke-virtual {v13, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 344
    .line 345
    .line 346
    const v15, 0x7f160017

    .line 347
    .line 348
    .line 349
    const/16 v0, 0x30

    .line 350
    .line 351
    invoke-virtual {v13, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 352
    .line 353
    .line 354
    const/4 v15, -0x1

    .line 355
    const/16 v0, 0x27

    .line 356
    .line 357
    invoke-virtual {v13, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 358
    .line 359
    .line 360
    const/4 v15, 0x1

    .line 361
    const/16 v0, 0x31

    .line 362
    .line 363
    invoke-virtual {v13, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 367
    .line 368
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x2

    .line 372
    invoke-virtual {v13, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v1}, LX/1Z7;->A0E(F)V

    .line 376
    .line 377
    .line 378
    const v0, 0x7f170cb0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v0}, LX/1Z7;->A0X(I)V

    .line 382
    .line 383
    .line 384
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 385
    .line 386
    const v0, 0x7f16001b

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 390
    .line 391
    .line 392
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 393
    .line 394
    const v0, 0x7f16000e

    .line 395
    .line 396
    .line 397
    if-eqz v16, :cond_5

    .line 398
    .line 399
    const v0, 0x7f160015

    .line 400
    .line 401
    .line 402
    :cond_5
    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 403
    .line 404
    .line 405
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 406
    .line 407
    const v0, 0x7f160005

    .line 408
    .line 409
    .line 410
    if-eqz v16, :cond_6

    .line 411
    .line 412
    const v0, 0x7f160006

    .line 413
    .line 414
    .line 415
    :cond_6
    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13, v11}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_7
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    const/4 v14, 0x0

    .line 428
    const/4 v0, 0x2

    .line 429
    invoke-virtual {v13, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 430
    .line 431
    .line 432
    const v14, 0x7f160017

    .line 433
    .line 434
    .line 435
    const/16 v0, 0x30

    .line 436
    .line 437
    invoke-virtual {v13, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 438
    .line 439
    .line 440
    const v14, 0x7f0601b3

    .line 441
    .line 442
    .line 443
    const/16 v0, 0x2b

    .line 444
    .line 445
    invoke-virtual {v13, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 449
    .line 450
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 451
    .line 452
    .line 453
    const/4 v0, 0x2

    .line 454
    invoke-virtual {v13, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto/16 :goto_0
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method
