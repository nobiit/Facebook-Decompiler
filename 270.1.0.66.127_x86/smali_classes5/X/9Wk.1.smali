.class public final LX/9Wk;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/9Wl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventPermalinkFeedAdminOnlyInfoComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9Wk;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPermalinkFeedAdminOnlyInfoComponent"

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
    iput-object v1, p0, LX/9Wk;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9Wl;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9Wl;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9Wk;->A02:LX/9Wl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-boolean v4, p0, LX/9Wk;->A01:Z

    .line 1
    .line 2
    const/16 v2, 0x2008

    .line 3
    .line 4
    iget-object v1, p0, LX/9Wk;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v0, p0, LX/9Wk;->A02:LX/9Wl;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/9Wl;->closed:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const v1, 0x7f0801a7

    .line 38
    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const v1, 0x7f08023e

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x3

    .line 46
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 47
    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 57
    .line 58
    const/high16 v5, 0x41400000    # 12.0f

    .line 59
    .line 60
    invoke-virtual {v6, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/1dN;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f121268

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    const v0, 0x7f121267

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/35a;->A0N:LX/35a;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v4, LX/35Z;->A00:I

    .line 113
    .line 114
    invoke-virtual {v4}, LX/35Z;->A00()LX/35Y;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v6, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/9Wk;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 122
    .line 123
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const v1, 0x7f0805ea

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 142
    .line 143
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 154
    .line 155
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 159
    .line 160
    const/high16 v0, 0x41000000    # 8.0f

    .line 161
    .line 162
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 163
    .line 164
    .line 165
    const-string v0, "android.widget.Button"

    .line 166
    .line 167
    invoke-virtual {v6, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f120e63

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v0}, LX/1Z7;->A0Y(I)V

    .line 174
    .line 175
    .line 176
    const-class v4, LX/9Wk;

    .line 177
    .line 178
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, -0x7bf2acba

    .line 183
    .line 184
    .line 185
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 190
    .line 191
    .line 192
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/1dN;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 200
    .line 201
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 208
    .line 209
    .line 210
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 211
    .line 212
    const/high16 v0, 0x41800000    # 16.0f

    .line 213
    .line 214
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 218
    .line 219
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 226
    .line 227
    const/high16 v0, 0x41000000    # 8.0f

    .line 228
    .line 229
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 236
    .line 237
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    goto/16 :goto_0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/9Wk;->A02:LX/9Wl;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/9Wl;->closed:Z

    .line 24
    .line 25
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9Wl;

    .line 1
    .line 2
    check-cast p2, LX/9Wl;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9Wl;->closed:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9Wl;->closed:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/9Wk;

    .line 5
    .line 6
    new-instance v0, LX/9Wl;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9Wl;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9Wk;->A02:LX/9Wl;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Wk;->A02:LX/9Wl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7bf2acba

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v5

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
    return-object v4

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v3, v0, v5

    .line 29
    .line 30
    check-cast v3, LX/1GY;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, LX/2cv;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "updateState:EventPermalinkFeedAdminOnlyInfoComponent.updateClosed"

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v4
    .line 56
    .line 57
    .line 58
.end method
