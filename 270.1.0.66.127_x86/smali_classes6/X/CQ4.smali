.class public final LX/CQ4;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/CQ5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventsCombineShareSheetActionBarItemSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CQ4;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventsCombineShareSheetActionBarItem"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v4, p0, LX/CQ4;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget v1, p0, LX/CQ4;->A00:I

    .line 3
    .line 4
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, LX/3TE;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/3TE;

    .line 32
    .line 33
    iput v1, v0, LX/3TE;->A04:I

    .line 34
    .line 35
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/3TE;

    .line 46
    .line 47
    iput v1, v0, LX/3TE;->A00:I

    .line 48
    .line 49
    const/high16 v0, 0x42400000    # 48.0f

    .line 50
    .line 51
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v1, 0x41c00000    # 24.0f

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 64
    .line 65
    const/high16 v0, 0x41400000    # 12.0f

    .line 66
    .line 67
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ljava/util/BitSet;

    .line 73
    .line 74
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, [Ljava/lang/String;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v0, v5, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/3TE;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v4}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 108
    .line 109
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v1, v0}, LX/35Z;->A02(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 123
    .line 124
    const/high16 v0, 0x41000000    # 8.0f

    .line 125
    .line 126
    invoke-virtual {v5, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/CQ4;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 130
    .line 131
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 144
    .line 145
    const/high16 v0, 0x41400000    # 12.0f

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-class v2, LX/CQ4;

    .line 155
    .line 156
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, -0x50946517

    .line 161
    .line 162
    .line 163
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v4}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/1ZV;

    .line 188
    .line 189
    const-string v0, "android.widget.Button"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, LX/CQ4;

    .line 33
    .line 34
    iget-object v0, v0, LX/CQ4;->A01:LX/CQ5;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/CQ5;->onClick(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v2
.end method
