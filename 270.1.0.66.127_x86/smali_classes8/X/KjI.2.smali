.class public final LX/KjI;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:I

.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Klq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/KjL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/KjM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/KjO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NearbyFriendsActionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KjI;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    const/16 v0, 0xd0

    .line 9
    .line 10
    invoke-static {v0}, LX/361;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/KjI;->A06:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NearbyFriendsActionComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/KjI;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/KjO;

    .line 18
    .line 19
    invoke-direct {v0}, LX/KjO;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KjI;->A04:LX/KjO;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/1Hh;LX/Gq1;)LX/1I9;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez p5, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 13
    :cond_1
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 23
    .line 24
    const/high16 v0, 0x41c00000    # 24.0f

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 30
    .line 31
    const/high16 v4, 0x41400000    # 12.0f

    .line 32
    .line 33
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 37
    .line 38
    const/high16 v2, 0x40c00000    # 6.0f

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p7}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, p1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-virtual {v4, p3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p4}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 71
    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    const/16 v0, 0xd0

    .line 76
    .line 77
    invoke-static {v0}, LX/361;->A00(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p0, v3, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v3, p5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 95
    .line 96
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x27

    .line 100
    .line 101
    invoke-virtual {v3, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    if-nez p5, :cond_3

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_0
    const/16 v2, 0x15

    .line 109
    .line 110
    invoke-virtual {v3, v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 119
    .line 120
    .line 121
    sget v0, LX/KjI;->A06:I

    .line 122
    .line 123
    invoke-virtual {p8, v0}, LX/Gq1;->A01(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v1, v0}, LX/1Z7;->A0p(I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_3
    iget-object v0, p8, LX/Gq1;->A01:LX/6KC;

    .line 139
    .line 140
    invoke-virtual {v0, p5}, LX/6KC;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_0
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
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public static A09(LX/KjL;LX/Kl0;LX/KjL;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0AT;)LX/Kl0;
    .locals 5

    .line 0
    invoke-interface {p0}, LX/KjL;->BNt()LX/Kl0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p0}, LX/KjL;->BnM()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    :goto_0
    sget-object v2, LX/0lt;->A0B:LX/0lv;

    .line 13
    .line 14
    const-string v1, "nearby_friends_wave/"

    .line 15
    .line 16
    invoke-interface {p2}, LX/KjL;->Bcd()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-interface {p3, v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p4}, LX/0AT;->now()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v0, 0x3e8

    .line 43
    .line 44
    div-long/2addr v2, v0

    .line 45
    sub-long/2addr v4, v2

    .line 46
    invoke-static {v4, p0}, Ljava/lang/Math;->abs(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const-wide/16 v0, 0x4

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    cmp-long v1, v4, v2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-ltz v1, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_0
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object p1, LX/Kl0;->A0D:LX/Kl0;

    .line 67
    .line 68
    :cond_1
    return-object p1

    .line 69
    :cond_2
    move-object p1, v1

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v6, v9, LX/KjI;->A02:LX/KjL;

    .line 3
    .line 4
    iget-object v1, v9, LX/KjI;->A05:Ljava/lang/Boolean;

    .line 5
    .line 6
    const v2, 0xc4a8

    .line 7
    .line 8
    .line 9
    iget-object v7, v9, LX/KjI;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Gq1;

    .line 17
    .line 18
    const/16 v3, 0x200a

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/0AT;

    .line 34
    .line 35
    const v3, 0xe5d8

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-static {v2, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LX/Kk1;

    .line 44
    .line 45
    iget-object v2, v9, LX/KjI;->A04:LX/KjO;

    .line 46
    .line 47
    iget-object v2, v2, LX/KjO;->tempActionTypeOverride:LX/Kl0;

    .line 48
    .line 49
    invoke-static {v6, v2, v6, v5, v4}, LX/KjI;->A09(LX/KjL;LX/Kl0;LX/KjL;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0AT;)LX/Kl0;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    move-object/from16 v12, p1

    .line 54
    .line 55
    iget-object v2, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/high16 v3, 0x41400000    # 12.0f

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    packed-switch v7, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    const v13, -0xff6601

    .line 75
    .line 76
    .line 77
    :goto_0
    if-eqz v4, :cond_0

    .line 78
    .line 79
    const v14, -0xff6601

    .line 80
    .line 81
    .line 82
    :goto_1
    const v4, 0x7f120152

    .line 83
    .line 84
    .line 85
    invoke-interface {v6}, LX/KjL;->getTitle()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const v3, 0x7f121a61

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    const-class v4, LX/KjI;

    .line 105
    .line 106
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v2, 0x1333b2e

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v12, v2, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    const v15, 0x7f0801ef

    .line 118
    .line 119
    .line 120
    move-object/from16 v18, v1

    .line 121
    .line 122
    move-object/from16 v20, v0

    .line 123
    .line 124
    invoke-static/range {v12 .. v20}, LX/KjI;->A02(LX/1GY;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/1Hh;LX/Gq1;)LX/1I9;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_0
    sget-object v3, LX/2Ld;->A1Z:LX/2Ld;

    .line 130
    .line 131
    invoke-static {v2, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    sget-object v3, LX/2Ld;->A1x:LX/2Ld;

    .line 137
    .line 138
    invoke-static {v2, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    goto :goto_0

    .line 143
    :pswitch_0
    invoke-static {v12}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v1, 0x7f121a5e

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x10

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x2004

    .line 161
    .line 162
    const/16 v0, 0x13

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 171
    .line 172
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_1
    invoke-static {v12}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const v1, 0x7f121a5c

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x10

    .line 188
    .line 189
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 190
    .line 191
    .line 192
    const v1, 0x7f120150

    .line 193
    .line 194
    .line 195
    invoke-interface {v6}, LX/KjL;->getTitle()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v4, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 211
    .line 212
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 213
    .line 214
    .line 215
    const/16 v1, 0x104

    .line 216
    .line 217
    const/16 v0, 0x13

    .line 218
    .line 219
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 223
    .line 224
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 225
    .line 226
    .line 227
    const-class v2, LX/KjI;

    .line 228
    .line 229
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, -0x4ac5ed72

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_2
    invoke-virtual {v8}, LX/Kk1;->A02()Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-eqz v11, :cond_4

    .line 258
    .line 259
    invoke-static {v12}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    sget-object v2, LX/2Yt;->AJ6:LX/2Yt;

    .line 264
    .line 265
    invoke-virtual {v4, v2}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    sget-object v2, LX/2cV;->A02:LX/2cV;

    .line 270
    .line 271
    invoke-virtual {v4, v2}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sget-object v2, LX/2cc;->A06:LX/2cc;

    .line 276
    .line 277
    invoke-virtual {v4, v2}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    sget-object v2, LX/2Ld;->A1w:LX/2Ld;

    .line 282
    .line 283
    invoke-virtual {v4, v2}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    sget-object v2, LX/KjI;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 288
    .line 289
    invoke-virtual {v4, v2}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    :goto_2
    invoke-virtual {v7, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 294
    .line 295
    .line 296
    sget-object v4, LX/1ZC;->A03:LX/1ZC;

    .line 297
    .line 298
    const/high16 v2, 0x41400000    # 12.0f

    .line 299
    .line 300
    if-eqz v11, :cond_2

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    :cond_2
    invoke-virtual {v7, v4, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 304
    .line 305
    .line 306
    const-class v5, LX/KjI;

    .line 307
    .line 308
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const v2, -0x599aa15b

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v12, v2, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v7, v2}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 320
    .line 321
    .line 322
    sget-object v4, LX/1ZC;->A07:LX/1ZC;

    .line 323
    .line 324
    const/high16 v2, 0x41c00000    # 24.0f

    .line 325
    .line 326
    invoke-virtual {v7, v4, v2}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 327
    .line 328
    .line 329
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 330
    .line 331
    invoke-virtual {v7, v2, v3}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 332
    .line 333
    .line 334
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    .line 335
    .line 336
    const/high16 v2, 0x40c00000    # 6.0f

    .line 337
    .line 338
    invoke-virtual {v7, v3, v2}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_3

    .line 346
    .line 347
    sget v1, LX/KjI;->A06:I

    .line 348
    .line 349
    invoke-virtual {v0, v1}, LX/Gq1;->A01(I)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v7, v0}, LX/1Z7;->A0p(I)V

    .line 354
    .line 355
    .line 356
    :cond_3
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_4
    new-instance v6, LX/GBR;

    .line 360
    .line 361
    invoke-direct {v6}, LX/GBR;-><init>()V

    .line 362
    .line 363
    .line 364
    iget-object v8, v12, LX/1GY;->A0B:LX/1Gi;

    .line 365
    .line 366
    iget-object v2, v12, LX/1GY;->A04:LX/1I9;

    .line 367
    .line 368
    if-eqz v2, :cond_5

    .line 369
    .line 370
    iget-object v10, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v10, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 373
    .line 374
    :cond_5
    iget-object v2, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 375
    .line 376
    invoke-virtual {v6, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    sget-object v2, LX/Kl0;->A07:LX/Kl0;

    .line 380
    .line 381
    if-ne v9, v2, :cond_6

    .line 382
    .line 383
    const/4 v4, 0x1

    .line 384
    :cond_6
    iput-boolean v4, v6, LX/GBR;->A01:Z

    .line 385
    .line 386
    iput-boolean v5, v6, LX/GBR;->A02:Z

    .line 387
    .line 388
    const-class v5, LX/KjI;

    .line 389
    .line 390
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    const v2, -0x599aa15b

    .line 395
    .line 396
    .line 397
    invoke-static {v5, v12, v2, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v5, v2}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 406
    .line 407
    .line 408
    const v4, 0x7f120153

    .line 409
    .line 410
    .line 411
    iget-object v2, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 412
    .line 413
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v5, v2}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    sget-object v2, LX/1ZT;->A03:LX/1ZT;

    .line 425
    .line 426
    invoke-virtual {v5, v2}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 427
    .line 428
    .line 429
    sget-object v4, LX/1ZC;->A03:LX/1ZC;

    .line 430
    .line 431
    const/high16 v2, 0x40800000    # 4.0f

    .line 432
    .line 433
    invoke-virtual {v8, v2}, LX/1Gi;->A00(F)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-virtual {v5, v4, v2}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :pswitch_3
    sget-object v3, LX/2Ld;->A1x:LX/2Ld;

    .line 443
    .line 444
    invoke-static {v2, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    sget-object v3, LX/2Ld;->A1Z:LX/2Ld;

    .line 449
    .line 450
    invoke-static {v2, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    const v15, 0x7f080e99

    .line 455
    .line 456
    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    const v3, 0x7f121a70

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v17

    .line 466
    const-class v4, LX/KjI;

    .line 467
    .line 468
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const v2, -0x898a322

    .line 473
    .line 474
    .line 475
    invoke-static {v4, v12, v2, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 476
    .line 477
    .line 478
    move-result-object v19

    .line 479
    move-object/from16 v18, v1

    .line 480
    .line 481
    move-object/from16 v20, v0

    .line 482
    .line 483
    invoke-static/range {v12 .. v20}, LX/KjI;->A02(LX/1GY;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/1Hh;LX/Gq1;)LX/1I9;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_4
    sget-object v3, LX/2Ld;->A1x:LX/2Ld;

    .line 489
    .line 490
    invoke-static {v2, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    sget-object v3, LX/2Ld;->A1Z:LX/2Ld;

    .line 495
    .line 496
    invoke-static {v2, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    const v4, 0x7f120156

    .line 501
    .line 502
    .line 503
    invoke-interface {v6}, LX/KjL;->getTitle()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v16

    .line 515
    const v3, 0x7f121a69

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v17

    .line 522
    const-class v4, LX/KjI;

    .line 523
    .line 524
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const v2, -0x898a322

    .line 529
    .line 530
    .line 531
    invoke-static {v4, v12, v2, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 532
    .line 533
    .line 534
    move-result-object v19

    .line 535
    const v15, 0x7f080e9d

    .line 536
    .line 537
    .line 538
    move-object/from16 v18, v1

    .line 539
    .line 540
    move-object/from16 v20, v0

    .line 541
    .line 542
    invoke-static/range {v12 .. v20}, LX/KjI;->A02(LX/1GY;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/1Hh;LX/Gq1;)LX/1I9;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    nop

    .line 548
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/KjO;

    .line 1
    .line 2
    check-cast p2, LX/KjO;

    .line 3
    .line 4
    iget-object v0, p1, LX/KjO;->tempActionTypeOverride:LX/Kl0;

    .line 5
    .line 6
    iput-object v0, p2, LX/KjO;->tempActionTypeOverride:LX/Kl0;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    check-cast v1, LX/KjI;

    .line 5
    .line 6
    new-instance v0, LX/KjO;

    .line 7
    .line 8
    invoke-direct {v0}, LX/KjO;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/KjI;->A04:LX/KjO;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KjI;->A04:LX/KjO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v9

    .line 8
    :sswitch_0
    iget-object v8, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v7, v0, v1

    .line 13
    .line 14
    check-cast v7, LX/1GY;

    .line 15
    .line 16
    check-cast v8, LX/KjI;

    .line 17
    .line 18
    iget-object v6, v8, LX/KjI;->A02:LX/KjL;

    .line 19
    .line 20
    iget-object v5, v8, LX/KjI;->A01:LX/Klq;

    .line 21
    .line 22
    iget-object v4, v8, LX/KjI;->A03:LX/KjM;

    .line 23
    .line 24
    const/16 v1, 0x200a

    .line 25
    .line 26
    iget-object v3, p0, LX/KjI;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0AT;

    .line 42
    .line 43
    iget-object v0, v8, LX/KjI;->A04:LX/KjO;

    .line 44
    .line 45
    iget-object v0, v0, LX/KjO;->tempActionTypeOverride:LX/Kl0;

    .line 46
    .line 47
    invoke-static {v6, v0, v6, v2, v1}, LX/KjI;->A09(LX/KjL;LX/Kl0;LX/KjL;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0AT;)LX/Kl0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/Kl0;->A0A:LX/Kl0;

    .line 52
    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/Kl0;->A0B:LX/Kl0;

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    :cond_1
    sget-object v3, LX/Kl0;->A0D:LX/Kl0;

    .line 60
    .line 61
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v2, LX/2cv;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "updateState:NearbyFriendsActionComponent.onUpdateState"

    .line 76
    .line 77
    invoke-virtual {v7, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v4, v6, v0, v5}, LX/KjM;->A00(LX/KjL;Ljava/lang/Integer;LX/Klq;)V

    .line 83
    .line 84
    .line 85
    return-object v9

    .line 86
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 87
    .line 88
    check-cast v0, LX/KjI;

    .line 89
    .line 90
    iget-object v3, v0, LX/KjI;->A02:LX/KjL;

    .line 91
    .line 92
    iget-object v2, v0, LX/KjI;->A01:LX/Klq;

    .line 93
    .line 94
    iget-object v1, v0, LX/KjI;->A03:LX/KjM;

    .line 95
    .line 96
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v0, v0, v1

    .line 102
    .line 103
    check-cast v0, LX/1GY;

    .line 104
    .line 105
    check-cast p2, LX/9NI;

    .line 106
    .line 107
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 108
    .line 109
    .line 110
    return-object v9

    .line 111
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 112
    .line 113
    check-cast v0, LX/KjI;

    .line 114
    .line 115
    iget-object v3, v0, LX/KjI;->A02:LX/KjL;

    .line 116
    .line 117
    iget-object v2, v0, LX/KjI;->A01:LX/Klq;

    .line 118
    .line 119
    iget-object v1, v0, LX/KjI;->A03:LX/KjM;

    .line 120
    .line 121
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 125
    .line 126
    check-cast v0, LX/KjI;

    .line 127
    .line 128
    iget-object v3, v0, LX/KjI;->A02:LX/KjL;

    .line 129
    .line 130
    iget-object v2, v0, LX/KjI;->A01:LX/Klq;

    .line 131
    .line 132
    iget-object v1, v0, LX/KjI;->A03:LX/KjM;

    .line 133
    .line 134
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 135
    .line 136
    :goto_0
    invoke-virtual {v1, v3, v0, v2}, LX/KjM;->A00(LX/KjL;Ljava/lang/Integer;LX/Klq;)V

    .line 137
    .line 138
    .line 139
    return-object v9

    .line 140
    :sswitch_data_0
    .sparse-switch
        -0x599aa15b -> :sswitch_4
        -0x4ac5ed72 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        -0x898a322 -> :sswitch_0
        0x1333b2e -> :sswitch_1
    .end sparse-switch
    .line 141
    .line 142
    .line 143
    .line 144
.end method
