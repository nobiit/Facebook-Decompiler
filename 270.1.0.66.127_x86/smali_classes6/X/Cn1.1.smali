.class public final LX/Cn1;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabDiscoverTopSuggestionMembersCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cn1;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabDiscoverTopSuggestionMembersCardComponent"

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
    iput-object v1, p0, LX/Cn1;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v7, p0, LX/Cn1;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x27bc

    .line 3
    .line 4
    iget-object v3, p0, LX/Cn1;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    invoke-static {v8, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2kt;

    .line 12
    .line 13
    const/16 v1, 0x2155

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/0tk;

    .line 21
    .line 22
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/36e;->A01:LX/36e;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v0, 0x23

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x22

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v8}, LX/36i;->A00(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, LX/36h;->A02()LX/36f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, LX/36a;->A0k(LX/36f;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f122099

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LX/461;->A02()LX/3n6;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, LX/36a;->A0j(LX/3n6;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/462;->A00()LX/463;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v0, 0x2cb

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x22

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    const-string v0, ""

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v5, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/462;

    .line 114
    .line 115
    invoke-direct {v0, v5}, LX/462;-><init>(LX/463;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, LX/36a;->A0m(LX/462;)V

    .line 119
    .line 120
    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-virtual {v4, v0}, LX/1tg;->A0L(F)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/Cn1;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 127
    .line 128
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v0, LX/Cn1;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const v0, 0x7f190111

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/362;->A00(I)LX/363;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v0, LX/363;->A00:LX/366;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, LX/366;->A00(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, LX/1ZM;->A05(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, LX/1ZM;->A02()LX/1ZJ;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 176
    .line 177
    const/high16 v0, 0x42000000    # 32.0f

    .line 178
    .line 179
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/1XR;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 190
    .line 191
    const/high16 v0, 0x41800000    # 16.0f

    .line 192
    .line 193
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_0
    invoke-virtual {v2, v0}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const v1, 0x7f12209a

    .line 208
    .line 209
    .line 210
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v6}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_0
    .line 227
    .line 228
.end method
