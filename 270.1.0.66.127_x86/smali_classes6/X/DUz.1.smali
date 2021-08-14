.class public final LX/DUz;
.super LX/1Hp;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A07:Ljava/lang/Boolean;


# instance fields
.field public A00:LX/DV8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/lang/Boolean;
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
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "VoiceSwitcherSection"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DUz;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/DUz;->A07:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VoiceSwitcherSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/DUz;->A07:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, LX/DUz;->A04:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/DUz;->A01:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget-object v4, p0, LX/DUz;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v7, p0, LX/DUz;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/DUz;->A02:LX/1I9;

    .line 5
    .line 6
    iget-object v8, p0, LX/DUz;->A04:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/16 v2, 0x402c

    .line 9
    .line 10
    iget-object v1, p0, LX/DUz;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lcom/facebook/user/model/User;

    .line 18
    .line 19
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v3, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v5, v0}, LX/NyZ;->A0k(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v5, v0}, LX/NyZ;->A0j(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/Ij6;->A02:LX/Ij6;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/facebook/user/model/User;->A07()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6}, Lcom/facebook/user/model/User;->A07()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v7, v0}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const v1, 0x7f124299

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-virtual {v7, v0}, LX/422;->A0s(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 99
    .line 100
    invoke-static {v0, p1}, LX/3v9;->A00(LX/36W;LX/1GY;)LX/3vA;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v7, v0}, LX/422;->A0i(LX/3vA;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v6, Lcom/facebook/user/model/User;->A0t:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/2gL;->A02:LX/2gL;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 130
    .line 131
    invoke-static {v0}, LX/424;->A00(LX/36W;)LX/1ti;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, LX/3lO;->A0f(LX/1ti;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, LX/425;->A02(LX/4IO;)LX/425;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v7, v0}, LX/422;->A0k(LX/425;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v7}, LX/NyZ;->A0f(LX/421;)V

    .line 146
    .line 147
    .line 148
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, -0x6edee4dc

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v5, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/DUz;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 163
    .line 164
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v4}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x57401855

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 200
    .line 201
    .line 202
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x38761b2c

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_0
    const-string v0, ""

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_1
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, LX/1I6;->A09(Ljava/lang/Boolean;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v5}, LX/1I6;->A07(LX/1I9;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DUz;

    .line 5
    .line 6
    iget-object v0, v1, LX/DUz;->A02:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/DUz;->A02:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/DUz;

    .line 17
    .line 18
    iget-object v1, p0, LX/DUz;->A02:LX/1I9;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DUz;->A02:LX/1I9;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/DUz;->A02:LX/1I9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DUz;->A03:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DUz;->A03:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/DUz;->A03:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/DUz;->A05:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/DUz;->A05:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/DUz;->A05:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/DUz;->A04:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/DUz;->A04:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/DUz;->A04:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/DUz;->A00:LX/DV8;

    .line 91
    .line 92
    iget-object v0, p1, LX/DUz;->A00:LX/DV8;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    if-eqz v0, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    return v3
    .line 107
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v8

    .line 9
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v4, v0, v7

    .line 14
    .line 15
    check-cast v4, Lcom/facebook/user/model/User;

    .line 16
    .line 17
    check-cast v1, LX/DUz;

    .line 18
    .line 19
    iget-object v5, v1, LX/DUz;->A00:LX/DV8;

    .line 20
    .line 21
    iget-object v1, v1, LX/DUz;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v4, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v5, LX/DV8;->A00:LX/DV4;

    .line 32
    .line 33
    iget-object v0, v0, LX/DV4;->A01:LX/3A3;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, LX/3A3;->close()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v3, v5, LX/DV8;->A00:LX/DV4;

    .line 41
    .line 42
    const/16 v2, 0x2037

    .line 43
    .line 44
    iget-object v1, v3, LX/DV4;->A03:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0o5;

    .line 52
    .line 53
    invoke-interface {v1}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, LX/0o5;->CwH(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/3A3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/DV4;->A01:LX/3A3;

    .line 62
    .line 63
    iget-object v0, v5, LX/DV8;->A00:LX/DV4;

    .line 64
    .line 65
    iget-object v0, v0, LX/DV4;->A02:LX/KeQ;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v3, v5, LX/DV8;->A00:LX/DV4;

    .line 73
    .line 74
    iget-object v0, v4, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/facebook/user/model/User;->A07()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 82
    .line 83
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v2, v0, v7

    .line 86
    .line 87
    check-cast v2, LX/DV6;

    .line 88
    .line 89
    check-cast v1, LX/DUz;

    .line 90
    .line 91
    iget-object v4, v1, LX/DUz;->A00:LX/DV8;

    .line 92
    .line 93
    iget-object v3, v1, LX/DUz;->A05:Ljava/lang/String;

    .line 94
    .line 95
    iget-wide v0, v2, LX/DV6;->A01:J

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    iget-object v0, v4, LX/DV8;->A00:LX/DV4;

    .line 108
    .line 109
    iget-object v0, v0, LX/DV4;->A01:LX/3A3;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v0}, LX/3A3;->close()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v6, v4, LX/DV8;->A00:LX/DV4;

    .line 117
    .line 118
    const/16 v3, 0x2037

    .line 119
    .line 120
    iget-object v1, v6, LX/DV4;->A03:LX/0li;

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, LX/0o5;

    .line 128
    .line 129
    invoke-interface {v5}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->A00()LX/0o9;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-boolean v7, v3, LX/0o9;->A09:Z

    .line 144
    .line 145
    iget-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, v3, LX/0o9;->A02:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, v3, LX/0o9;->A03:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, v3, LX/0o9;->A04:Ljava/lang/String;

    .line 156
    .line 157
    iget-wide v0, v2, LX/DV6;->A01:J

    .line 158
    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v3, LX/0o9;->A05:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, v2, LX/DV6;->A02:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v0, v3, LX/0o9;->A01:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v2, LX/DV6;->A03:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v0, v3, LX/0o9;->A06:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3}, LX/0o9;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v5, v0}, LX/0o5;->CwH(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/3A3;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v6, LX/DV4;->A01:LX/3A3;

    .line 182
    .line 183
    iget-object v0, v4, LX/DV8;->A00:LX/DV4;

    .line 184
    .line 185
    iget-object v0, v0, LX/DV4;->A02:LX/KeQ;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v3, v4, LX/DV8;->A00:LX/DV4;

    .line 193
    .line 194
    iget-wide v0, v2, LX/DV6;->A01:J

    .line 195
    .line 196
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v2, v2, LX/DV6;->A03:Ljava/lang/String;

    .line 201
    .line 202
    :goto_0
    iget-object v1, v3, LX/DV4;->A04:LX/7gS;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/7gz;->A03(Lcom/facebook/user/model/UserKey;)LX/7gz;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, LX/7gS;->A01(LX/7gz;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, LX/DV4;->A00:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    return-object v8

    .line 221
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 222
    .line 223
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LX/DV6;

    .line 226
    .line 227
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/DV6;

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    if-nez v1, :cond_5

    .line 233
    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_5
    if-eqz v0, :cond_6

    .line 242
    .line 243
    iget-wide v3, v1, LX/DV6;->A01:J

    .line 244
    .line 245
    iget-wide v1, v0, LX/DV6;->A01:J

    .line 246
    .line 247
    cmp-long v0, v3, v1

    .line 248
    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_6
    const/4 v5, 0x0

    .line 253
    goto :goto_1

    .line 254
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 255
    .line 256
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 257
    .line 258
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 259
    .line 260
    aget-object v4, v0, v2

    .line 261
    .line 262
    check-cast v4, LX/1GX;

    .line 263
    .line 264
    iget-object v5, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, LX/DV6;

    .line 267
    .line 268
    check-cast v1, LX/DUz;

    .line 269
    .line 270
    iget-object v6, v1, LX/DUz;->A05:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v0, v1, LX/DUz;->A04:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    iget v7, v5, LX/DV6;->A00:I

    .line 283
    .line 284
    invoke-static {v4}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/4 v0, 0x1

    .line 289
    invoke-virtual {v3, v0}, LX/NyZ;->A0k(Z)V

    .line 290
    .line 291
    .line 292
    iget-wide v0, v5, LX/DV6;->A01:J

    .line 293
    .line 294
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v3, v0}, LX/NyZ;->A0j(Z)V

    .line 303
    .line 304
    .line 305
    sget-object v0, LX/Ij6;->A02:LX/Ij6;

    .line 306
    .line 307
    invoke-virtual {v3, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v5, LX/DV6;->A03:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v3, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, LX/420;->A00(LX/1GY;)LX/421;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v6, v0}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    if-eqz v8, :cond_7

    .line 323
    .line 324
    const v1, 0x7f1242b9

    .line 325
    .line 326
    .line 327
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v4, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_2
    invoke-virtual {v6, v0}, LX/422;->A0s(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 343
    .line 344
    invoke-static {v0, v4}, LX/3v9;->A00(LX/36W;LX/1GY;)LX/3vA;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v6, v0}, LX/422;->A0i(LX/3vA;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v4}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v0, v5, LX/DV6;->A04:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sget-object v0, LX/2gL;->A02:LX/2gL;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 374
    .line 375
    invoke-static {v0}, LX/424;->A00(LX/36W;)LX/1ti;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v1, v0}, LX/3lO;->A0f(LX/1ti;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1}, LX/425;->A02(LX/4IO;)LX/425;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v6, v0}, LX/422;->A0k(LX/425;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v6}, LX/NyZ;->A0f(LX/421;)V

    .line 390
    .line 391
    .line 392
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const v0, -0x4fb1db8f

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v3, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, LX/DUz;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 407
    .line 408
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    iput-object v0, v2, LX/1IL;->A00:LX/1I9;

    .line 416
    .line 417
    invoke-virtual {v2}, LX/1IL;->A05()LX/1II;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :cond_7
    const-string v0, ""

    .line 423
    .line 424
    goto :goto_2

    .line 425
    nop

    .line 426
    :sswitch_data_0
    .sparse-switch
        -0x6edee4dc -> :sswitch_0
        -0x4fb1db8f -> :sswitch_1
        0x38761b2c -> :sswitch_2
        0x57401855 -> :sswitch_3
    .end sparse-switch
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
