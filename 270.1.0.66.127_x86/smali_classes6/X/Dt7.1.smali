.class public final LX/Dt7;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListComponentData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DtK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DtD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MemberListComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Dt7;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MemberListComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/DtD;

    .line 6
    .line 7
    invoke-direct {v0}, LX/DtD;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Dt7;->A02:LX/DtD;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v3, p0, LX/Dt7;->A00:Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListComponentData;

    .line 1
    .line 2
    iget-object v2, p0, LX/Dt7;->A01:LX/DtK;

    .line 3
    .line 4
    iget-object v0, p0, LX/Dt7;->A02:LX/DtD;

    .line 5
    .line 6
    iget-object v1, v0, LX/DtD;->showAdmin:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const v0, 0x7f1228d1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, LX/7Eq;->A00(LX/1GY;Ljava/lang/String;)LX/7Er;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-class v8, LX/Dt7;

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const v0, -0x423c3a24

    .line 30
    .line 31
    .line 32
    invoke-static {v8, p1, v0, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v7, LX/7Er;->A00:LX/1Hh;

    .line 37
    .line 38
    iget-boolean v6, v3, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListComponentData;->A04:Z

    .line 39
    .line 40
    iget v5, v3, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListComponentData;->A00:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    :cond_1
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-static {p1}, LX/6fF;->A00(LX/1GY;)LX/6fG;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v0, LX/2Yt;->AHF:LX/2Yt;

    .line 55
    .line 56
    invoke-virtual {v5, v0}, LX/6fG;->A0j(LX/2Yt;)LX/6fG;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const v0, 0x7f121cc5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 64
    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const v0, 0x11680ee7

    .line 71
    .line 72
    .line 73
    invoke-static {v8, p1, v0, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, v0}, LX/6fG;->A0k(LX/1Hh;)LX/6fG;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/7Es;->A00(LX/6fG;)LX/7Es;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iput-object v0, v7, LX/7Er;->A04:LX/7Es;

    .line 88
    .line 89
    :cond_2
    sget-object v0, LX/Dt7;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 90
    .line 91
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {p1}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const v0, 0x7f1228af

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0}, LX/46m;->A0o(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v7, v0}, LX/46m;->A0r(LX/36w;)V

    .line 125
    .line 126
    .line 127
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, -0x64f36b2c

    .line 132
    .line 133
    .line 134
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v7, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v7}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const v0, 0x7f1228ae

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v0}, LX/46m;->A0o(I)V

    .line 153
    .line 154
    .line 155
    if-eqz v9, :cond_4

    .line 156
    .line 157
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v6, v0}, LX/46m;->A0r(LX/36w;)V

    .line 160
    .line 161
    .line 162
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, -0x7584215a

    .line 167
    .line 168
    .line 169
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v6, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v6}, LX/46p;->A0f(LX/46m;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/Dt7;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 180
    .line 181
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 189
    .line 190
    const/high16 v1, 0x41800000    # 16.0f

    .line 191
    .line 192
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 196
    .line 197
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 201
    .line 202
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 206
    .line 207
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 208
    .line 209
    .line 210
    if-eqz v9, :cond_3

    .line 211
    .line 212
    iget-object v1, v3, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListComponentData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    :goto_3
    new-instance v0, LX/1GX;

    .line 215
    .line 216
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, LX/Dte;

    .line 220
    .line 221
    invoke-direct {v3}, LX/Dte;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v1, v3, LX/Dte;->A01:Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    const-string v0, "default"

    .line 227
    .line 228
    iput-object v0, v3, LX/Dte;->A02:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v2, v3, LX/Dte;->A00:LX/KSe;

    .line 231
    .line 232
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/high16 v0, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    const/4 v0, 0x4

    .line 243
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_3
    iget-object v1, v3, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListComponentData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_4
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_5
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_6
    const/4 v0, 0x0

    .line 270
    goto/16 :goto_0
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Dt7;->A02:LX/DtD;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v0, v1, LX/DtD;->showAdmin:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DtD;

    .line 1
    .line 2
    check-cast p2, LX/DtD;

    .line 3
    .line 4
    iget-object v0, p1, LX/DtD;->showAdmin:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/DtD;->showAdmin:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/Dt7;

    .line 5
    .line 6
    new-instance v0, LX/DtD;

    .line 7
    .line 8
    invoke-direct {v0}, LX/DtD;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Dt7;->A02:LX/DtD;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dt7;->A02:LX/DtD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v5

    .line 10
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    check-cast v0, LX/Dt7;

    .line 13
    .line 14
    iget-object v0, v0, LX/Dt7;->A01:LX/DtK;

    .line 15
    .line 16
    iget-object v0, v0, LX/DtK;->A0A:LX/Dt1;

    .line 17
    .line 18
    iget-object v0, v0, LX/Dt1;->A00:Lcom/facebook/messaginginblue/profile/memberlist/ui/activity/MemberListActivity;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v0, v1

    .line 29
    .line 30
    check-cast v4, LX/1GY;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v4, v0, v1

    .line 40
    .line 41
    check-cast v4, LX/1GY;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v2, LX/2cv;

    .line 53
    .line 54
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "updateState:MemberListComponent.updateButtonState"

    .line 62
    .line 63
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 68
    .line 69
    check-cast v0, LX/Dt7;

    .line 70
    .line 71
    iget-object v3, v0, LX/Dt7;->A01:LX/DtK;

    .line 72
    .line 73
    iget-object v0, v0, LX/Dt7;->A00:Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListComponentData;

    .line 74
    .line 75
    iget-object v13, v0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListComponentData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    const v2, 0xe57e

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, LX/DtK;->A03:LX/0li;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, LX/KSW;

    .line 88
    .line 89
    iget-object v9, v3, LX/DtK;->A00:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v12, v3, LX/DtK;->A05:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 92
    .line 93
    iget-wide v0, v12, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const-string v7, "multiple_thread_select"

    .line 100
    .line 101
    const-string v8, "add_participant_from_profile"

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-virtual/range {v6 .. v13}, LX/KSW;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;Ljava/lang/Long;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Lcom/google/common/collect/ImmutableList;)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 109
    .line 110
    aget-object v0, v0, v1

    .line 111
    .line 112
    check-cast v0, LX/1GY;

    .line 113
    .line 114
    check-cast v2, LX/9NI;

    .line 115
    .line 116
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :sswitch_data_0
    .sparse-switch
        -0x7584215a -> :sswitch_2
        -0x64f36b2c -> :sswitch_1
        -0x423c3a24 -> :sswitch_0
        -0x3e77c862 -> :sswitch_4
        0x11680ee7 -> :sswitch_3
    .end sparse-switch
    .line 121
    .line 122
    .line 123
.end method
