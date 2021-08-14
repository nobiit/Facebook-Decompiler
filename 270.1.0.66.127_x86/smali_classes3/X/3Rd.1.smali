.class public final LX/3Rd;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/9QP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
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
    const-string v0, "LinkPromotionPluginComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3Rd;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LinkPromotionPluginComponent"

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
    iput-object v1, p0, LX/3Rd;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9QP;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9QP;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3Rd;->A00:LX/9QP;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A02(LX/1GY;Z)V
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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

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
    const-string v0, "updateState:LinkPromotionPluginComponent.onUpdateShowButtonEnabled"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A0o(LX/1GY;)V
    .locals 3

    .line 0
    const/16 v2, 0x205e

    .line 1
    .line 2
    iget-object v1, p0, LX/3Rd;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v10, p0, LX/3Rd;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/3Rd;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/3Rd;->A00:LX/9QP;

    .line 5
    .line 6
    iget-boolean v8, v0, LX/9QP;->showButtonEnabled:Z

    .line 7
    .line 8
    iget-object v4, v0, LX/9QP;->showButtonHandle:LX/3HW;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 15
    .line 16
    const/high16 v7, 0x41400000    # 12.0f

    .line 17
    .line 18
    invoke-virtual {v3, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0601fd

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 25
    .line 26
    .line 27
    const-class v5, LX/3Rd;

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x6b77f193

    .line 34
    .line 35
    .line 36
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v9, v6}, LX/1Z7;->A0D(F)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 53
    .line 54
    invoke-virtual {v9, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v10}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, -0x1b1915

    .line 76
    .line 77
    .line 78
    iput v0, v1, LX/35Z;->A00:I

    .line 79
    .line 80
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v11, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 88
    .line 89
    const/high16 v0, 0x41000000    # 8.0f

    .line 90
    .line 91
    invoke-virtual {v11, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 92
    .line 93
    .line 94
    sget-object v10, LX/3Rd;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 95
    .line 96
    invoke-virtual {v11, v10}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, -0x4f4c48

    .line 122
    .line 123
    .line 124
    iput v0, v1, LX/35Z;->A00:I

    .line 125
    .line 126
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v10}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v1, 0x7f121653

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x10

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x4002

    .line 158
    .line 159
    const/16 v0, 0x13

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 162
    .line 163
    .line 164
    if-nez v8, :cond_0

    .line 165
    .line 166
    const/high16 v6, 0x3f000000    # 0.5f

    .line 167
    .line 168
    :cond_0
    invoke-virtual {v2, v6}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v8}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 175
    .line 176
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 182
    .line 183
    .line 184
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, -0x3e0d55a6

    .line 189
    .line 190
    .line 191
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v4}, LX/1Z7;->A19(LX/3HW;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 213
    .line 214
    return-object v0
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
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/3HW;

    .line 19
    .line 20
    invoke-direct {v0}, LX/3HW;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/3Rd;->A00:LX/9QP;

    .line 27
    .line 28
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, v1, LX/9QP;->showButtonEnabled:Z

    .line 37
    .line 38
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/3HW;

    .line 41
    .line 42
    iput-object v0, v1, LX/9QP;->showButtonHandle:LX/3HW;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9QP;

    .line 1
    .line 2
    check-cast p2, LX/9QP;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9QP;->showButtonEnabled:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9QP;->showButtonEnabled:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/9QP;->showButtonHandle:LX/3HW;

    .line 9
    .line 10
    iput-object v0, p2, LX/9QP;->showButtonHandle:LX/3HW;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
    check-cast v1, LX/3Rd;

    .line 5
    .line 6
    new-instance v0, LX/9QP;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9QP;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/3Rd;->A00:LX/9QP;

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Rd;->A00:LX/9QP;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const v0, -0x3e0d55a6

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x6b77f193

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v6, v4, LX/1Hh;->A00:LX/1Ht;

    .line 26
    .line 27
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v5, v0, v2

    .line 30
    .line 31
    check-cast v5, LX/1GY;

    .line 32
    .line 33
    check-cast v6, LX/3Rd;

    .line 34
    .line 35
    const/16 v0, 0x61b9

    .line 36
    .line 37
    iget-object v3, v3, LX/3Rd;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/4l5;

    .line 44
    .line 45
    const/16 v1, 0x24d9

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/1o8;

    .line 53
    .line 54
    iget-object v0, v6, LX/3Rd;->A00:LX/9QP;

    .line 55
    .line 56
    iget-object v3, v0, LX/9QP;->showButtonHandle:LX/3HW;

    .line 57
    .line 58
    iget-object v2, v2, LX/4l5;->A00:LX/2GK;

    .line 59
    .line 60
    const-wide v0, 0x1033c000c1061L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v0, LX/8eZ;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, LX/1o8;->A0N(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oB;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/8eZ;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f121654

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/N3r;->A02(I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/3Rd;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v5, v0, v3}, LX/CXl;->A01(LX/1GY;LX/3kr;LX/3HW;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, LX/1o8;->A0T()LX/6yC;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "7974"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-object v7

    .line 122
    :cond_1
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 123
    .line 124
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 125
    .line 126
    aget-object v0, v0, v2

    .line 127
    .line 128
    check-cast v0, LX/1GY;

    .line 129
    .line 130
    check-cast v1, LX/3Rd;

    .line 131
    .line 132
    iget-object v6, v1, LX/3Rd;->A03:Ljava/lang/String;

    .line 133
    .line 134
    const v2, 0x12123

    .line 135
    .line 136
    .line 137
    iget-object v4, v3, LX/3Rd;->A01:LX/0li;

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/R0W;

    .line 145
    .line 146
    const/16 v3, 0x205e

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-static {v1, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/os/Handler;

    .line 154
    .line 155
    new-instance v3, LX/86D;

    .line 156
    .line 157
    invoke-direct {v3}, LX/86D;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v5, v3, LX/86D;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 161
    .line 162
    const-string v4, "link_promotion_id"

    .line 163
    .line 164
    invoke-virtual {v5, v4, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    if-eqz v6, :cond_2

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    :cond_2
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 172
    .line 173
    .line 174
    new-instance v8, LX/1DF;

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    check-cast v9, Ljava/lang/Class;

    .line 178
    .line 179
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    const v11, -0x79c9b070

    .line 182
    .line 183
    .line 184
    const-wide/32 v12, 0x10343e79

    .line 185
    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x1

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const-string v17, "PublishLinkPromotion"

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x1

    .line 198
    .line 199
    const-wide/32 v21, 0x10343e79

    .line 200
    .line 201
    .line 202
    invoke-direct/range {v8 .. v22}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v3, LX/86D;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 206
    .line 207
    invoke-virtual {v8, v3}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v8}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const/16 v4, 0x24bf

    .line 215
    .line 216
    iget-object v3, v2, LX/R0W;->A00:LX/0li;

    .line 217
    .line 218
    invoke-static {v14, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LX/1ih;

    .line 223
    .line 224
    invoke-virtual {v2, v5}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v14}, LX/3Rd;->A02(LX/1GY;Z)V

    .line 228
    .line 229
    .line 230
    new-instance v4, LX/87I;

    .line 231
    .line 232
    invoke-direct {v4, v0}, LX/87I;-><init>(LX/1GY;)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v2, 0x3a98

    .line 236
    .line 237
    const v0, -0x4f98be10

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v4, v2, v3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 241
    .line 242
    .line 243
    return-object v7

    .line 244
    :cond_3
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 245
    .line 246
    aget-object v0, v0, v2

    .line 247
    .line 248
    check-cast v0, LX/1GY;

    .line 249
    .line 250
    check-cast v3, LX/9NI;

    .line 251
    .line 252
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 253
    .line 254
    .line 255
    return-object v7
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
