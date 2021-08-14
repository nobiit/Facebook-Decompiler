.class public final LX/9mO;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A02:LX/1ZJ;


# instance fields
.field public A00:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "FbShortsShareSheetTitleBarComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9mO;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f060225

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1ZM;->A03(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/1ZM;->A0E:Z

    .line 25
    .line 26
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/9mO;->A02:LX/1ZJ;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "FbShortsShareSheetTitleBarComponent"

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
    invoke-static {v0}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9mO;->A00:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v1, p0, LX/9mO;->A00:LX/0AH;

    .line 1
    .line 2
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v3}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/user/model/User;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0t:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/user/model/User;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0t:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/9mO;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/9mO;->A02:LX/1ZJ;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x42000000    # 32.0f

    .line 51
    .line 52
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 56
    .line 57
    .line 58
    sget-object v4, LX/1ZC;->A06:LX/1ZC;

    .line 59
    .line 60
    const/high16 v0, 0x40c00000    # 6.0f

    .line 61
    .line 62
    invoke-virtual {v6, v4, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v4, LX/1ZC;->A01:LX/1ZC;

    .line 70
    .line 71
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 72
    .line 73
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v5, v4, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {v5, v4, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x41800000    # 16.0f

    .line 86
    .line 87
    invoke-virtual {v5, v0}, LX/1ZR;->A02(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, LX/1ZR;->A01()LX/1ZQ;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v6, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/user/model/User;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    :goto_2
    invoke-virtual {v2, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_0
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/facebook/user/model/User;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 144
    .line 145
    iget-object v1, v0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x41880000    # 17.0f

    .line 152
    .line 153
    const/16 v0, 0x16

    .line 154
    .line 155
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x41a00000    # 20.0f

    .line 159
    .line 160
    const/16 v0, 0xc

    .line 161
    .line 162
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 166
    .line 167
    invoke-static {v3, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 175
    .line 176
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/16 v0, 0x26

    .line 181
    .line 182
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_1
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_2
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/facebook/user/model/User;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/facebook/user/model/User;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_3
    const/4 v0, 0x0

    .line 217
    goto/16 :goto_0
    .line 218
    .line 219
    .line 220
.end method
