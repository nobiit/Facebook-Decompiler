.class public final LX/D7T;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/D7Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/D7U;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "VRGroupSelfJoinBottomSheetRootComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D7T;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "VRGroupSelfJoinBottomSheetRootComponent"

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
    iput-object v0, p0, LX/D7T;->A04:LX/0AH;

    .line 14
    .line 15
    new-instance v0, LX/D7U;

    .line 16
    .line 17
    invoke-direct {v0}, LX/D7U;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/D7T;->A02:LX/D7U;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/D7T;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v6, p0, LX/D7T;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/D7T;->A04:LX/0AH;

    .line 5
    .line 6
    iget-object v0, p0, LX/D7T;->A02:LX/D7U;

    .line 7
    .line 8
    iget-object v0, v0, LX/D7U;->selectedId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, Lcom/facebook/user/model/User;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v3, LX/D7S;

    .line 24
    .line 25
    invoke-direct {v3}, LX/D7S;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x12f

    .line 42
    .line 43
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, v3, LX/D7S;->A01:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v0, 0x198

    .line 50
    .line 51
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/D7S;->A02:Ljava/lang/String;

    .line 56
    .line 57
    const v0, 0x7f124500

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/D7S;->A03:Ljava/lang/String;

    .line 65
    .line 66
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    const v1, 0x6a42d468

    .line 69
    .line 70
    .line 71
    const v0, -0xeec3e23

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const/16 v0, 0x2e1

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    iput-object v0, v3, LX/D7S;->A04:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v3, LX/D7S;->A05:Z

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, v3, LX/D7S;->A06:Z

    .line 98
    .line 99
    const-class v5, LX/D7T;

    .line 100
    .line 101
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x1d12c09f

    .line 106
    .line 107
    .line 108
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, LX/D7S;->A00:LX/1Hh;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LX/D7S;

    .line 118
    .line 119
    invoke-direct {v2}, LX/D7S;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v3, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v2, LX/D7S;->A01:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/facebook/user/model/User;->A07()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v2, LX/D7S;->A02:Ljava/lang/String;

    .line 144
    .line 145
    const v0, 0x7f1244fb

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LX/D7S;->A03:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v2, LX/D7S;->A04:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, v2, LX/D7S;->A05:Z

    .line 162
    .line 163
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, v2, LX/D7S;->A06:Z

    .line 170
    .line 171
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x1d12c09f

    .line 176
    .line 177
    .line 178
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v2, LX/D7S;->A00:LX/1Hh;

    .line 183
    .line 184
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const v0, 0x7f121fa4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, LX/46m;->A0o(I)V

    .line 199
    .line 200
    .line 201
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, -0x50946517

    .line 206
    .line 207
    .line 208
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v2}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 220
    .line 221
    const/high16 v0, 0x41800000    # 16.0f

    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 227
    .line 228
    const/high16 v0, 0x41400000    # 12.0f

    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/D7T;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 234
    .line 235
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_3
    const/4 v0, 0x0

    .line 246
    goto/16 :goto_0
    .line 247
    .line 248
    .line 249
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/D7U;

    .line 1
    .line 2
    check-cast p2, LX/D7U;

    .line 3
    .line 4
    iget-object v0, p1, LX/D7U;->selectedId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/D7U;->selectedId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/D7T;

    .line 5
    .line 6
    new-instance v0, LX/D7U;

    .line 7
    .line 8
    invoke-direct {v0}, LX/D7U;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/D7T;->A02:LX/D7U;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D7T;->A02:LX/D7U;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x1d12c09f

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    check-cast p2, LX/D7V;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v4, v0, v1

    .line 24
    .line 25
    check-cast v4, LX/1GY;

    .line 26
    .line 27
    iget-object v3, p2, LX/D7V;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v2, LX/2cv;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "updateState:VRGroupSelfJoinBottomSheetRootComponent.updateSelectedId"

    .line 43
    .line 44
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v5

    .line 48
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    check-cast v0, LX/1GY;

    .line 53
    .line 54
    check-cast p2, LX/9NI;

    .line 55
    .line 56
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 61
    .line 62
    check-cast v0, LX/D7T;

    .line 63
    .line 64
    iget-object v2, v0, LX/D7T;->A01:LX/D7Y;

    .line 65
    .line 66
    iget-object v1, v0, LX/D7T;->A03:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v0, LX/D7T;->A02:LX/D7U;

    .line 69
    .line 70
    iget-object v0, v0, LX/D7U;->selectedId:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    :cond_3
    invoke-interface {v2, v1}, LX/D7Y;->Cja(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v5
    .line 79
.end method
