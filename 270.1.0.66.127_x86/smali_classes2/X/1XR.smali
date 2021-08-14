.class public final LX/1XR;
.super LX/1I9;
.source ""


# static fields
.field public static final A0B:Landroid/os/Handler;


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1aP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1bB;

.field public A06:LX/1aL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/1ZH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A08:LX/1ZJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/O8z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/1XR;->A0B:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FbFrescoVitoImage"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, LX/1XR;->A00:F

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/1XR;->A0A:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/1ZH;

    .line 22
    .line 23
    invoke-direct {v0}, LX/1ZH;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1XR;->A07:LX/1ZH;

    .line 27
    .line 28
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/1XR;

    .line 7
    .line 8
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/1XR;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v2
    .line 22
.end method

.method public static A09(LX/1a1;)LX/1iP;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    new-instance p0, LX/1iO;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v1, v0}, LX/1iO;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, LX/1a1;->A02:LX/1aP;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1aP;->B2k()LX/1a2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/1a2;->A05()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/1a2;->A0X()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0}, LX/1a2;->A0J()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v0, LX/1iO;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/1iO;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static A0F(LX/1tN;LX/1aP;LX/1a1;Lcom/facebook/common/callercontext/CallerContext;LX/1bB;)V
    .locals 9

    .line 0
    move-object v8, p1

    .line 1
    move-object v6, p2

    .line 2
    move-object v7, p3

    .line 3
    invoke-virtual {p2, p3, p1}, LX/1a1;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/1aP;)LX/1aP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX/1aP;->B2k()LX/1a2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LX/1a2;->A0B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v5, p0

    .line 16
    move-object p0, p4

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-static {p4}, LX/1XR;->A0H(LX/1bB;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, LX/O8x;

    .line 25
    .line 26
    invoke-direct/range {v4 .. v9}, LX/O8x;-><init>(LX/1tN;LX/1a1;Lcom/facebook/common/callercontext/CallerContext;LX/1aP;LX/1bB;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v4}, LX/1bB;->D9a(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, LX/1XR;->A0B:Landroid/os/Handler;

    .line 33
    .line 34
    const-wide/16 v1, 0x50

    .line 35
    .line 36
    const v0, -0x171910ee

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {v1}, LX/1a2;->A0S()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v5, p2, p3, p1, p4}, LX/1XR;->A0G(LX/1tN;LX/1a1;Lcom/facebook/common/callercontext/CallerContext;LX/1aP;LX/1bB;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A0G(LX/1tN;LX/1a1;Lcom/facebook/common/callercontext/CallerContext;LX/1aP;LX/1bB;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2, p3}, LX/1a1;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/1aP;)LX/1aP;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-interface {p1}, LX/1aP;->B2k()LX/1a2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1a2;->A0V()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-interface {p4, p0}, LX/1bB;->DAm(LX/1tN;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, LX/1aP;->Awq()LX/1aR;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p4}, LX/1aR;->CEj(LX/1bB;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, LX/1tN;->A00:LX/1bB;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, LX/1aP;->Awq()LX/1aR;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p0}, LX/1aR;->CEj(LX/1bB;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A0H(LX/1bB;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1bB;->D0J()Ljava/lang/Runnable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/1XR;->A0B:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A0I(LX/1GY;Landroid/net/Uri;LX/O8z;LX/1ZJ;LX/1aP;LX/1aL;LX/1a1;LX/1bB;Lcom/facebook/common/callercontext/CallerContext;LX/1Zz;)V
    .locals 8

    .line 0
    move-object v4, p3

    .line 1
    move-object/from16 v5, p8

    .line 2
    .line 3
    invoke-virtual {p6, v5, p4}, LX/1a1;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/1aP;)LX/1aP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX/1aP;->B2k()LX/1a2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/1a2;->A0V()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p6, v5, p4}, LX/1a1;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/1aP;)LX/1aP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/1aP;->Awq()LX/1aR;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    sget-object v4, LX/1ZJ;->A0G:LX/1ZJ;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v1, p7

    .line 34
    move-object v3, p2

    .line 35
    move-object v2, p1

    .line 36
    move-object v7, p5

    .line 37
    invoke-interface/range {v0 .. v7}, LX/1aR;->CYP(LX/1bB;Landroid/net/Uri;LX/O8z;LX/1ZJ;Ljava/lang/Object;Landroid/content/res/Resources;LX/1aL;)LX/1bB;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eq p7, v3, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v2, LX/2cv;

    .line 48
    .line 49
    const v1, -0x7fffffff

    .line 50
    .line 51
    .line 52
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    move-object/from16 v0, p9

    .line 63
    .line 64
    invoke-virtual {v0, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
    .line 70
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public static A0J(LX/1GY;LX/1tN;LX/1a1;Lcom/facebook/common/callercontext/CallerContext;LX/1aP;Landroid/net/Uri;LX/O8z;LX/1ZJ;LX/1aL;LX/1bB;)V
    .locals 10

    .line 0
    move-object/from16 v7, p7

    .line 1
    .line 2
    move-object v8, p3

    .line 3
    invoke-virtual {p2, p3, p4}, LX/1a1;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/1aP;)LX/1aP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX/1aP;->Awq()LX/1aR;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0}, LX/1aP;->B2k()LX/1a2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/1a2;->A0V()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object/from16 v1, p8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object/from16 v2, p9

    .line 24
    .line 25
    if-nez p9, :cond_2

    .line 26
    .line 27
    :cond_0
    if-nez p7, :cond_1

    .line 28
    .line 29
    sget-object v7, LX/1ZJ;->A0G:LX/1ZJ;

    .line 30
    .line 31
    :cond_1
    iget-object v4, p1, LX/1tN;->A00:LX/1bB;

    .line 32
    .line 33
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/4 p0, 0x0

    .line 38
    move-object v5, p5

    .line 39
    move-object/from16 v6, p6

    .line 40
    .line 41
    invoke-interface/range {v3 .. v10}, LX/1aR;->CYP(LX/1bB;Landroid/net/Uri;LX/O8z;LX/1ZJ;Ljava/lang/Object;Landroid/content/res/Resources;LX/1aL;)LX/1bB;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p1, LX/1tN;->A00:LX/1bB;

    .line 46
    .line 47
    :cond_2
    invoke-interface {v2, p1}, LX/1bB;->DAm(LX/1tN;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v2, v1}, LX/1aR;->C4t(LX/1bB;LX/1aL;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, LX/1bB;->BYg()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v2}, LX/1bB;->BYT()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p3, v1, v0}, LX/2ej;->A00(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public static A0K(LX/1GY;LX/1Zy;LX/1Zy;LX/1Zy;Landroid/net/Uri;LX/O8z;LX/1ZJ;LX/1aP;Lcom/facebook/common/callercontext/CallerContext;LX/1aL;LX/1a1;Lcom/facebook/common/callercontext/ContextChain;)V
    .locals 6

    .line 0
    move-object v3, p6

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    invoke-static {p8, v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p2, v4}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    invoke-virtual {v1, v4, p7}, LX/1a1;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/1aP;)LX/1aP;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/1aP;->B2k()LX/1a2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/1a2;->A0V()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v4, p7}, LX/1a1;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/1aP;)LX/1aP;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/1aP;->Awq()LX/1aR;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez p6, :cond_0

    .line 35
    .line 36
    sget-object v3, LX/1ZJ;->A0G:LX/1ZJ;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v2, p5

    .line 43
    move-object v1, p4

    .line 44
    move-object p0, p9

    .line 45
    invoke-interface/range {v0 .. v6}, LX/1aR;->AeS(Landroid/net/Uri;LX/O8z;LX/1ZJ;Ljava/lang/Object;Landroid/content/res/Resources;LX/1aL;)LX/1bB;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A0L(LX/1IH;LX/1IH;LX/1IH;LX/1IH;LX/1IH;LX/1a1;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p5, v0, v0}, LX/1a1;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/1aP;)LX/1aP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX/1aP;->B2k()LX/1a2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/1a2;->A0C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/1IH;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, LX/1IH;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, LX/1IH;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p1, LX/1IH;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p2, LX/1IH;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p2, LX/1IH;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p4, LX/1IH;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p4, LX/1IH;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p3, LX/1IH;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, p3, LX/1IH;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :cond_0
    return v2
    .line 68
    .line 69
    .line 70
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A0t()LX/1iP;
    .locals 3

    .line 0
    const/16 v2, 0x2458

    .line 1
    .line 2
    iget-object v1, p0, LX/1XR;->A0A:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1a1;

    .line 10
    .line 11
    invoke-static {v0}, LX/1XR;->A09(LX/1a1;)LX/1iP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

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
    check-cast v1, LX/1XR;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/1XR;->A05:LX/1bB;

    .line 8
    .line 9
    new-instance v0, LX/1ZH;

    .line 10
    .line 11
    invoke-direct {v0}, LX/1ZH;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, LX/1XR;->A07:LX/1ZH;

    .line 15
    .line 16
    return-object v1
.end method
