.class public final LX/Crj;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomWatchAndScrollEventComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Crj;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomWatchAndScrollEventComponent"

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
    iput-object v1, p0, LX/Crj;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    const-string v0, "EventShowTransition"

    .line 1
    .line 2
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1f4

    .line 12
    .line 13
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 18
    .line 19
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/3lB;->A02(Landroid/content/Context;I)LX/3lB;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/2ZL;->A04(LX/2ZS;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/3lB;->A02(Landroid/content/Context;I)LX/3lB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/2ZL;->A05(LX/2ZS;)V

    .line 37
    .line 38
    .line 39
    return-object v2
    .line 40
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/Crj;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/Crj;->A03:Z

    .line 3
    .line 4
    iget-object v6, p0, LX/Crj;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v1, 0x66d0

    .line 7
    .line 8
    iget-object v4, p0, LX/Crj;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/6Pe;

    .line 16
    .line 17
    const/16 v1, 0x24cf

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/1lB;

    .line 25
    .line 26
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 41
    .line 42
    const/high16 v0, 0x40c00000    # 6.0f

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 48
    .line 49
    const/high16 v0, 0x41100000    # 9.0f

    .line 50
    .line 51
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 52
    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v0, "EventShowTransition"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_1
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_2
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v5, v0}, LX/1lB;->A03(I)LX/1kS;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/1kS;->A03()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 106
    .line 107
    .line 108
    const/high16 v0, 0x41a00000    # 20.0f

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 117
    .line 118
    const/high16 v0, -0x3f600000    # -5.0f

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_1
    invoke-virtual {v3, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-static {p1}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v0, LX/Crj;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x41200000    # 10.0f

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f170a84

    .line 152
    .line 153
    .line 154
    const/16 v0, 0xd

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x41a00000    # 20.0f

    .line 160
    .line 161
    const/4 v0, 0x5

    .line 162
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1l()LX/373;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    const/high16 v0, 0x41a00000    # 20.0f

    .line 171
    .line 172
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v2, v7, v0, v0}, LX/6Pe;->A06(Ljava/lang/String;II)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_1
    .line 185
.end method
