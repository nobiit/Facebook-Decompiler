.class public final LX/FiP;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;

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
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsAdminEducationCenterSuggestedTutorialHscrollItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FiP;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsAdminEducationCenterSuggestedTutorialHscrollItemComponent"

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
    iput-object v1, p0, LX/FiP;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FiP;->A04:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-boolean v8, p0, LX/FiP;->A05:Z

    .line 1
    .line 2
    iget-boolean v7, p0, LX/FiP;->A06:Z

    .line 3
    .line 4
    iget-object v11, p0, LX/FiP;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iget-object v12, p0, LX/FiP;->A04:LX/0AH;

    .line 7
    .line 8
    const/16 v0, 0x2d6

    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x12f

    .line 21
    .line 22
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v4, LX/6Ur;

    .line 37
    .line 38
    invoke-direct {v4}, LX/6Ur;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 42
    .line 43
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v9}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v0, 0x47c9fcfb

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v12}, LX/0AH;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/1Ll;

    .line 83
    .line 84
    sget-object v0, LX/FiP;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v10}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 97
    .line 98
    .line 99
    const/high16 v0, 0x43120000    # 146.0f

    .line 100
    .line 101
    invoke-virtual {v9, v0}, LX/1Z7;->A0F(F)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const/16 v0, 0xd0

    .line 122
    .line 123
    invoke-static {v0}, LX/361;->A00(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {p1, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/16 v0, 0x2d6

    .line 133
    .line 134
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    const/16 v0, 0x15

    .line 144
    .line 145
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 149
    .line 150
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 158
    .line 159
    .line 160
    const/high16 v0, 0x42700000    # 60.0f

    .line 161
    .line 162
    invoke-virtual {v9, v0}, LX/1Z7;->A0F(F)V

    .line 163
    .line 164
    .line 165
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 166
    .line 167
    const/high16 v0, 0x41000000    # 8.0f

    .line 168
    .line 169
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 170
    .line 171
    .line 172
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 173
    .line 174
    const/high16 v0, 0x40c00000    # 6.0f

    .line 175
    .line 176
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 185
    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    :goto_0
    iput-object v0, v4, LX/6Ur;->A07:LX/1I9;

    .line 190
    .line 191
    const/high16 v0, 0x40c00000    # 6.0f

    .line 192
    .line 193
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-float v0, v0

    .line 198
    iput v0, v4, LX/6Ur;->A00:F

    .line 199
    .line 200
    const/high16 v0, 0x43120000    # 146.0f

    .line 201
    .line 202
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v3, v0}, LX/1Z8;->DX2(I)V

    .line 207
    .line 208
    .line 209
    const/high16 v0, 0x434e0000    # 206.0f

    .line 210
    .line 211
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v3, v0}, LX/1Z8;->BjA(I)V

    .line 216
    .line 217
    .line 218
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 219
    .line 220
    const/high16 v2, 0x41400000    # 12.0f

    .line 221
    .line 222
    const/high16 v0, 0x40800000    # 4.0f

    .line 223
    .line 224
    if-eqz v8, :cond_1

    .line 225
    .line 226
    const/high16 v0, 0x41400000    # 12.0f

    .line 227
    .line 228
    :cond_1
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 233
    .line 234
    .line 235
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 236
    .line 237
    if-nez v7, :cond_2

    .line 238
    .line 239
    const/high16 v2, 0x40800000    # 4.0f

    .line 240
    .line 241
    :cond_2
    invoke-virtual {v6, v2}, LX/1Gi;->A00(F)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 246
    .line 247
    .line 248
    const-class v2, LX/FiP;

    .line 249
    .line 250
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, 0x68275e45

    .line 255
    .line 256
    .line 257
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_3
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_0

    .line 275
    :cond_4
    const/4 v0, 0x0

    .line 276
    return-object v0
    .line 277
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x68275e45

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/5AB;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v7, v0, v2

    .line 21
    .line 22
    check-cast v7, LX/1GY;

    .line 23
    .line 24
    iget-object v6, p2, LX/5AB;->A00:Landroid/view/View;

    .line 25
    .line 26
    check-cast v1, LX/FiP;

    .line 27
    .line 28
    iget-object v9, v1, LX/FiP;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v10, v1, LX/FiP;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    iget-object v5, v1, LX/FiP;->A02:LX/1Hh;

    .line 33
    .line 34
    const v1, 0xc294

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/FiP;->A01:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, LX/FiR;

    .line 45
    .line 46
    const v1, 0x88bc

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/8l7;

    .line 55
    .line 56
    new-instance v3, LX/FiU;

    .line 57
    .line 58
    invoke-direct {v3}, LX/FiU;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v9}, LX/FiU;->A00(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x12f

    .line 65
    .line 66
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, v3, LX/FiU;->A00:LX/2nM;

    .line 71
    .line 72
    const-string v0, "target_tutorial_id"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, LX/FiU;->A00:LX/2nM;

    .line 78
    .line 79
    const-string v0, "main_screen_topic_tutorial_hscroll_item_clicked"

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, LX/8l7;->A01(Ljava/lang/String;LX/2nM;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "group_education_center"

    .line 85
    .line 86
    invoke-virtual {v8, v9, v2, v0}, LX/FiR;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    new-instance v0, LX/5AB;

    .line 98
    .line 99
    invoke-direct {v0}, LX/5AB;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v6, v0, LX/5AB;->A00:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v5, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-object v11

    .line 108
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 109
    .line 110
    aget-object v0, v0, v2

    .line 111
    .line 112
    check-cast v0, LX/1GY;

    .line 113
    .line 114
    check-cast p2, LX/9NI;

    .line 115
    .line 116
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 117
    .line 118
    .line 119
    return-object v11
    .line 120
.end method
