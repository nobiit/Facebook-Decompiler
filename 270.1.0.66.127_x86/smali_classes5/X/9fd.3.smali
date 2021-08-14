.class public final LX/9fd;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/auth/viewercontext/ViewerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/9ff;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:Lcom/facebook/user/model/User;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageIGOnboardingFriendInviterRowComponent"

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
    iput-object v1, p0, LX/9fd;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9ff;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9ff;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9fd;->A03:LX/9ff;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/9fd;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    iget-object v5, p0, LX/9fd;->A04:Lcom/facebook/user/model/User;

    .line 3
    .line 4
    const/16 v2, 0x2029

    .line 5
    .line 6
    iget-object v1, p0, LX/9fd;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/0AO;

    .line 14
    .line 15
    iget-object v0, p0, LX/9fd;->A03:LX/9ff;

    .line 16
    .line 17
    iget-boolean v2, v0, LX/9ff;->hasBeenInvited:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    iget-object v1, v5, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v5, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v1, v5, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 51
    .line 52
    iget-object v7, v1, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p1}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v4, 0x7f160147

    .line 69
    .line 70
    .line 71
    const/16 v1, 0xe

    .line 72
    .line 73
    invoke-virtual {v5, v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 74
    .line 75
    .line 76
    const v4, 0x7f160015

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-virtual {v5, v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 82
    .line 83
    .line 84
    sget-object v4, LX/1ZC;->A03:LX/1ZC;

    .line 85
    .line 86
    const v1, 0x7f16001b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1l()LX/373;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 108
    .line 109
    invoke-static {v5, v4, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-virtual {v6, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    const/16 v0, 0x15

    .line 122
    .line 123
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-virtual {v6, v4}, LX/1Z7;->A0D(F)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f160028

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x30

    .line 135
    .line 136
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const v0, 0x7f16001d

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v0}, LX/1Z7;->A0e(I)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x1002

    .line 157
    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    const/16 v1, 0x102

    .line 161
    .line 162
    :cond_0
    const/16 v0, 0x13

    .line 163
    .line 164
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 165
    .line 166
    .line 167
    const v1, 0x7f122e3b

    .line 168
    .line 169
    .line 170
    if-eqz v2, :cond_1

    .line 171
    .line 172
    const v1, 0x7f122e3c

    .line 173
    .line 174
    .line 175
    :cond_1
    const/16 v0, 0x10

    .line 176
    .line 177
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 178
    .line 179
    .line 180
    const-class v2, LX/9fd;

    .line 181
    .line 182
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, -0x4ebf370a

    .line 187
    .line 188
    .line 189
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 198
    .line 199
    const v1, 0x7f16001b

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, LX/1Z7;->A0D(F)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f160073

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 222
    .line 223
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_2
    const-string v2, "ComponentContext"

    .line 230
    .line 231
    const-string v1, "null friend or field of friend"

    .line 232
    .line 233
    invoke-interface {v3, v2, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v0
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

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
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/9fd;->A03:LX/9ff;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/9ff;->hasBeenInvited:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9ff;

    .line 1
    .line 2
    check-cast p2, LX/9ff;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9ff;->hasBeenInvited:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9ff;->hasBeenInvited:Z

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
    check-cast v1, LX/9fd;

    .line 5
    .line 6
    new-instance v0, LX/9ff;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9ff;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9fd;->A03:LX/9ff;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9fd;->A03:LX/9ff;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4ebf370a

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

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
    return-object v9

    .line 26
    :cond_0
    iget-object v8, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v6, v0, v1

    .line 31
    .line 32
    check-cast v6, LX/1GY;

    .line 33
    .line 34
    check-cast v8, LX/9fd;

    .line 35
    .line 36
    iget-object v3, v8, LX/9fd;->A04:Lcom/facebook/user/model/User;

    .line 37
    .line 38
    iget-object v7, v8, LX/9fd;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 39
    .line 40
    iget-object v5, v8, LX/9fd;->A05:Ljava/lang/String;

    .line 41
    .line 42
    const v2, 0x892e

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/9fd;->A02:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/8rS;

    .line 53
    .line 54
    iget-object v0, v8, LX/9fd;->A03:LX/9ff;

    .line 55
    .line 56
    iget-boolean v0, v0, LX/9ff;->hasBeenInvited:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v3, v3, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v1, v7, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 67
    .line 68
    const/16 v0, 0x23f

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xcf

    .line 74
    .line 75
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "invitee_id"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/9fg;

    .line 88
    .line 89
    invoke-direct {v1}, LX/9fg;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "input"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v7, v1, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 102
    .line 103
    iget-object v0, v4, LX/8rS;->A01:LX/1ih;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v1, LX/8rT;

    .line 110
    .line 111
    invoke-direct {v1, v4, v6, v5, v3}, LX/8rT;-><init>(LX/8rS;LX/1GY;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, LX/8rS;->A04:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-object v9
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
