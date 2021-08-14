.class public final LX/441;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:Landroid/net/Uri;

.field public static final A0B:Landroid/net/Uri;

.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/43z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

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
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "LivingRoomNullStateComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/441;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v0, Landroid/net/Uri$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "res"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f1900ad

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/441;->A0B:Landroid/net/Uri;

    .line 35
    .line 36
    new-instance v0, Landroid/net/Uri$Builder;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f1900ab

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/441;->A0A:Landroid/net/Uri;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomNullStateComponent"

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
    iput-object v1, p0, LX/441;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Landroid/view/View$OnClickListener;III)LX/1Z7;
    .locals 6

    .line 0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-static {p0}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, LX/6Ef;->A01(Landroid/content/Context;Z)LX/6Eg;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v0, LX/2Ld;->A0A:LX/2Ld;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0, v5}, LX/36y;->A02(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v4, v0}, LX/6Eg;->A06(I)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x41a00000    # 20.0f

    .line 31
    .line 32
    invoke-virtual {v4, v1}, LX/6Eg;->A03(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, LX/6Eg;->A01()LX/6Ef;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1o(LX/6Ef;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/6Ef;->A00(Landroid/content/Context;Z)LX/6Eg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v5}, LX/6Eg;->A06(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/6Eg;->A03(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LX/6Eg;->A01()LX/6Ef;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1o(LX/6Ef;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-virtual {v3, p3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 67
    .line 68
    .line 69
    const-string v1, "roboto-medium"

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1m(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-virtual {v3, p4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/3Yy;

    .line 86
    .line 87
    iput v2, v0, LX/3Yy;->A04:I

    .line 88
    .line 89
    const/high16 v1, 0x41600000    # 14.0f

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 97
    .line 98
    const/high16 v0, 0x41200000    # 10.0f

    .line 99
    .line 100
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 104
    .line 105
    const/high16 v0, 0x40c00000    # 6.0f

    .line 106
    .line 107
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 108
    .line 109
    .line 110
    const-class v2, LX/441;

    .line 111
    .line 112
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, -0x4dde19e9

    .line 117
    .line 118
    .line 119
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 124
    .line 125
    .line 126
    return-object v3
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
.end method

.method public static A09(ZILX/1Z7;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-virtual {p2, v0}, LX/1Z7;->A0T(F)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/high16 v0, 0x43200000    # 160.0f

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/1Z7;->A0S(F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0}, LX/1Z7;->A0B(F)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {p2, v0}, LX/1Z7;->A0D(F)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v13, v0, LX/441;->A09:Z

    .line 3
    .line 4
    iget-boolean v10, v0, LX/441;->A06:Z

    .line 5
    .line 6
    iget-boolean v9, v0, LX/441;->A07:Z

    .line 7
    .line 8
    iget-boolean v8, v0, LX/441;->A05:Z

    .line 9
    .line 10
    iget-boolean v7, v0, LX/441;->A04:Z

    .line 11
    .line 12
    iget-boolean v6, v0, LX/441;->A03:Z

    .line 13
    .line 14
    iget-boolean v5, v0, LX/441;->A08:Z

    .line 15
    .line 16
    iget-object v4, v0, LX/441;->A00:LX/43z;

    .line 17
    .line 18
    iget-object v1, v0, LX/441;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const/16 v2, 0x2330

    .line 21
    .line 22
    iget-object v11, v0, LX/441;->A02:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/1Ll;

    .line 30
    .line 31
    const/16 v2, 0x249e

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v2, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, LX/1gM;

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    move-object/from16 v11, p1

    .line 43
    .line 44
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 49
    .line 50
    .line 51
    if-eqz v13, :cond_2

    .line 52
    .line 53
    iget-object v13, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    const v0, 0x7f060380

    .line 56
    .line 57
    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    const v0, 0x7f06037f

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 68
    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->B8h()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    move-object v13, v1

    .line 97
    :cond_1
    if-eqz v10, :cond_11

    .line 98
    .line 99
    sget-object v13, LX/441;->A0B:Landroid/net/Uri;

    .line 100
    .line 101
    :goto_0
    const/16 v14, 0x20ff

    .line 102
    .line 103
    iget-object v1, v12, LX/1gM;->A00:LX/0li;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v0, v14, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, LX/2GK;

    .line 111
    .line 112
    const-wide v0, 0x1033700630ffaL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_10

    .line 122
    .line 123
    invoke-static {v11}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/441;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/1XR;

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 140
    .line 141
    .line 142
    if-nez v10, :cond_3

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    :goto_2
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 146
    .line 147
    .line 148
    if-eqz v10, :cond_2

    .line 149
    .line 150
    new-instance v1, LX/Ece;

    .line 151
    .line 152
    invoke-direct {v1, v4}, LX/Ece;-><init>(LX/43z;)V

    .line 153
    .line 154
    .line 155
    const-class v3, LX/441;

    .line 156
    .line 157
    filled-new-array {v11, v1}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, -0x4dde19e9

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_3
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 179
    .line 180
    sget-object v0, LX/2Ld;->A0E:LX/2Ld;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v14, v0}, LX/1Z7;->A0W(I)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 190
    .line 191
    invoke-virtual {v14, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 192
    .line 193
    .line 194
    const/high16 v0, 0x42c80000    # 100.0f

    .line 195
    .line 196
    invoke-virtual {v14, v0}, LX/1Z7;->A0G(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v0}, LX/1Z7;->A0T(F)V

    .line 200
    .line 201
    .line 202
    if-eqz v9, :cond_f

    .line 203
    .line 204
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 205
    .line 206
    :goto_3
    invoke-virtual {v14, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/high16 v0, 0x3f800000    # 1.0f

    .line 214
    .line 215
    if-eqz v9, :cond_4

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    :cond_4
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 222
    .line 223
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 227
    .line 228
    const/high16 v0, 0x41c00000    # 24.0f

    .line 229
    .line 230
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 231
    .line 232
    .line 233
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 234
    .line 235
    const/high16 v0, 0x41400000    # 12.0f

    .line 236
    .line 237
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 238
    .line 239
    .line 240
    invoke-static {v11}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    const/16 v1, 0x78

    .line 245
    .line 246
    const/16 v0, 0xa

    .line 247
    .line 248
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 249
    .line 250
    .line 251
    const v1, 0x7f122677

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x7

    .line 255
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 266
    .line 267
    invoke-virtual {v14, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 268
    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    if-nez v6, :cond_5

    .line 272
    .line 273
    if-nez v7, :cond_5

    .line 274
    .line 275
    if-nez v8, :cond_5

    .line 276
    .line 277
    :goto_4
    invoke-virtual {v14, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v14, LX/31v;->A00:LX/1YO;

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_5
    const/4 v13, 0x0

    .line 285
    if-eqz v8, :cond_6

    .line 286
    .line 287
    const/4 v15, 0x1

    .line 288
    if-eqz v6, :cond_7

    .line 289
    .line 290
    :cond_6
    const/4 v15, 0x0

    .line 291
    :cond_7
    if-eqz v6, :cond_8

    .line 292
    .line 293
    const/4 v13, 0x1

    .line 294
    :cond_8
    if-eqz v15, :cond_9

    .line 295
    .line 296
    add-int/lit8 v13, v13, 0x1

    .line 297
    .line 298
    :cond_9
    if-eqz v7, :cond_a

    .line 299
    .line 300
    add-int/lit8 v13, v13, 0x1

    .line 301
    .line 302
    :cond_a
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 307
    .line 308
    const/high16 v0, 0x41200000    # 10.0f

    .line 309
    .line 310
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 311
    .line 312
    .line 313
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 314
    .line 315
    const/high16 v0, 0x41400000    # 12.0f

    .line 316
    .line 317
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 318
    .line 319
    .line 320
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 321
    .line 322
    invoke-virtual {v8, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 323
    .line 324
    .line 325
    if-nez v6, :cond_e

    .line 326
    .line 327
    move-object v0, v12

    .line 328
    :goto_5
    invoke-virtual {v8, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 329
    .line 330
    .line 331
    if-nez v7, :cond_d

    .line 332
    .line 333
    move-object v0, v12

    .line 334
    :goto_6
    invoke-virtual {v8, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 335
    .line 336
    .line 337
    if-eqz v15, :cond_c

    .line 338
    .line 339
    new-instance v6, LX/Ecc;

    .line 340
    .line 341
    invoke-direct {v6, v4}, LX/Ecc;-><init>(LX/43z;)V

    .line 342
    .line 343
    .line 344
    const v3, 0x7f0600c1

    .line 345
    .line 346
    .line 347
    const v1, 0x7f1226be

    .line 348
    .line 349
    .line 350
    if-eqz v5, :cond_b

    .line 351
    .line 352
    const v1, 0x7f12263a

    .line 353
    .line 354
    .line 355
    :cond_b
    const v0, 0x7f060055

    .line 356
    .line 357
    .line 358
    invoke-static {v11, v6, v3, v1, v0}, LX/441;->A02(LX/1GY;Landroid/view/View$OnClickListener;III)LX/1Z7;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-static {v9, v13, v12}, LX/441;->A09(ZILX/1Z7;)V

    .line 363
    .line 364
    .line 365
    :cond_c
    invoke-virtual {v8, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 366
    .line 367
    .line 368
    iget-object v12, v8, LX/31u;->A01:LX/1YN;

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_d
    new-instance v6, LX/54V;

    .line 372
    .line 373
    invoke-direct {v6, v4}, LX/54V;-><init>(LX/43z;)V

    .line 374
    .line 375
    .line 376
    const v3, 0x7f060271

    .line 377
    .line 378
    .line 379
    const v1, 0x7f122654

    .line 380
    .line 381
    .line 382
    const v0, 0x7f060040

    .line 383
    .line 384
    .line 385
    invoke-static {v11, v6, v3, v1, v0}, LX/441;->A02(LX/1GY;Landroid/view/View$OnClickListener;III)LX/1Z7;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v9, v13, v0}, LX/441;->A09(ZILX/1Z7;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_e
    new-instance v6, LX/Ecd;

    .line 394
    .line 395
    invoke-direct {v6, v4}, LX/Ecd;-><init>(LX/43z;)V

    .line 396
    .line 397
    .line 398
    const v3, 0x7f0600c1

    .line 399
    .line 400
    .line 401
    const v1, 0x7f12263b

    .line 402
    .line 403
    .line 404
    const v0, 0x7f060055

    .line 405
    .line 406
    .line 407
    invoke-static {v11, v6, v3, v1, v0}, LX/441;->A02(LX/1GY;Landroid/view/View$OnClickListener;III)LX/1Z7;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v9, v13, v0}, LX/441;->A09(ZILX/1Z7;)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_f
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :cond_10
    invoke-static {v11}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget-object v0, LX/441;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 424
    .line 425
    invoke-virtual {v3, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v13}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v3, LX/1Lm;->A04:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-virtual {v3}, LX/1Ll;->A0I()LX/1R8;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_11
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_12

    .line 456
    .line 457
    sget-object v13, LX/441;->A0A:Landroid/net/Uri;

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_12
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    goto/16 :goto_0
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4dde19e9

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget-object v0, v2, v0

    .line 35
    .line 36
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-object v3
    .line 42
    .line 43
    .line 44
    .line 45
.end method
