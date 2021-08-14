.class public final LX/Cka;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/2Yt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1Hh;

.field public A03:LX/1Hh;

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MultiAuthorStoryManagerBasicUserComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cka;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MultiAuthorStoryManagerBasicUserComponent"

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
    .locals 9

    .line 0
    iget-object v5, p0, LX/Cka;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v7, p0, LX/Cka;->A00:LX/2Yt;

    .line 3
    .line 4
    iget-object v6, p0, LX/Cka;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v7, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v6, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-eqz v8, :cond_5

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7v()Lcom/facebook/graphql/enums/GraphQLFBMultiAuthorStoryGroupMemberRole;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v0, 0x198

    .line 42
    .line 43
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v3, v0}, LX/422;->A0s(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    const v1, 0x6a42d468

    .line 65
    .line 66
    .line 67
    const v0, 0x2ef247b4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    const/16 v0, 0x2e1

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-virtual {v1, v0}, LX/4IO;->A0h(Landroid/net/Uri;)LX/4IO;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-class v4, LX/Cka;

    .line 111
    .line 112
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x53997faf

    .line 117
    .line 118
    .line 119
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, ""

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/3lO;->A0g(LX/1Hh;Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, LX/425;->A02(LX/4IO;)LX/425;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, LX/422;->A0k(LX/425;)V

    .line 136
    .line 137
    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    invoke-static {p1}, LX/6fF;->A00(LX/1GY;)LX/6fG;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v7}, LX/6fG;->A0j(LX/2Yt;)LX/6fG;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v1}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 149
    .line 150
    .line 151
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7912ee65

    .line 156
    .line 157
    .line 158
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, LX/6fG;->A0k(LX/1Hh;)LX/6fG;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/3v5;->A01(LX/6fG;)LX/3v5;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_2
    invoke-virtual {v3, v0}, LX/422;->A0l(LX/3v5;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    sget-object v0, LX/Cka;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_3
    if-eqz v6, :cond_2

    .line 181
    .line 182
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v6}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/36r;->A0h(LX/36v;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 197
    .line 198
    .line 199
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7912ee65

    .line 204
    .line 205
    .line 206
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, LX/3v5;->A02(LX/36q;)LX/3v5;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    const v0, 0x7f0800aa

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, LX/1Qq;->A00(I)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_0
    const-string v0, "Invited"

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_1
    const-string v0, "Admin"

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_2
    const-string v0, "Joined"

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_5
    const/4 v0, 0x0

    .line 240
    return-object v0

    .line 241
    nop

    .line 242
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 243
    .line 244
    .line 245
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, 0x53997faf

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x7912ee65

    .line 16
    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v1, v3

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    aget-object v3, v1, v2

    .line 27
    .line 28
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    move-object v2, v4

    .line 36
    :goto_0
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v1, LX/Cke;

    .line 39
    .line 40
    invoke-direct {v1}, LX/Cke;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, v1, LX/Cke;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 46
    .line 47
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v4

    .line 55
    :cond_1
    check-cast v0, LX/Cka;

    .line 56
    .line 57
    iget-object v0, v0, LX/Cka;->A03:LX/1Hh;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v0, v1, v3

    .line 64
    .line 65
    check-cast v0, LX/1GY;

    .line 66
    .line 67
    aget-object v3, v1, v2

    .line 68
    .line 69
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    move-object v2, v4

    .line 77
    :goto_1
    if-eqz v0, :cond_0

    .line 78
    .line 79
    new-instance v1, LX/CkW;

    .line 80
    .line 81
    invoke-direct {v1}, LX/CkW;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v3, v1, LX/CkW;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 87
    .line 88
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_3
    check-cast v0, LX/Cka;

    .line 97
    .line 98
    iget-object v0, v0, LX/Cka;->A02:LX/1Hh;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v0, v0, v3

    .line 105
    .line 106
    check-cast v0, LX/1GY;

    .line 107
    .line 108
    check-cast p2, LX/9NI;

    .line 109
    .line 110
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 111
    .line 112
    .line 113
    return-object v4
    .line 114
    .line 115
    .line 116
.end method
