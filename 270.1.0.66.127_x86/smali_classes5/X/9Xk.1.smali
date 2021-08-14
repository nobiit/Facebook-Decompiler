.class public final LX/9Xk;
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

.field public A01:LX/1Hh;

.field public A02:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MajorLifeEventCategoryItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9Xk;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "MajorLifeEventCategoryItemComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Xk;->A02:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/9Xk;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v7, p0, LX/9Xk;->A02:LX/0AH;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v0, 0x7f170855

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 12
    .line 13
    .line 14
    const-class v2, LX/9Xk;

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x45b36b8b

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 31
    .line 32
    const/high16 v0, 0x41400000    # 12.0f

    .line 33
    .line 34
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x6e

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_0
    if-nez v6, :cond_0

    .line 62
    .line 63
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 68
    .line 69
    const/high16 v0, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LX/9Xq;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v0, 0x27

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x198

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 107
    .line 108
    .line 109
    const-string v0, "android.widget.Button"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_0
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/1Ll;

    .line 132
    .line 133
    sget-object v0, LX/9Xk;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v6}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 149
    .line 150
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, LX/1Nu;->A00(I)Landroid/graphics/ColorFilter;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/1YD;

    .line 163
    .line 164
    iput-object v1, v0, LX/1YD;->A03:Landroid/graphics/ColorFilter;

    .line 165
    .line 166
    const/high16 v0, 0x42000000    # 32.0f

    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    const/4 v6, 0x0

    .line 176
    goto :goto_0
    .line 177
    .line 178
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x45b36b8b

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    check-cast v0, LX/1GY;

    .line 21
    .line 22
    check-cast v1, LX/9Xk;

    .line 23
    .line 24
    iget-object v3, v1, LX/9Xk;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v0, LX/9Xk;

    .line 32
    .line 33
    iget-object v2, v0, LX/9Xk;->A01:LX/1Hh;

    .line 34
    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v1, LX/9Xm;

    .line 38
    .line 39
    invoke-direct {v1}, LX/9Xm;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v1, LX/9Xm;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 45
    .line 46
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v4

    .line 54
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v0, v0, v2

    .line 57
    .line 58
    check-cast v0, LX/1GY;

    .line 59
    .line 60
    check-cast p2, LX/9NI;

    .line 61
    .line 62
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 63
    .line 64
    .line 65
    return-object v4
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
