.class public final LX/D15;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/HC3;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FbStoriesSurfaceGridErrorComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D15;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FbStoriesSurfaceGridErrorComponent"

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
    iput-object v1, p0, LX/D15;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-boolean v6, p0, LX/D15;->A03:Z

    .line 1
    .line 2
    const/16 v1, 0x214e

    .line 3
    .line 4
    iget-object v2, p0, LX/D15;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, Lcom/facebook/common/network/FbNetworkManager;

    .line 12
    .line 13
    const/16 v1, 0x2463

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    check-cast v9, LX/1dA;

    .line 21
    .line 22
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

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
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-class v5, LX/D15;

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x2f687d06

    .line 58
    .line 59
    .line 60
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 65
    .line 66
    .line 67
    const v1, 0x7f0403db

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 75
    .line 76
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 80
    .line 81
    const/high16 v1, 0x41600000    # 14.0f

    .line 82
    .line 83
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 87
    .line 88
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 89
    .line 90
    .line 91
    const-string v0, "android.widget.Button"

    .line 92
    .line 93
    invoke-virtual {v8, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f124112

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v0}, LX/1Z7;->A0Y(I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    sget-object v2, LX/2Yt;->AEO:LX/2Yt;

    .line 105
    .line 106
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 107
    .line 108
    sget-object v0, LX/2cc;->A08:LX/2cc;

    .line 109
    .line 110
    invoke-virtual {v9, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v8}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/D0x;

    .line 121
    .line 122
    invoke-direct {v1, p1}, LX/D0x;-><init>(LX/1GY;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    if-nez v6, :cond_0

    .line 132
    .line 133
    sget-object v0, LX/D0y;->A01:LX/D0y;

    .line 134
    .line 135
    :goto_0
    invoke-virtual {v1, v0}, LX/D0x;->A0f(LX/D0y;)LX/D0x;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, -0x6fd76d7c

    .line 144
    .line 145
    .line 146
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v3, LX/D0x;->A00:LX/1Hh;

    .line 151
    .line 152
    const v0, 0x7f1211b0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v3, LX/D0x;->A02:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v0, LX/D15;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v4, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_0
    sget-object v0, LX/D0y;->A02:LX/D0y;

    .line 176
    .line 177
    goto :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6fd76d7c

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x2f687d06

    .line 15
    .line 16
    .line 17
    if-ne v3, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/D15;

    .line 22
    .line 23
    iget-object v0, v0, LX/D15;->A01:LX/HC3;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/HC3;->A00()V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    check-cast v0, LX/1GY;

    .line 34
    .line 35
    check-cast p2, LX/9NI;

    .line 36
    .line 37
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    check-cast p2, LX/5AB;

    .line 42
    .line 43
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 44
    .line 45
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 46
    .line 47
    check-cast v0, LX/D15;

    .line 48
    .line 49
    iget-object v0, v0, LX/D15;->A00:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v2
    .line 57
    .line 58
.end method
