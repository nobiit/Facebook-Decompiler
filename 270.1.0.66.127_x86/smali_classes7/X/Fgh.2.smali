.class public final LX/Fgh;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/6bk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/Fgi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneSetUpCommunitiesRootComponentV2Spec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Fgh;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneSetUpCommunitiesRootComponentV2"

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
    iput-object v1, p0, LX/Fgh;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Fgi;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Fgi;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Fgh;->A05:LX/Fgi;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;LX/BC1;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:GemstoneSetUpCommunitiesRootComponentV2.updateSelectionState"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A09(LX/1GY;Ljava/lang/String;LX/Dxh;ZLcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/Fgh;->A0G(LX/1GY;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/app/Activity;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v1, p1, p4, v3}, LX/Dxh;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const v1, 0x7f0100d8

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0100b6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public static A0F(LX/1GY;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/Fgh;->A0G(LX/1GY;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f121cc8

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Ljava/io/IOException;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "GemstoneSetUpCommunitiesRootComponentV2Spec"

    .line 25
    .line 26
    const/16 v0, 0xc2

    .line 27
    .line 28
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, p1, v0, v2}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A0G(LX/1GY;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:GemstoneSetUpCommunitiesRootComponentV2.updateIsLoading"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A0H(LX/1GY;ZLjava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v3, LX/2cv;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v2, p2, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "updateState:GemstoneSetUpCommunitiesRootComponentV2.addOrRemoveSelectedId"

    .line 24
    .line 25
    invoke-virtual {p0, v3, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/Fgh;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, v0, LX/Fgh;->A04:LX/6bk;

    .line 5
    .line 6
    iget-object v12, v0, LX/Fgh;->A03:LX/4s9;

    .line 7
    .line 8
    iget-object v11, v0, LX/Fgh;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 9
    .line 10
    iget-object v0, v0, LX/Fgh;->A05:LX/Fgi;

    .line 11
    .line 12
    iget-boolean v5, v0, LX/Fgi;->isLoading:Z

    .line 13
    .line 14
    iget-object v10, v0, LX/Fgi;->selectionState:LX/BC1;

    .line 15
    .line 16
    iget-object v9, v0, LX/Fgi;->selectedIds:Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    iget-object v8, v0, LX/Fgi;->selectedIDsSetType:LX/BD6;

    .line 19
    .line 20
    iget-object v6, v0, LX/Fgi;->communitySelectionListener:LX/Ang;

    .line 21
    .line 22
    iget-object v2, v0, LX/Fgi;->selectAllListener:LX/Fgr;

    .line 23
    .line 24
    sget-object v0, LX/BC1;->A01:LX/BC1;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    if-ne v10, v0, :cond_0

    .line 28
    .line 29
    const/4 v15, 0x1

    .line 30
    :cond_0
    move-object/from16 v3, p1

    .line 31
    .line 32
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LX/D8x;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-static {v13}, LX/CJK;->A06(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v14}, LX/31v;->A1q(LX/1Z7;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, LX/6bk;->A02()LX/4ns;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/CwS;

    .line 67
    .line 68
    move-object/from16 v24, v11

    .line 69
    .line 70
    move-object/from16 v23, v8

    .line 71
    .line 72
    move-object/from16 v22, v9

    .line 73
    .line 74
    move-object/from16 v21, v10

    .line 75
    .line 76
    move-object/from16 v20, v12

    .line 77
    .line 78
    move-object/from16 v19, v2

    .line 79
    .line 80
    move-object/from16 v18, v6

    .line 81
    .line 82
    move-object/from16 v17, v13

    .line 83
    .line 84
    move-object/from16 v16, v0

    .line 85
    .line 86
    invoke-direct/range {v16 .. v24}, LX/CwS;-><init>(Ljava/lang/String;LX/Ang;LX/Fgr;LX/4s9;LX/BC1;Lcom/google/common/collect/ImmutableSet;LX/BD6;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v0, v12}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v1, LX/5gF;

    .line 94
    .line 95
    invoke-direct {v1}, LX/5gF;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/4HG;

    .line 101
    .line 102
    iput-object v1, v0, LX/4HG;->A08:LX/1ja;

    .line 103
    .line 104
    invoke-static {v3}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/5Xj;

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, LX/6bk;->A03()LX/4cm;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2E(LX/4cm;)V

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v15, :cond_2

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    :goto_0
    invoke-virtual {v6, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 139
    .line 140
    .line 141
    xor-int/lit8 v0, v15, 0x1

    .line 142
    .line 143
    invoke-virtual {v6, v0}, LX/36r;->A0n(Z)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f121c5f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, LX/36r;->A0f(I)V

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 153
    .line 154
    const/high16 v0, 0x41800000    # 16.0f

    .line 155
    .line 156
    invoke-virtual {v6, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 157
    .line 158
    .line 159
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 160
    .line 161
    const/high16 v0, 0x41400000    # 12.0f

    .line 162
    .line 163
    invoke-virtual {v6, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 167
    .line 168
    invoke-virtual {v6, v0}, LX/36r;->A0h(LX/36v;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 172
    .line 173
    invoke-virtual {v6, v0}, LX/36r;->A0i(LX/36w;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 177
    .line 178
    invoke-virtual {v6, v0}, LX/36r;->A0j(LX/36u;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/Fgh;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 182
    .line 183
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 188
    .line 189
    .line 190
    if-eqz v5, :cond_1

    .line 191
    .line 192
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 197
    .line 198
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 202
    .line 203
    sget-object v0, LX/2Ld;->A1f:LX/2Ld;

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 210
    .line 211
    .line 212
    const/high16 v0, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-virtual {v5, v0}, LX/1Z7;->A0A(F)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 218
    .line 219
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 229
    .line 230
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 231
    .line 232
    .line 233
    const/high16 v0, 0x42c80000    # 100.0f

    .line 234
    .line 235
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 236
    .line 237
    .line 238
    const-class v2, LX/Fgh;

    .line 239
    .line 240
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, -0x58d1c85d

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v5, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/high16 v0, 0x41a00000    # 20.0f

    .line 259
    .line 260
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 267
    .line 268
    .line 269
    :goto_1
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_1
    const/4 v5, 0x0

    .line 276
    goto :goto_1

    .line 277
    :cond_2
    const-class v2, LX/Fgh;

    .line 278
    .line 279
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v0, -0xf494dd9

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto/16 :goto_0
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v7, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/1Zy;

    .line 26
    .line 27
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v1, p0, LX/Fgh;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/BC1;->A02:LX/BC1;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/BD6;->A02:LX/BD6;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 51
    .line 52
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/Fgm;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, LX/Fgm;-><init>(LX/1GY;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/Fgo;

    .line 64
    .line 65
    invoke-direct {v0, p1}, LX/Fgo;-><init>(LX/1GY;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/Fgh;->A05:LX/Fgi;

    .line 72
    .line 73
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, v1, LX/Fgi;->isLoading:Z

    .line 82
    .line 83
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 86
    .line 87
    iput-object v0, v1, LX/Fgi;->selectedIds:Lcom/google/common/collect/ImmutableSet;

    .line 88
    .line 89
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/BD6;

    .line 92
    .line 93
    iput-object v0, v1, LX/Fgi;->selectedIDsSetType:LX/BD6;

    .line 94
    .line 95
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/BC1;

    .line 98
    .line 99
    iput-object v0, v1, LX/Fgi;->selectionState:LX/BC1;

    .line 100
    .line 101
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/Ang;

    .line 104
    .line 105
    iput-object v0, v1, LX/Fgi;->communitySelectionListener:LX/Ang;

    .line 106
    .line 107
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/Fgr;

    .line 110
    .line 111
    iput-object v0, v1, LX/Fgi;->selectAllListener:LX/Fgr;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Fgi;

    .line 1
    .line 2
    check-cast p2, LX/Fgi;

    .line 3
    .line 4
    iget-object v0, p1, LX/Fgi;->communitySelectionListener:LX/Ang;

    .line 5
    .line 6
    iput-object v0, p2, LX/Fgi;->communitySelectionListener:LX/Ang;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/Fgi;->isLoading:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/Fgi;->isLoading:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/Fgi;->selectAllListener:LX/Fgr;

    .line 13
    .line 14
    iput-object v0, p2, LX/Fgi;->selectAllListener:LX/Fgr;

    .line 15
    .line 16
    iget-object v0, p1, LX/Fgi;->selectedIDsSetType:LX/BD6;

    .line 17
    .line 18
    iput-object v0, p2, LX/Fgi;->selectedIDsSetType:LX/BD6;

    .line 19
    .line 20
    iget-object v0, p1, LX/Fgi;->selectedIds:Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    iput-object v0, p2, LX/Fgi;->selectedIds:Lcom/google/common/collect/ImmutableSet;

    .line 23
    .line 24
    iget-object v0, p1, LX/Fgi;->selectionState:LX/BC1;

    .line 25
    .line 26
    iput-object v0, p2, LX/Fgi;->selectionState:LX/BC1;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
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
    check-cast v1, LX/Fgh;

    .line 5
    .line 6
    new-instance v0, LX/Fgi;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Fgi;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Fgh;->A05:LX/Fgi;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fgh;->A05:LX/Fgi;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x58d1c85d

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_5

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v2, v0, :cond_4

    .line 13
    .line 14
    const v0, -0xf494dd9

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v7, v0, v1

    .line 24
    .line 25
    check-cast v7, LX/1GY;

    .line 26
    .line 27
    check-cast v3, LX/Fgh;

    .line 28
    .line 29
    iget-object v8, v3, LX/Fgh;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, v3, LX/Fgh;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 32
    .line 33
    iget-boolean v10, v3, LX/Fgh;->A07:Z

    .line 34
    .line 35
    const v0, 0xc00d

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/Fgh;->A01:LX/0li;

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, LX/Dxh;

    .line 45
    .line 46
    const v1, 0xc289

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/Fgj;

    .line 55
    .line 56
    iget-object v0, v3, LX/Fgh;->A05:LX/Fgi;

    .line 57
    .line 58
    iget-object v3, v0, LX/Fgi;->selectionState:LX/BC1;

    .line 59
    .line 60
    iget-object v2, v0, LX/Fgi;->selectedIDsSetType:LX/BD6;

    .line 61
    .line 62
    iget-object v1, v0, LX/Fgi;->selectedIds:Lcom/google/common/collect/ImmutableSet;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v7, v0}, LX/Fgh;->A0G(LX/1GY;Z)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/BC1;->A02:LX/BC1;

    .line 69
    .line 70
    if-ne v3, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4, v8}, LX/Fgj;->A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    new-instance v6, LX/Fgk;

    .line 77
    .line 78
    invoke-direct/range {v6 .. v11}, LX/Fgk;-><init>(LX/1GY;Ljava/lang/String;LX/Dxh;ZLcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 82
    .line 83
    invoke-static {v1, v6, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-object v5

    .line 87
    :cond_1
    sget-object v0, LX/BC1;->A01:LX/BC1;

    .line 88
    .line 89
    if-ne v3, v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4, v8}, LX/Fgj;->A01(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v6, LX/Fgl;

    .line 96
    .line 97
    invoke-direct/range {v6 .. v11}, LX/Fgl;-><init>(LX/1GY;Ljava/lang/String;LX/Dxh;ZLcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 101
    .line 102
    invoke-static {v1, v6, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_2
    sget-object v0, LX/BD6;->A02:LX/BD6;

    .line 107
    .line 108
    if-ne v2, v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v4, v8, v1}, LX/Fgj;->A02(Ljava/lang/String;Lcom/google/common/collect/ImmutableCollection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object v0, LX/BD6;->A01:LX/BD6;

    .line 116
    .line 117
    if-ne v2, v0, :cond_0

    .line 118
    .line 119
    new-instance v3, LX/Fgq;

    .line 120
    .line 121
    invoke-direct {v3}, LX/Fgq;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 125
    .line 126
    const/16 v0, 0x119

    .line 127
    .line 128
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x39

    .line 132
    .line 133
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "community_list"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "input"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, v3, LX/1CE;->A0C:Z

    .line 152
    .line 153
    const/16 v2, 0x24bf

    .line 154
    .line 155
    iget-object v1, v4, LX/Fgj;->A00:LX/0li;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/1ih;

    .line 163
    .line 164
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_0

    .line 173
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 174
    .line 175
    aget-object v0, v0, v1

    .line 176
    .line 177
    check-cast v0, LX/1GY;

    .line 178
    .line 179
    check-cast p2, LX/9NI;

    .line 180
    .line 181
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 182
    .line 183
    .line 184
    return-object v5

    .line 185
    :cond_5
    const/4 v0, 0x1

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
    .line 191
    .line 192
    .line 193
.end method
