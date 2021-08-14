.class public final LX/6mi;
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

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PagesAdminProfileCreateStoryComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6mi;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagesAdminProfileCreateStoryComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6mi;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v0, p0, LX/6mi;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2c(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->B8n()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 23
    .line 24
    const/high16 v0, 0x41200000    # 10.0f

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-class v2, LX/6mi;

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x48163874

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/6mj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A27(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f122fac

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/6mi;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1u(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x80

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 84
    .line 85
    .line 86
    const/high16 v0, 0x42480000    # 50.0f

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 95
    .line 96
    const/high16 v0, 0x40800000    # 4.0f

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1l()LX/6mj;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v1, 0x7f040404

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 117
    .line 118
    .line 119
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x41a00000    # 20.0f

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 136
    .line 137
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 141
    .line 142
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1k()LX/3Kn;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const v1, 0x7f080b31

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 166
    .line 167
    .line 168
    const/high16 v0, 0x41900000    # 18.0f

    .line 169
    .line 170
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 174
    .line 175
    .line 176
    const v1, 0x7f04036b

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 184
    .line 185
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 189
    .line 190
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/1dN;

    .line 201
    .line 202
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_0
    const/4 v5, 0x0

    .line 214
    goto/16 :goto_0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x48163874

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v2, v0, v4

    .line 20
    .line 21
    check-cast v2, LX/1GY;

    .line 22
    .line 23
    check-cast v1, LX/6mi;

    .line 24
    .line 25
    iget-object v6, v1, LX/6mi;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v8, v1, LX/6mi;->A00:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    iget-object v9, v1, LX/6mi;->A01:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    const v1, 0xc560

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/6mi;->A02:LX/0li;

    .line 35
    .line 36
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, LX/HCZ;

    .line 41
    .line 42
    iget-object v4, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v4 .. v10}, LX/Dk5;->A00(Landroid/content/Context;ZLjava/lang/Object;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/HCZ;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v0, v0, v4

    .line 53
    .line 54
    check-cast v0, LX/1GY;

    .line 55
    .line 56
    check-cast p2, LX/9NI;

    .line 57
    .line 58
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 59
    .line 60
    .line 61
    return-object v3
    .line 62
    .line 63
    .line 64
.end method
