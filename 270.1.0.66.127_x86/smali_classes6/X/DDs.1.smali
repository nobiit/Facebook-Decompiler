.class public final LX/DDs;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsSubscribedCategoriesEditableLinkComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DDs;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsSubscribedCategoriesEditableLinkComponent"

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
    iput-object v1, p0, LX/DDs;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v1, p0, LX/DDs;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x8d7

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x2e

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v5, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/5Xj;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const v0, 0x7f1220b5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    const/16 v0, 0x198

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x1

    .line 52
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, " "

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-le v0, v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v0, v2

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, " + "

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v1, 0x7f080c74

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 103
    .line 104
    const/high16 v0, 0x40c00000    # 6.0f

    .line 105
    .line 106
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0600af

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/1dN;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v4, v3, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/2Ld;->A2E:LX/2Ld;

    .line 144
    .line 145
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, LX/36a;->A0n(LX/35Z;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "android.widget.Button"

    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 159
    .line 160
    const/high16 v1, 0x40800000    # 4.0f

    .line 161
    .line 162
    invoke-virtual {v3, v0, v1}, LX/36a;->A0r(LX/1ZC;F)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 166
    .line 167
    invoke-virtual {v3, v0, v1}, LX/36a;->A0r(LX/1ZC;F)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/DDs;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const v0, 0x7f040403

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 192
    .line 193
    .line 194
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 195
    .line 196
    const/high16 v0, 0x41c00000    # 24.0f

    .line 197
    .line 198
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 199
    .line 200
    .line 201
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 202
    .line 203
    const/high16 v0, 0x41800000    # 16.0f

    .line 204
    .line 205
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const-class v2, LX/DDs;

    .line 217
    .line 218
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, -0x50946517

    .line 223
    .line 224
    .line 225
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v4, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {p1}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/4 v0, 0x7

    .line 249
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/1ZZ;->A02:LX/1ZZ;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/1ZV;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 271
    .line 272
    return-object v0
    .line 273
    .line 274
    .line 275
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v7

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v5, v0, v7

    .line 31
    .line 32
    check-cast v5, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/DDs;

    .line 35
    .line 36
    iget-object v4, v1, LX/DDs;->A02:Ljava/lang/String;

    .line 37
    .line 38
    const v2, 0xa528

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/DDs;->A01:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/DE5;

    .line 49
    .line 50
    const v0, 0xa523

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/DDR;

    .line 58
    .line 59
    const-string v2, "interest_wizard_result_page_editable_link_clicked"

    .line 60
    .line 61
    iget-object v1, v0, LX/DDR;->A00:LX/1pT;

    .line 62
    .line 63
    sget-object v0, LX/1pQ;->A4B:LX/1pR;

    .line 64
    .line 65
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "interest_wizard_suggestion_vscroll_see_all"

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/16 v2, 0x200d

    .line 77
    .line 78
    iget-object v1, v3, LX/DE5;->A00:LX/0li;

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0, v6}, LX/DE5;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v6, v0}, LX/DE5;->A01(LX/DE5;LX/186;Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    return-object v6

    .line 96
    :cond_1
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    const-class v0, Landroid/app/Activity;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/app/Activity;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-object v6
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
