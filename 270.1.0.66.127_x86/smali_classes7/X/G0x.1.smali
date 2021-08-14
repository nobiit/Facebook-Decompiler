.class public final LX/G0x;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLReactionCoreButtonGlyphAlignment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ReactionCoreButtonComponentSpec"

    .line 1
    .line 2
    const-string v0, "reaction_photos"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/G0x;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "ReactionCoreButtonComponent"

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
    iput-object v0, p0, LX/G0x;->A03:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v4, p0, LX/G0x;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v6, p0, LX/G0x;->A00:Lcom/facebook/graphql/enums/GraphQLReactionCoreButtonGlyphAlignment;

    .line 3
    .line 4
    iget-object v5, p0, LX/G0x;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v8, p0, LX/G0x;->A03:LX/0AH;

    .line 7
    .line 8
    invoke-static {v6}, LX/G1C;->A03(Lcom/facebook/graphql/enums/GraphQLReactionCoreButtonGlyphAlignment;)LX/1Zx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v3, v2

    .line 21
    :goto_0
    const/4 v7, 0x0

    .line 22
    invoke-virtual {v3, v7}, LX/1Z7;->A0E(F)V

    .line 23
    .line 24
    .line 25
    check-cast v3, LX/POj;

    .line 26
    .line 27
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/POj;->A1m(LX/1ZT;)LX/POj;

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/POj;->A1n(LX/1ZT;)LX/POj;

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/POj;->A1o(LX/1d1;)LX/POj;

    .line 40
    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v8}, LX/0AH;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/1Ll;

    .line 53
    .line 54
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/G0x;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 74
    .line 75
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    const v0, 0x7f0601a7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, LX/G1C;->A02(Lcom/facebook/graphql/enums/GraphQLReactionCoreButtonGlyphAlignment;)LX/1ZC;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f16002d

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f16000a

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 117
    .line 118
    const/16 v0, 0x89

    .line 119
    .line 120
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v1, LX/G11;

    .line 124
    .line 125
    invoke-direct {v1}, LX/G11;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v2, p1, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/util/BitSet;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/G11;

    .line 146
    .line 147
    iput-object v4, v0, LX/G11;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljava/util/BitSet;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v0, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v1, 0x1

    .line 184
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 185
    .line 186
    iput-boolean v1, v0, LX/1YO;->A05:Z

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_3
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/4 v1, 0x1

    .line 201
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 202
    .line 203
    iput-boolean v1, v0, LX/1YN;->A05:Z

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    nop

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 209
    .line 210
    .line 211
    .line 212
.end method
