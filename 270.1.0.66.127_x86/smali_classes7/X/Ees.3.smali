.class public final LX/Ees;
.super LX/1I9;
.source ""


# static fields
.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/Ef3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Ef2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Eeu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/4ns;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "LivingRoomWatchPartyConsumptionFullScreenComponentSpec"

    .line 1
    .line 2
    const-string v0, "unknown"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Ees;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomWatchPartyConsumptionFullScreenComponent"

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
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Ees;->A03:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/Eeu;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Eeu;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Ees;->A02:LX/Eeu;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A02(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/6Pe;Z)LX/373;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/16 v0, 0x67c

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f16001a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x12f

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1, v1}, LX/6Pe;->A06(Ljava/lang/String;II)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    if-eqz v1, :cond_6

    .line 37
    .line 38
    invoke-static {p0}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v0, LX/Ees;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/high16 v1, 0x41c80000    # 25.0f

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    const/high16 v1, 0x41a00000    # 20.0f

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x3

    .line 57
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f170a84

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xd

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x42200000    # 40.0f

    .line 69
    .line 70
    const/high16 v1, 0x42480000    # 50.0f

    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    const/high16 v1, 0x42200000    # 40.0f

    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x5

    .line 77
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    sget-object v0, LX/1yO;->A02:LX/1yO;

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 88
    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :cond_2
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1l()LX/373;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_3
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    if-eqz v2, :cond_5

    .line 104
    .line 105
    const/16 v0, 0x2e1

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move-object v1, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    return-object v3
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 28

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/Ees;->A05:LX/2ue;

    .line 3
    .line 4
    move-object/from16 v27, v0

    .line 5
    .line 6
    iget-object v0, v3, LX/Ees;->A04:LX/4ns;

    .line 7
    .line 8
    move-object/from16 v26, v0

    .line 9
    .line 10
    iget-boolean v8, v3, LX/Ees;->A0B:Z

    .line 11
    .line 12
    iget-object v0, v3, LX/Ees;->A07:Ljava/lang/Object;

    .line 13
    .line 14
    move-object/from16 v17, v0

    .line 15
    .line 16
    iget-boolean v1, v3, LX/Ees;->A0A:Z

    .line 17
    .line 18
    const/16 v2, 0x66d0

    .line 19
    .line 20
    iget-object v4, v3, LX/Ees;->A03:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v24

    .line 27
    move-object/from16 v0, v24

    .line 28
    .line 29
    check-cast v0, LX/6Pe;

    .line 30
    .line 31
    move-object/from16 v24, v0

    .line 32
    .line 33
    const v2, 0xc1e7

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v23

    .line 41
    move-object/from16 v0, v23

    .line 42
    .line 43
    check-cast v0, LX/F6N;

    .line 44
    .line 45
    move-object/from16 v23, v0

    .line 46
    .line 47
    const/16 v2, 0x25be

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v22

    .line 54
    move-object/from16 v0, v22

    .line 55
    .line 56
    check-cast v0, LX/22a;

    .line 57
    .line 58
    move-object/from16 v22, v0

    .line 59
    .line 60
    const/16 v2, 0x249e

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v18

    .line 67
    move-object/from16 v0, v18

    .line 68
    .line 69
    check-cast v0, LX/1gM;

    .line 70
    .line 71
    move-object/from16 v18, v0

    .line 72
    .line 73
    iget-object v0, v3, LX/Ees;->A02:LX/Eeu;

    .line 74
    .line 75
    iget-object v11, v0, LX/Eeu;->mightHaveChainedLivingRoom:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object v9, v0, LX/Eeu;->chainedLivingRoom:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v0, v0, LX/Eeu;->countdownPaused:Ljava/lang/Boolean;

    .line 80
    .line 81
    move-object/from16 v25, v0

    .line 82
    .line 83
    move-object/from16 v4, p1

    .line 84
    .line 85
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    new-instance v7, LX/EbQ;

    .line 88
    .line 89
    invoke-direct {v7, v0}, LX/EbQ;-><init>(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v21

    .line 96
    const/4 v2, 0x3

    .line 97
    move-object/from16 v0, v17

    .line 98
    .line 99
    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const v0, 0x7f040403

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 111
    .line 112
    .line 113
    const-class v2, LX/Ees;

    .line 114
    .line 115
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const v0, -0x4fa34b60

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v4, v0, v6}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    sget-object v6, LX/1ZC;->A01:LX/1ZC;

    .line 134
    .line 135
    const/high16 v0, 0x41800000    # 16.0f

    .line 136
    .line 137
    invoke-virtual {v10, v6, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string v19, "android.widget.Button"

    .line 145
    .line 146
    move-object/from16 v13, v19

    .line 147
    .line 148
    invoke-virtual {v6, v13}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const v12, 0x7f0805f2

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    invoke-virtual {v6, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 156
    .line 157
    .line 158
    sget-object v12, LX/1ZC;->A01:LX/1ZC;

    .line 159
    .line 160
    const/high16 v0, 0x40800000    # 4.0f

    .line 161
    .line 162
    invoke-virtual {v6, v12, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 163
    .line 164
    .line 165
    const v12, 0x7f0403db

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-virtual {v6, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v0}, LX/1Z7;->A1b(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-static {v4}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v6}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const v0, -0x72824b63

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v4, v0, v6}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v13, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const v0, 0x7f1215f8

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v6, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v4}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 218
    .line 219
    invoke-virtual {v13, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v6, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, LX/1ZV;

    .line 228
    .line 229
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v6, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, LX/2Xy;->A08()LX/1I9;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 245
    .line 246
    .line 247
    if-nez v9, :cond_1a

    .line 248
    .line 249
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 250
    .line 251
    invoke-virtual {v10, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 255
    .line 256
    .line 257
    :goto_0
    iget-object v0, v10, LX/31u;->A01:LX/1YN;

    .line 258
    .line 259
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const/high16 v0, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 273
    .line 274
    .line 275
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 276
    .line 277
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 281
    .line 282
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x33

    .line 286
    .line 287
    move-object/from16 v11, v17

    .line 288
    .line 289
    invoke-static {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v20

    .line 293
    if-nez v9, :cond_0

    .line 294
    .line 295
    if-eqz v10, :cond_19

    .line 296
    .line 297
    if-eqz v20, :cond_19

    .line 298
    .line 299
    :cond_0
    const/16 v16, 0x1

    .line 300
    .line 301
    :goto_1
    if-nez v16, :cond_3

    .line 302
    .line 303
    const/16 v0, 0x16

    .line 304
    .line 305
    move-object v10, v11

    .line 306
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    const/4 v0, 0x0

    .line 311
    move-object/from16 v13, v24

    .line 312
    .line 313
    invoke-static {v4, v10, v13, v0}, LX/Ees;->A02(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/6Pe;Z)LX/373;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-static {v4}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    const/high16 v0, 0x42480000    # 50.0f

    .line 330
    .line 331
    invoke-virtual {v12, v0}, LX/1Z7;->A0S(F)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v0}, LX/1Z7;->A0F(F)V

    .line 335
    .line 336
    .line 337
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 338
    .line 339
    invoke-virtual {v12, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 343
    .line 344
    invoke-virtual {v12, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 345
    .line 346
    .line 347
    const v0, 0x7f060195

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v0}, LX/1Z7;->A0X(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v4}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    const v10, 0x7f080e88

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x3

    .line 361
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 362
    .line 363
    .line 364
    const v10, 0x7f0403dc

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/1dN;

    .line 374
    .line 375
    invoke-virtual {v12, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 376
    .line 377
    .line 378
    iget-object v10, v12, LX/31u;->A01:LX/1YN;

    .line 379
    .line 380
    const/4 v0, 0x3

    .line 381
    invoke-virtual {v13, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 382
    .line 383
    .line 384
    const/high16 v10, 0x41c80000    # 25.0f

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    invoke-virtual {v13, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 388
    .line 389
    .line 390
    const v10, 0x7f040403

    .line 391
    .line 392
    .line 393
    const/16 v0, 0x8

    .line 394
    .line 395
    invoke-virtual {v13, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 396
    .line 397
    .line 398
    const/high16 v10, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-virtual {v13, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 402
    .line 403
    .line 404
    const v10, 0x7f060195

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x2

    .line 408
    invoke-virtual {v13, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 409
    .line 410
    .line 411
    const/16 v10, 0xf

    .line 412
    .line 413
    const/16 v0, 0x21

    .line 414
    .line 415
    invoke-virtual {v13, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v14, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 423
    .line 424
    .line 425
    const/high16 v0, 0x42b40000    # 90.0f

    .line 426
    .line 427
    if-nez v15, :cond_1

    .line 428
    .line 429
    const/high16 v0, 0x42480000    # 50.0f

    .line 430
    .line 431
    :cond_1
    invoke-virtual {v14, v0}, LX/1Z7;->A0S(F)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14, v15}, LX/31u;->A1r(LX/1I9;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v14, LX/31u;->A01:LX/1YN;

    .line 438
    .line 439
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v4}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    const v10, 0x7f1215f4

    .line 447
    .line 448
    .line 449
    if-eqz v1, :cond_2

    .line 450
    .line 451
    const v10, 0x7f12161a

    .line 452
    .line 453
    .line 454
    :cond_2
    const/4 v0, 0x7

    .line 455
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 456
    .line 457
    .line 458
    const/16 v10, 0x7c

    .line 459
    .line 460
    const/16 v0, 0xa

    .line 461
    .line 462
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 463
    .line 464
    .line 465
    sget-object v10, LX/1ZC;->A08:LX/1ZC;

    .line 466
    .line 467
    const/high16 v0, 0x41400000    # 12.0f

    .line 468
    .line 469
    invoke-virtual {v11, v10, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 473
    .line 474
    .line 475
    :cond_3
    if-eqz v16, :cond_16

    .line 476
    .line 477
    if-eqz v9, :cond_7

    .line 478
    .line 479
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 484
    .line 485
    invoke-virtual {v10, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 489
    .line 490
    .line 491
    sget-object v7, LX/1ZC;->A08:LX/1ZC;

    .line 492
    .line 493
    const/high16 v0, 0x41400000    # 12.0f

    .line 494
    .line 495
    invoke-virtual {v10, v7, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 496
    .line 497
    .line 498
    new-instance v11, LX/Ef7;

    .line 499
    .line 500
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 501
    .line 502
    invoke-direct {v11, v0}, LX/Ef7;-><init>(Landroid/content/Context;)V

    .line 503
    .line 504
    .line 505
    iget-object v12, v4, LX/1GY;->A0B:LX/1Gi;

    .line 506
    .line 507
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 508
    .line 509
    if-eqz v0, :cond_4

    .line 510
    .line 511
    iget-object v8, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 512
    .line 513
    iput-object v8, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 514
    .line 515
    :cond_4
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 516
    .line 517
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    iput-boolean v0, v11, LX/Ef7;->A05:Z

    .line 525
    .line 526
    const/high16 v0, 0x42000000    # 32.0f

    .line 527
    .line 528
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-virtual {v8, v0}, LX/1Z8;->DX2(I)V

    .line 537
    .line 538
    .line 539
    const/high16 v0, 0x42000000    # 32.0f

    .line 540
    .line 541
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-virtual {v8, v0}, LX/1Z8;->BjA(I)V

    .line 546
    .line 547
    .line 548
    sget-object v7, LX/1ZC;->A06:LX/1ZC;

    .line 549
    .line 550
    const/high16 v0, 0x40800000    # 4.0f

    .line 551
    .line 552
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-virtual {v8, v7, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 557
    .line 558
    .line 559
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    const v0, 0x667816cf

    .line 564
    .line 565
    .line 566
    invoke-static {v2, v4, v0, v7}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v0, v11, LX/Ef7;->A02:LX/1Hh;

    .line 571
    .line 572
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    const v0, 0x2990313b

    .line 577
    .line 578
    .line 579
    invoke-static {v2, v4, v0, v7}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iput-object v0, v11, LX/Ef7;->A04:LX/1Hh;

    .line 584
    .line 585
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    const v0, 0x7ab8ac26

    .line 590
    .line 591
    .line 592
    invoke-static {v2, v4, v0, v7}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iput-object v0, v11, LX/Ef7;->A03:LX/1Hh;

    .line 597
    .line 598
    const v7, 0x7f1215f5

    .line 599
    .line 600
    .line 601
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 602
    .line 603
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v8, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v10, v11}, LX/31u;->A1r(LX/1I9;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v4}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    const v7, 0x7f121625

    .line 622
    .line 623
    .line 624
    const/4 v0, 0x7

    .line 625
    invoke-virtual {v8, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 626
    .line 627
    .line 628
    const/16 v7, 0xae

    .line 629
    .line 630
    const/16 v0, 0xa

    .line 631
    .line 632
    invoke-virtual {v8, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v10, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v10, LX/31u;->A01:LX/1YN;

    .line 643
    .line 644
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 645
    .line 646
    .line 647
    const/16 v0, 0x16

    .line 648
    .line 649
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    const/4 v7, 0x1

    .line 654
    move-object/from16 v0, v24

    .line 655
    .line 656
    invoke-static {v4, v8, v0, v7}, LX/Ees;->A02(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/6Pe;Z)LX/373;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 665
    .line 666
    invoke-virtual {v12, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 667
    .line 668
    .line 669
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 670
    .line 671
    invoke-virtual {v12, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 672
    .line 673
    .line 674
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 675
    .line 676
    const/high16 v7, 0x41800000    # 16.0f

    .line 677
    .line 678
    invoke-virtual {v12, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 679
    .line 680
    .line 681
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 682
    .line 683
    invoke-virtual {v12, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v12, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v9}, LX/53c;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    iget-object v7, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 694
    .line 695
    move-object/from16 v0, v23

    .line 696
    .line 697
    invoke-virtual {v0, v7, v9}, LX/F6N;->A00(Landroid/content/Context;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    const/16 v0, 0x14

    .line 702
    .line 703
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 704
    .line 705
    .line 706
    move-result-object v14

    .line 707
    const/16 v16, 0x0

    .line 708
    .line 709
    if-eqz v14, :cond_5

    .line 710
    .line 711
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 712
    .line 713
    const v7, 0x4767ef1d

    .line 714
    .line 715
    .line 716
    const v0, 0x1bfde6d9

    .line 717
    .line 718
    .line 719
    invoke-virtual {v14, v7, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 720
    .line 721
    .line 722
    move-result-object v13

    .line 723
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 724
    .line 725
    const-wide/16 v7, 0x3e8

    .line 726
    .line 727
    if-eqz v13, :cond_15

    .line 728
    .line 729
    const/16 v0, 0x29

    .line 730
    .line 731
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v13

    .line 735
    :goto_2
    mul-long/2addr v13, v7

    .line 736
    const-wide/16 v7, 0x0

    .line 737
    .line 738
    cmp-long v0, v13, v7

    .line 739
    .line 740
    if-lez v0, :cond_5

    .line 741
    .line 742
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 743
    .line 744
    move-object/from16 v23, v0

    .line 745
    .line 746
    move-wide/from16 v24, v13

    .line 747
    .line 748
    invoke-interface/range {v22 .. v25}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v16

    .line 752
    :cond_5
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 753
    .line 754
    .line 755
    move-result-object v15

    .line 756
    sget-object v0, LX/1d1;->A04:LX/1d1;

    .line 757
    .line 758
    invoke-virtual {v15, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 759
    .line 760
    .line 761
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 762
    .line 763
    const/high16 v14, 0x40800000    # 4.0f

    .line 764
    .line 765
    invoke-virtual {v15, v0, v14}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 766
    .line 767
    .line 768
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 769
    .line 770
    invoke-virtual {v15, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    const/high16 v13, 0x40400000    # 3.0f

    .line 778
    .line 779
    const/4 v8, 0x0

    .line 780
    if-eqz v0, :cond_14

    .line 781
    .line 782
    move-object v7, v8

    .line 783
    :goto_3
    invoke-virtual {v15, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 791
    .line 792
    invoke-virtual {v7, v0, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v0, v16

    .line 796
    .line 797
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_13

    .line 802
    .line 803
    move-object v11, v8

    .line 804
    :goto_4
    invoke-virtual {v7, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 805
    .line 806
    .line 807
    if-eqz v10, :cond_6

    .line 808
    .line 809
    invoke-static {v4}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    const/4 v0, 0x1

    .line 814
    invoke-virtual {v8, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 815
    .line 816
    .line 817
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 818
    .line 819
    invoke-virtual {v8, v0, v14}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 820
    .line 821
    .line 822
    :cond_6
    invoke-virtual {v7, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 826
    .line 827
    invoke-virtual {v15, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v15, LX/31v;->A00:LX/1YO;

    .line 831
    .line 832
    invoke-virtual {v12, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 833
    .line 834
    .line 835
    iget-object v0, v12, LX/31u;->A01:LX/1YN;

    .line 836
    .line 837
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 838
    .line 839
    .line 840
    :cond_7
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    const v0, 0x7f16000f

    .line 845
    .line 846
    .line 847
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    move/from16 v0, v21

    .line 852
    .line 853
    int-to-float v7, v0

    .line 854
    const/high16 v0, 0x40000000    # 2.0f

    .line 855
    .line 856
    mul-float/2addr v0, v8

    .line 857
    sub-float/2addr v7, v0

    .line 858
    float-to-int v11, v7

    .line 859
    new-instance v7, LX/EFY;

    .line 860
    .line 861
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 862
    .line 863
    invoke-direct {v7, v0}, LX/EFY;-><init>(Landroid/content/Context;)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 867
    .line 868
    if-eqz v0, :cond_8

    .line 869
    .line 870
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 871
    .line 872
    iput-object v12, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 873
    .line 874
    :cond_8
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 875
    .line 876
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v0, v20

    .line 880
    .line 881
    iput-object v0, v7, LX/EFY;->A04:Ljava/lang/String;

    .line 882
    .line 883
    iput-object v9, v7, LX/EFY;->A03:Ljava/lang/Object;

    .line 884
    .line 885
    iput-boolean v1, v7, LX/EFY;->A05:Z

    .line 886
    .line 887
    iput v11, v7, LX/EFY;->A00:I

    .line 888
    .line 889
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    const v0, -0x3abe3f35    # -3100.0496f

    .line 894
    .line 895
    .line 896
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    iput-object v0, v7, LX/EFY;->A02:LX/1Hh;

    .line 901
    .line 902
    if-eqz v9, :cond_9

    .line 903
    .line 904
    const/16 v0, 0x69

    .line 905
    .line 906
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    if-eqz v1, :cond_12

    .line 911
    .line 912
    const/16 v0, 0x12d

    .line 913
    .line 914
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    if-eqz v1, :cond_12

    .line 919
    .line 920
    const/4 v0, 0x2

    .line 921
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    if-eqz v1, :cond_12

    .line 926
    .line 927
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A09(LX/1CS;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    if-eqz v0, :cond_11

    .line 932
    .line 933
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-nez v0, :cond_11

    .line 942
    .line 943
    :goto_5
    const v1, 0x7f1215ec

    .line 944
    .line 945
    .line 946
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v4, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v11

    .line 954
    :goto_6
    const/high16 v0, 0x7f160000

    .line 955
    .line 956
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    float-to-int v9, v0

    .line 961
    invoke-static {v4}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0, v7}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    const v0, -0x16dc4278

    .line 974
    .line 975
    .line 976
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v10, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0, v11}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    invoke-static {v4}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 993
    .line 994
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0, v9}, LX/1ZX;->A09(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v7, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    check-cast v1, LX/1ZV;

    .line 1006
    .line 1007
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    invoke-static {v4}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    move-object/from16 v0, v19

    .line 1027
    .line 1028
    invoke-virtual {v7, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 1032
    .line 1033
    invoke-virtual {v7, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 1037
    .line 1038
    const v0, 0x7f16000e

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v7, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    :cond_9
    invoke-virtual {v6, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_a
    :goto_7
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 1055
    .line 1056
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v0, v18

    .line 1060
    .line 1061
    invoke-virtual {v0, v5}, LX/1gM;->A0S(Z)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v10

    .line 1065
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    const/4 v1, 0x0

    .line 1070
    if-eqz v17, :cond_e

    .line 1071
    .line 1072
    const/16 v7, 0x33

    .line 1073
    .line 1074
    move-object/from16 v0, v17

    .line 1075
    .line 1076
    invoke-static {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    if-eqz v0, :cond_e

    .line 1081
    .line 1082
    const/16 v7, 0x44

    .line 1083
    .line 1084
    move-object/from16 v0, v17

    .line 1085
    .line 1086
    invoke-static {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    if-eqz v7, :cond_e

    .line 1091
    .line 1092
    const/16 v0, 0x12f

    .line 1093
    .line 1094
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    if-eqz v0, :cond_e

    .line 1099
    .line 1100
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v8

    .line 1104
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 1105
    .line 1106
    const/high16 v0, 0x41800000    # 16.0f

    .line 1107
    .line 1108
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1112
    .line 1113
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v7, LX/Eey;

    .line 1117
    .line 1118
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1119
    .line 1120
    invoke-direct {v7, v0}, LX/Eey;-><init>(Landroid/content/Context;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v9, v4, LX/1GY;->A0B:LX/1Gi;

    .line 1124
    .line 1125
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 1126
    .line 1127
    if-eqz v0, :cond_b

    .line 1128
    .line 1129
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1130
    .line 1131
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 1132
    .line 1133
    :cond_b
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1134
    .line 1135
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1136
    .line 1137
    .line 1138
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1139
    .line 1140
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 1145
    .line 1146
    .line 1147
    iput-boolean v5, v7, LX/Eey;->A05:Z

    .line 1148
    .line 1149
    if-eqz v10, :cond_10

    .line 1150
    .line 1151
    const v0, 0x7f12161d

    .line 1152
    .line 1153
    .line 1154
    :cond_c
    :goto_8
    invoke-virtual {v9, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    iput-object v0, v7, LX/Eey;->A04:Ljava/lang/String;

    .line 1159
    .line 1160
    if-eqz v10, :cond_f

    .line 1161
    .line 1162
    const v0, 0x7f1215eb

    .line 1163
    .line 1164
    .line 1165
    :cond_d
    :goto_9
    invoke-virtual {v9, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    iput-object v0, v7, LX/Eey;->A03:Ljava/lang/String;

    .line 1170
    .line 1171
    move-object/from16 v0, v17

    .line 1172
    .line 1173
    iput-object v0, v7, LX/Eey;->A02:Ljava/lang/Object;

    .line 1174
    .line 1175
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    const v0, 0x54451b13

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    iput-object v0, v7, LX/Eey;->A01:LX/1Hh;

    .line 1187
    .line 1188
    invoke-virtual {v8, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v1, v8, LX/31u;->A01:LX/1YN;

    .line 1192
    .line 1193
    :cond_e
    invoke-virtual {v6, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 1197
    .line 1198
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 1202
    .line 1203
    return-object v0

    .line 1204
    :cond_f
    const v0, 0x7f1215f6

    .line 1205
    .line 1206
    .line 1207
    if-eqz v5, :cond_d

    .line 1208
    .line 1209
    const v0, 0x7f1215f2

    .line 1210
    .line 1211
    .line 1212
    goto :goto_9

    .line 1213
    :cond_10
    const v0, 0x7f1215f7

    .line 1214
    .line 1215
    .line 1216
    if-eqz v5, :cond_c

    .line 1217
    .line 1218
    const v0, 0x7f1215f3

    .line 1219
    .line 1220
    .line 1221
    goto :goto_8

    .line 1222
    :cond_11
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A04(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    if-eqz v1, :cond_12

    .line 1227
    .line 1228
    const/16 v0, 0x2a6

    .line 1229
    .line 1230
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v9

    .line 1234
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-nez v0, :cond_12

    .line 1239
    .line 1240
    goto/16 :goto_5

    .line 1241
    .line 1242
    :cond_12
    const v0, 0x7f1215ed

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v11

    .line 1249
    goto/16 :goto_6

    .line 1250
    .line 1251
    :cond_13
    const v0, 0x7f1c0920

    .line 1252
    .line 1253
    .line 1254
    move-object/from16 v22, v4

    .line 1255
    .line 1256
    move/from16 v23, v0

    .line 1257
    .line 1258
    invoke-static/range {v22 .. v23}, LX/4o1;->A09(LX/1GY;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v11

    .line 1262
    const-string v13, " "

    .line 1263
    .line 1264
    const/16 v0, 0xb7

    .line 1265
    .line 1266
    move-object/from16 v22, v16

    .line 1267
    .line 1268
    move-object/from16 v23, v13

    .line 1269
    .line 1270
    move/from16 v24, v0

    .line 1271
    .line 1272
    invoke-static/range {v22 .. v24}, LX/00f;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v13

    .line 1276
    const/4 v0, 0x1

    .line 1277
    invoke-virtual {v11, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 1278
    .line 1279
    .line 1280
    const/16 v13, 0xc6

    .line 1281
    .line 1282
    const/16 v0, 0xa

    .line 1283
    .line 1284
    invoke-virtual {v11, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 1285
    .line 1286
    .line 1287
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1288
    .line 1289
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 1290
    .line 1291
    .line 1292
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1293
    .line 1294
    invoke-virtual {v11, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 1295
    .line 1296
    .line 1297
    goto/16 :goto_4

    .line 1298
    .line 1299
    :cond_14
    const v0, 0x7f1c0920

    .line 1300
    .line 1301
    .line 1302
    move-object/from16 v22, v4

    .line 1303
    .line 1304
    move/from16 v23, v0

    .line 1305
    .line 1306
    invoke-static/range {v22 .. v23}, LX/4o1;->A09(LX/1GY;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v7

    .line 1310
    const/4 v0, 0x1

    .line 1311
    invoke-virtual {v7, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 1312
    .line 1313
    .line 1314
    const/16 v11, 0x8e

    .line 1315
    .line 1316
    const/16 v0, 0xa

    .line 1317
    .line 1318
    invoke-virtual {v7, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 1319
    .line 1320
    .line 1321
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1322
    .line 1323
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 1324
    .line 1325
    .line 1326
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 1327
    .line 1328
    invoke-virtual {v7, v0, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_3

    .line 1332
    .line 1333
    :cond_15
    const/4 v0, 0x6

    .line 1334
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v13

    .line 1338
    goto/16 :goto_2

    .line 1339
    .line 1340
    :cond_16
    if-eqz v8, :cond_a

    .line 1341
    .line 1342
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v8

    .line 1346
    const v0, 0x7f121622

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    new-instance v12, Landroid/text/SpannableString;

    .line 1354
    .line 1355
    invoke-direct {v12, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1356
    .line 1357
    .line 1358
    const/4 v9, 0x0

    .line 1359
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 1360
    .line 1361
    .line 1362
    move-result v10

    .line 1363
    new-instance v1, LX/D33;

    .line 1364
    .line 1365
    invoke-direct {v1}, LX/D33;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    const/16 v0, 0x21

    .line 1369
    .line 1370
    invoke-virtual {v12, v1, v9, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v4}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v11

    .line 1377
    const/4 v0, 0x2

    .line 1378
    invoke-virtual {v11, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v0, v7, LX/EbQ;->A01:Ljava/lang/Integer;

    .line 1382
    .line 1383
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    rsub-int/lit8 v0, v0, 0x1

    .line 1388
    .line 1389
    if-eqz v0, :cond_18

    .line 1390
    .line 1391
    const v1, 0x7f0600c1

    .line 1392
    .line 1393
    .line 1394
    :goto_a
    const/16 v0, 0x2b

    .line 1395
    .line 1396
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1397
    .line 1398
    .line 1399
    const v1, 0x7f160017

    .line 1400
    .line 1401
    .line 1402
    const/16 v0, 0x30

    .line 1403
    .line 1404
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1405
    .line 1406
    .line 1407
    const/4 v0, 0x7

    .line 1408
    invoke-virtual {v11, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 1409
    .line 1410
    .line 1411
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 1412
    .line 1413
    const v0, 0x7f16001b

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v10, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1420
    .line 1421
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 1422
    .line 1423
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 1424
    .line 1425
    const/4 v0, 0x0

    .line 1426
    invoke-static {v10, v9, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1438
    .line 1439
    .line 1440
    const/16 v1, 0x33

    .line 1441
    .line 1442
    move-object/from16 v0, v17

    .line 1443
    .line 1444
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    if-nez v0, :cond_17

    .line 1449
    .line 1450
    const/4 v0, 0x0

    .line 1451
    :goto_b
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1452
    .line 1453
    .line 1454
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    const v0, 0x387bae32    # 6.0005295E-5f

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-virtual {v6, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 1466
    .line 1467
    .line 1468
    goto/16 :goto_7

    .line 1469
    .line 1470
    :cond_17
    move/from16 v0, v21

    .line 1471
    .line 1472
    int-to-float v1, v0

    .line 1473
    const v0, 0x3f59999a    # 0.85f

    .line 1474
    .line 1475
    .line 1476
    mul-float/2addr v1, v0

    .line 1477
    float-to-int v10, v1

    .line 1478
    const-wide v0, 0x3ffaaaaaa0000000L    # 1.6666666269302368

    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    invoke-static {v10, v0, v1}, LX/3zs;->A00(ID)I

    .line 1484
    .line 1485
    .line 1486
    move-result v9

    .line 1487
    const v0, 0x7f16001f

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    add-int/2addr v9, v0

    .line 1495
    const v0, 0x7f160022

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    add-int/2addr v9, v0

    .line 1503
    const v0, 0x7f16000e

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    add-int/2addr v9, v0

    .line 1511
    const v0, 0x7f16000f

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    shl-int/lit8 v0, v0, 0x1

    .line 1519
    .line 1520
    add-int/2addr v9, v0

    .line 1521
    new-instance v8, LX/EbO;

    .line 1522
    .line 1523
    move-object/from16 v1, v17

    .line 1524
    .line 1525
    move-object/from16 v0, v27

    .line 1526
    .line 1527
    invoke-direct {v8, v7, v1, v10, v0}, LX/EbO;-><init>(LX/EbQ;Ljava/lang/Object;ILX/2ue;)V

    .line 1528
    .line 1529
    .line 1530
    move-object/from16 v0, v26

    .line 1531
    .line 1532
    invoke-virtual {v0, v8}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v8

    .line 1536
    iget-object v0, v7, LX/EbQ;->A00:LX/2ch;

    .line 1537
    .line 1538
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v0, LX/ElH;

    .line 1542
    .line 1543
    invoke-direct {v0, v7, v10}, LX/ElH;-><init>(LX/EbQ;I)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v4}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    const/4 v0, 0x5

    .line 1554
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v8, v9}, LX/1Z7;->A0k(I)V

    .line 1558
    .line 1559
    .line 1560
    const/4 v7, 0x1

    .line 1561
    const/4 v0, 0x0

    .line 1562
    invoke-virtual {v8, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v1, LX/1Y1;

    .line 1568
    .line 1569
    iput-boolean v7, v1, LX/1Y1;->A0R:Z

    .line 1570
    .line 1571
    iput-boolean v7, v1, LX/1Y1;->A0S:Z

    .line 1572
    .line 1573
    const/4 v0, 0x4

    .line 1574
    invoke-virtual {v8, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    goto/16 :goto_b

    .line 1582
    .line 1583
    :cond_18
    const v1, 0x7f0600ad

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_a

    .line 1587
    .line 1588
    :cond_19
    const/16 v16, 0x0

    .line 1589
    .line 1590
    goto/16 :goto_1

    .line 1591
    .line 1592
    :cond_1a
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1593
    .line 1594
    invoke-virtual {v10, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 1595
    .line 1596
    .line 1597
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 1598
    .line 1599
    invoke-virtual {v10, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v4}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v13

    .line 1606
    const v6, 0x7f1215f4

    .line 1607
    .line 1608
    .line 1609
    if-eqz v1, :cond_1b

    .line 1610
    .line 1611
    const v6, 0x7f12161a

    .line 1612
    .line 1613
    .line 1614
    :cond_1b
    const/4 v0, 0x7

    .line 1615
    invoke-virtual {v13, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 1616
    .line 1617
    .line 1618
    const/16 v6, 0x7c

    .line 1619
    .line 1620
    const/16 v0, 0xa

    .line 1621
    .line 1622
    invoke-virtual {v13, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v10, v13}, LX/31u;->A1q(LX/1Z7;)V

    .line 1626
    .line 1627
    .line 1628
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1629
    .line 1630
    invoke-virtual {v12, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 1631
    .line 1632
    .line 1633
    sget-object v6, LX/1ZC;->A07:LX/1ZC;

    .line 1634
    .line 1635
    const/4 v0, 0x0

    .line 1636
    invoke-virtual {v12, v6, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v10, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 1640
    .line 1641
    .line 1642
    goto/16 :goto_0
    .line 1643
.end method

.method public final A11(LX/1GY;)V
    .locals 9

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v6, p0, LX/Ees;->A09:Z

    .line 16
    .line 17
    iget-boolean v8, p0, LX/Ees;->A08:Z

    .line 18
    .line 19
    iget-object v7, p0, LX/Ees;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v2, 0x249e

    .line 22
    .line 23
    iget-object v1, p0, LX/Ees;->A03:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1gM;

    .line 31
    .line 32
    invoke-virtual {v5, v7}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    const/16 v2, 0x20ff

    .line 40
    .line 41
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/2GK;

    .line 49
    .line 50
    const-wide v0, 0x100ba000003d3L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LX/Ees;->A02:LX/Eeu;

    .line 83
    .line 84
    iput-object v1, v0, LX/Eeu;->chainedLivingRoom:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_2
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, LX/Ees;->A02:LX/Eeu;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-object v1, v0, LX/Eeu;->mightHaveChainedLivingRoom:Ljava/lang/Boolean;

    .line 96
    .line 97
    :cond_3
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, LX/Ees;->A02:LX/Eeu;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    iput-object v1, v0, LX/Eeu;->countdownPaused:Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Eeu;

    .line 1
    .line 2
    check-cast p2, LX/Eeu;

    .line 3
    .line 4
    iget-object v0, p1, LX/Eeu;->chainedLivingRoom:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p2, LX/Eeu;->chainedLivingRoom:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, LX/Eeu;->countdownPaused:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/Eeu;->countdownPaused:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p1, LX/Eeu;->mightHaveChainedLivingRoom:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p2, LX/Eeu;->mightHaveChainedLivingRoom:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ees;

    .line 5
    .line 6
    new-instance v0, LX/Eeu;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Eeu;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Ees;->A02:LX/Eeu;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ees;->A02:LX/Eeu;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v2, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v10

    .line 14
    :sswitch_0
    check-cast v1, LX/Ef6;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v2, v1, LX/Ef6;->A00:LX/Ekh;

    .line 19
    .line 20
    check-cast v0, LX/Ees;

    .line 21
    .line 22
    iget-object v0, v0, LX/Ees;->A00:LX/Ef3;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LX/Ef3;->A00:LX/Eet;

    .line 27
    .line 28
    new-instance v0, LX/13s;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/13s;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, LX/Eet;->A01:LX/13s;

    .line 34
    .line 35
    return-object v10

    .line 36
    :sswitch_1
    iget-object v3, v2, LX/1Hh;->A00:LX/1Ht;

    .line 37
    .line 38
    check-cast v3, LX/Ees;

    .line 39
    .line 40
    iget-object v5, v3, LX/Ees;->A07:Ljava/lang/Object;

    .line 41
    .line 42
    const v1, 0xc1ef

    .line 43
    .line 44
    .line 45
    iget-object v2, v7, LX/Ees;->A03:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, LX/F75;

    .line 53
    .line 54
    const/16 v1, 0x6174

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/4c1;

    .line 62
    .line 63
    const/16 v1, 0x626e

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LX/50j;

    .line 71
    .line 72
    const/16 v1, 0x249e

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/1gM;

    .line 80
    .line 81
    iget-object v0, v3, LX/Ees;->A02:LX/Eeu;

    .line 82
    .line 83
    iget-object v1, v0, LX/Eeu;->chainedLivingRoom:Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v0, 0x33

    .line 86
    .line 87
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    if-eqz v12, :cond_0

    .line 100
    .line 101
    invoke-virtual {v2, v5}, LX/1gM;->A0Q(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    const/16 v2, 0x211a

    .line 106
    .line 107
    iget-object v1, v6, LX/50j;->A00:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/0tf;

    .line 115
    .line 116
    const/16 v0, 0x3f

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    const-string v1, "end_screen_chain_auto_join"

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :sswitch_2
    iget-object v1, v2, LX/1Hh;->A00:LX/1Ht;

    .line 133
    .line 134
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 135
    .line 136
    aget-object v4, v0, v5

    .line 137
    .line 138
    check-cast v4, LX/1GY;

    .line 139
    .line 140
    check-cast v1, LX/Ees;

    .line 141
    .line 142
    iget-object v0, v1, LX/Ees;->A01:LX/Ef2;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object v0, v0, LX/Ef2;->A00:LX/Eet;

    .line 148
    .line 149
    iput-boolean v2, v0, LX/Eet;->A02:Z

    .line 150
    .line 151
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    new-instance v2, LX/2cv;

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "updateState:LivingRoomWatchPartyConsumptionFullScreenComponent.updateCountdownPaused"

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :sswitch_3
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 174
    .line 175
    check-cast v0, LX/Ees;

    .line 176
    .line 177
    iget-object v3, v0, LX/Ees;->A07:Ljava/lang/Object;

    .line 178
    .line 179
    const/16 v2, 0x626e

    .line 180
    .line 181
    iget-object v1, v7, LX/Ees;->A03:LX/0li;

    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/50j;

    .line 189
    .line 190
    const/16 v0, 0x33

    .line 191
    .line 192
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/16 v2, 0x211a

    .line 197
    .line 198
    iget-object v1, v1, LX/50j;->A00:LX/0li;

    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/0tf;

    .line 206
    .line 207
    const/16 v0, 0x3f

    .line 208
    .line 209
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    const-string v1, "render_recap"

    .line 220
    .line 221
    const/16 v0, 0x14f

    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0x151

    .line 228
    .line 229
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 233
    .line 234
    .line 235
    return-object v10

    .line 236
    :sswitch_4
    check-cast v1, LX/EfA;

    .line 237
    .line 238
    iget-object v4, v2, LX/1Hh;->A00:LX/1Ht;

    .line 239
    .line 240
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 241
    .line 242
    aget-object v5, v0, v5

    .line 243
    .line 244
    check-cast v5, LX/1GY;

    .line 245
    .line 246
    iget-boolean v6, v1, LX/EfA;->A00:Z

    .line 247
    .line 248
    check-cast v4, LX/Ees;

    .line 249
    .line 250
    iget-object v9, v4, LX/Ees;->A07:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v3, v4, LX/Ees;->A01:LX/Ef2;

    .line 253
    .line 254
    const/16 v1, 0x626e

    .line 255
    .line 256
    iget-object v2, v7, LX/Ees;->A03:LX/0li;

    .line 257
    .line 258
    const/4 v0, 0x4

    .line 259
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, LX/50j;

    .line 264
    .line 265
    const/16 v1, 0x249e

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, LX/1gM;

    .line 273
    .line 274
    iget-object v0, v4, LX/Ees;->A02:LX/Eeu;

    .line 275
    .line 276
    iget-object v4, v0, LX/Eeu;->chainedLivingRoom:Ljava/lang/Object;

    .line 277
    .line 278
    if-eqz v3, :cond_2

    .line 279
    .line 280
    iget-object v0, v3, LX/Ef2;->A00:LX/Eet;

    .line 281
    .line 282
    iput-boolean v6, v0, LX/Eet;->A02:Z

    .line 283
    .line 284
    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 289
    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    new-instance v2, LX/2cv;

    .line 293
    .line 294
    const/4 v1, 0x2

    .line 295
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "updateState:LivingRoomWatchPartyConsumptionFullScreenComponent.updateCountdownPaused"

    .line 303
    .line 304
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_3
    const/16 v0, 0x33

    .line 308
    .line 309
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    if-nez v4, :cond_5

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    :goto_0
    invoke-virtual {v8, v9}, LX/1gM;->A0Q(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    const/16 v2, 0x211a

    .line 323
    .line 324
    iget-object v1, v7, LX/50j;->A00:LX/0li;

    .line 325
    .line 326
    const/4 v0, 0x3

    .line 327
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/0tf;

    .line 332
    .line 333
    const/16 v0, 0x3f

    .line 334
    .line 335
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    if-eqz v6, :cond_4

    .line 346
    .line 347
    const-string v1, "end_screen_chain_timer_pause"

    .line 348
    .line 349
    :goto_1
    const/16 v0, 0x14f

    .line 350
    .line 351
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const/16 v0, 0x151

    .line 356
    .line 357
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 358
    .line 359
    .line 360
    const/16 v0, 0x4d

    .line 361
    .line 362
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 363
    .line 364
    .line 365
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/16 v0, 0x47

    .line 370
    .line 371
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 375
    .line 376
    .line 377
    return-object v10

    .line 378
    :cond_4
    const-string v1, "end_screen_chain_timer_resume"

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_5
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    goto :goto_0

    .line 386
    :sswitch_5
    iget-object v3, v2, LX/1Hh;->A00:LX/1Ht;

    .line 387
    .line 388
    check-cast v3, LX/Ees;

    .line 389
    .line 390
    iget-object v5, v3, LX/Ees;->A07:Ljava/lang/Object;

    .line 391
    .line 392
    const v1, 0xc1ef

    .line 393
    .line 394
    .line 395
    iget-object v2, v7, LX/Ees;->A03:LX/0li;

    .line 396
    .line 397
    const/4 v0, 0x3

    .line 398
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    check-cast v11, LX/F75;

    .line 403
    .line 404
    const/16 v1, 0x6174

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, LX/4c1;

    .line 412
    .line 413
    const/16 v1, 0x626e

    .line 414
    .line 415
    const/4 v0, 0x4

    .line 416
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, LX/50j;

    .line 421
    .line 422
    const/16 v1, 0x249e

    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, LX/1gM;

    .line 430
    .line 431
    iget-object v0, v3, LX/Ees;->A02:LX/Eeu;

    .line 432
    .line 433
    iget-object v1, v0, LX/Eeu;->chainedLivingRoom:Ljava/lang/Object;

    .line 434
    .line 435
    const/16 v0, 0x33

    .line 436
    .line 437
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_0

    .line 442
    .line 443
    if-eqz v1, :cond_0

    .line 444
    .line 445
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    if-eqz v12, :cond_0

    .line 450
    .line 451
    invoke-virtual {v2, v5}, LX/1gM;->A0Q(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v16

    .line 455
    const/16 v2, 0x211a

    .line 456
    .line 457
    iget-object v1, v6, LX/50j;->A00:LX/0li;

    .line 458
    .line 459
    const/4 v0, 0x3

    .line 460
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, LX/0tf;

    .line 465
    .line 466
    const/16 v0, 0x3f

    .line 467
    .line 468
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_6

    .line 477
    .line 478
    const-string v1, "end_screen_chain_tap_to_join"

    .line 479
    .line 480
    :goto_2
    const/16 v0, 0x14f

    .line 481
    .line 482
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const/16 v0, 0x151

    .line 487
    .line 488
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 489
    .line 490
    .line 491
    const/16 v0, 0x4d

    .line 492
    .line 493
    invoke-virtual {v2, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 494
    .line 495
    .line 496
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/16 v0, 0x47

    .line 501
    .line 502
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 506
    .line 507
    .line 508
    :cond_6
    sget-object v14, LX/2ue;->A0i:LX/2ue;

    .line 509
    .line 510
    const-string v13, "END_SCREEN_CHAINING"

    .line 511
    .line 512
    const/4 v15, 0x0

    .line 513
    invoke-virtual/range {v11 .. v16}, LX/F75;->A03(Ljava/lang/String;Ljava/lang/String;LX/2ue;Ljava/lang/String;Z)Z

    .line 514
    .line 515
    .line 516
    new-instance v0, LX/EEt;

    .line 517
    .line 518
    invoke-direct {v0, v3}, LX/EEt;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 522
    .line 523
    .line 524
    return-object v10

    .line 525
    :sswitch_6
    check-cast v1, LX/EFa;

    .line 526
    .line 527
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 528
    .line 529
    aget-object v4, v0, v5

    .line 530
    .line 531
    check-cast v4, LX/1GY;

    .line 532
    .line 533
    iget-object v3, v1, LX/EFa;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    if-nez v3, :cond_7

    .line 536
    .line 537
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 538
    .line 539
    if-eqz v0, :cond_0

    .line 540
    .line 541
    new-instance v2, LX/2cv;

    .line 542
    .line 543
    new-array v0, v5, [Ljava/lang/Object;

    .line 544
    .line 545
    invoke-direct {v2, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    const-string v0, "updateState:LivingRoomWatchPartyConsumptionFullScreenComponent.updateDoesntHaveChainedLivingRoom"

    .line 549
    .line 550
    :goto_3
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    return-object v10

    .line 554
    :cond_7
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 555
    .line 556
    if-eqz v0, :cond_0

    .line 557
    .line 558
    new-instance v2, LX/2cv;

    .line 559
    .line 560
    const/4 v1, 0x1

    .line 561
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    const-string v0, "updateState:LivingRoomWatchPartyConsumptionFullScreenComponent.updateChainedLivingRoom"

    .line 569
    .line 570
    goto :goto_3

    .line 571
    :sswitch_7
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 572
    .line 573
    check-cast v0, LX/Ees;

    .line 574
    .line 575
    iget-object v3, v0, LX/Ees;->A07:Ljava/lang/Object;

    .line 576
    .line 577
    const/16 v2, 0x6174

    .line 578
    .line 579
    iget-object v1, v7, LX/Ees;->A03:LX/0li;

    .line 580
    .line 581
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, LX/4c1;

    .line 586
    .line 587
    const/16 v0, 0x33

    .line 588
    .line 589
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-eqz v1, :cond_0

    .line 594
    .line 595
    new-instance v0, LX/EEt;

    .line 596
    .line 597
    invoke-direct {v0, v1}, LX/EEt;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 601
    .line 602
    .line 603
    return-object v10

    .line 604
    :sswitch_8
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 605
    .line 606
    aget-object v0, v0, v5

    .line 607
    .line 608
    check-cast v0, LX/1GY;

    .line 609
    .line 610
    check-cast v1, LX/9NI;

    .line 611
    .line 612
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 613
    .line 614
    .line 615
    return-object v10

    .line 616
    :sswitch_9
    const/4 v0, 0x1

    .line 617
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    :sswitch_data_0
    .sparse-switch
        -0x72824b63 -> :sswitch_7
        -0x4fa34b60 -> :sswitch_9
        -0x3e77c862 -> :sswitch_8
        -0x3abe3f35 -> :sswitch_6
        -0x16dc4278 -> :sswitch_5
        0x2990313b -> :sswitch_4
        0x387bae32 -> :sswitch_3
        0x54451b13 -> :sswitch_2
        0x667816cf -> :sswitch_1
        0x7ab8ac26 -> :sswitch_0
    .end sparse-switch
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
.end method
