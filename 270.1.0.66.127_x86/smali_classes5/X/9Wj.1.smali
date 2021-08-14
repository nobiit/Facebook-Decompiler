.class public final LX/9Wj;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsChannelsNullStateComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9Wj;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsChannelsNullStateComponent"

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
    .locals 11

    .line 0
    iget-object v1, p0, LX/9Wj;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p1}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/high16 v0, 0x43870000    # 270.0f

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x438c0000    # 280.0f

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v0, 0x0

    .line 34
    const v1, 0x7f080ef9

    .line 35
    .line 36
    .line 37
    if-eq v7, v0, :cond_0

    .line 38
    .line 39
    const v1, 0x7f080efa

    .line 40
    .line 41
    .line 42
    :cond_0
    const/16 v0, 0xf

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 60
    .line 61
    const/high16 v8, 0x41c00000    # 24.0f

    .line 62
    .line 63
    invoke-virtual {v9, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 67
    .line 68
    const/high16 v4, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-virtual {v9, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 74
    .line 75
    const/high16 v3, 0x40800000    # 4.0f

    .line 76
    .line 77
    invoke-virtual {v9, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/4 v1, 0x0

    .line 85
    const v0, 0x7f121e03

    .line 86
    .line 87
    .line 88
    if-eq v7, v1, :cond_1

    .line 89
    .line 90
    const v0, 0x7f121e05

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v10, v0}, LX/35X;->A0f(I)LX/35X;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/35a;->A0C:LX/35a;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 104
    .line 105
    invoke-virtual {v6, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v1, v0}, LX/35Z;->A02(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v6, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/9Wj;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 124
    .line 125
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 133
    .line 134
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 142
    .line 143
    invoke-virtual {v6, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 147
    .line 148
    invoke-virtual {v6, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 152
    .line 153
    invoke-virtual {v6, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v1, 0x0

    .line 161
    const v0, 0x7f121e02

    .line 162
    .line 163
    .line 164
    if-eq v7, v1, :cond_2

    .line 165
    .line 166
    const v0, 0x7f121e04

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-virtual {p1, v0}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x41600000    # 14.0f

    .line 178
    .line 179
    const/16 v0, 0x15

    .line 180
    .line 181
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x41900000    # 18.0f

    .line 185
    .line 186
    const/16 v0, 0xb

    .line 187
    .line 188
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 192
    .line 193
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 200
    .line 201
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v5, LX/31v;->A00:LX/1YO;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 208
    .line 209
    .line 210
    const/4 v0, -0x1

    .line 211
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x3

    .line 215
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x41000000    # 8.0f

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1r()LX/6Ur;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
    .line 229
    .line 230
    .line 231
    .line 232
.end method
