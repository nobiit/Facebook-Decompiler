.class public final LX/Hyj;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/view/View;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageStoryAdminViewerSheetPollReactorListSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/Hyj;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Hyj;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/Hyj;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/Hyj;->A06:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, LX/5iw;

    .line 11
    .line 12
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/7q0;

    .line 18
    .line 19
    invoke-direct {v0, v4, v1, v5}, LX/7q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7360e4d0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 36
    .line 37
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 38
    .line 39
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

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
    check-cast p1, LX/Hyj;

    .line 17
    .line 18
    iget-object v1, p0, LX/Hyj;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Hyj;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/Hyj;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-boolean v1, p0, LX/Hyj;->A08:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/Hyj;->A08:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/Hyj;->A05:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/Hyj;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/Hyj;->A05:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/Hyj;->A06:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/Hyj;->A06:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/Hyj;->A06:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget v1, p0, LX/Hyj;->A00:I

    .line 79
    .line 80
    iget v0, p1, LX/Hyj;->A00:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/Hyj;->A04:Ljava/lang/Runnable;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, LX/Hyj;->A04:Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    iget-object v0, p1, LX/Hyj;->A04:Ljava/lang/Runnable;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    iget-object v1, p0, LX/Hyj;->A07:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-object v0, p1, LX/Hyj;->A07:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    return v2

    .line 115
    :cond_9
    iget-object v0, p1, LX/Hyj;->A07:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    return v2

    .line 120
    :cond_a
    iget-object v1, p0, LX/Hyj;->A01:Landroid/view/View;

    .line 121
    .line 122
    iget-object v0, p1, LX/Hyj;->A01:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    return v2

    .line 133
    :cond_b
    if-eqz v0, :cond_c

    .line 134
    .line 135
    return v2

    .line 136
    :cond_c
    return v3
    .line 137
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_8

    .line 7
    .line 8
    const v0, 0x38761b2c

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_6

    .line 12
    .line 13
    const v0, 0x7360e4d0

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/4Hj;

    .line 21
    .line 22
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v4, v0, v2

    .line 27
    .line 28
    check-cast v4, LX/1GX;

    .line 29
    .line 30
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    iget-object v11, p2, LX/4Hj;->A01:LX/4HE;

    .line 35
    .line 36
    check-cast v1, LX/Hyj;

    .line 37
    .line 38
    iget-object v9, v1, LX/Hyj;->A04:Ljava/lang/Runnable;

    .line 39
    .line 40
    iget-object v8, v1, LX/Hyj;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v1, LX/Hyj;->A06:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, v1, LX/Hyj;->A07:Ljava/lang/String;

    .line 45
    .line 46
    iget v6, v1, LX/Hyj;->A00:I

    .line 47
    .line 48
    iget-boolean v5, v1, LX/Hyj;->A08:Z

    .line 49
    .line 50
    const v3, 0xc4f4

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/Hyj;->A03:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/H0s;

    .line 61
    .line 62
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_0
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v4}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/3ta;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 92
    .line 93
    .line 94
    :pswitch_1
    if-eqz v2, :cond_1

    .line 95
    .line 96
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    const v1, 0x590c8c1a

    .line 99
    .line 100
    .line 101
    const v0, -0x29b47b05

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    const v1, -0x794aee4d

    .line 111
    .line 112
    .line 113
    const v0, -0xcb588e1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    const v1, 0x5050542f

    .line 125
    .line 126
    .line 127
    const v0, -0x3da6964f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    const v1, 0x5be4a56

    .line 139
    .line 140
    .line 141
    const v0, -0x74e8e980

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    const v1, 0x33ae02

    .line 165
    .line 166
    .line 167
    const v0, -0x105ee4ed

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 175
    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    const/16 v0, 0x12f

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    const v1, -0x5886a5ac

    .line 191
    .line 192
    .line 193
    const v0, 0x5b3a566f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 201
    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    const v1, 0x5be4a56

    .line 205
    .line 206
    .line 207
    const v0, 0x6664f4ab

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 229
    .line 230
    if-eqz v2, :cond_3

    .line 231
    .line 232
    const v1, 0x33ae02

    .line 233
    .line 234
    .line 235
    const v0, 0x19a28807

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 243
    .line 244
    if-eqz v2, :cond_3

    .line 245
    .line 246
    const/16 v0, 0x2a6

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    const-string v1, "voters_paginated"

    .line 259
    .line 260
    const v0, -0x517e91ce

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_1
    if-eqz v0, :cond_1

    .line 268
    .line 269
    invoke-static {v4}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x14

    .line 277
    .line 278
    invoke-virtual {v2, v0}, LX/5Ty;->A06(I)V

    .line 279
    .line 280
    .line 281
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v0, 0xe42c7b2

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 293
    .line 294
    .line 295
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v0, 0x38761b2c

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_4
    const/4 v0, 0x0

    .line 315
    goto :goto_1

    .line 316
    :pswitch_2
    const-string v0, "poll"

    .line 317
    .line 318
    invoke-virtual {v1, v10, v0, v6, v5}, LX/H0s;->A09(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    new-instance v5, LX/CTD;

    .line 326
    .line 327
    invoke-direct {v5}, LX/CTD;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 331
    .line 332
    if-eqz v1, :cond_5

    .line 333
    .line 334
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 337
    .line 338
    :cond_5
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    iput-object v9, v5, LX/CTD;->A00:Ljava/lang/Runnable;

    .line 344
    .line 345
    iget-object v0, v6, LX/1I6;->A01:LX/1Hz;

    .line 346
    .line 347
    iput-object v5, v0, LX/1Hz;->A00:LX/1I9;

    .line 348
    .line 349
    iget-object v1, v6, LX/1I6;->A02:Ljava/util/BitSet;

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, LX/1I6;->A05()LX/1Hz;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_6
    check-cast p2, LX/2gT;

    .line 365
    .line 366
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 369
    .line 370
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 373
    .line 374
    if-eqz v1, :cond_7

    .line 375
    .line 376
    if-eqz v2, :cond_7

    .line 377
    .line 378
    const/16 v0, 0x12f

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_7

    .line 385
    .line 386
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_7

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :cond_7
    const/4 v0, 0x0

    .line 402
    goto :goto_2

    .line 403
    :cond_8
    check-cast p2, LX/1n7;

    .line 404
    .line 405
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 406
    .line 407
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 408
    .line 409
    aget-object v3, v0, v2

    .line 410
    .line 411
    check-cast v3, LX/1GX;

    .line 412
    .line 413
    iget-object v4, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 416
    .line 417
    check-cast v1, LX/Hyj;

    .line 418
    .line 419
    iget-object v10, v1, LX/Hyj;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 420
    .line 421
    iget-object v9, v1, LX/Hyj;->A06:Ljava/lang/String;

    .line 422
    .line 423
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 424
    .line 425
    const v1, 0x6a42d468

    .line 426
    .line 427
    .line 428
    const v0, -0x3dcbd40e

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 436
    .line 437
    const-string v0, "\u2605"

    .line 438
    .line 439
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_c

    .line 444
    .line 445
    const-string v1, "\u2606"

    .line 446
    .line 447
    const-string v0, ""

    .line 448
    .line 449
    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    :goto_3
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    new-instance v5, LX/9mt;

    .line 462
    .line 463
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 464
    .line 465
    invoke-direct {v5, v0}, LX/9mt;-><init>(Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v3, LX/1GY;->A04:LX/1I9;

    .line 469
    .line 470
    if-eqz v2, :cond_9

    .line 471
    .line 472
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 473
    .line 474
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 475
    .line 476
    :cond_9
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 477
    .line 478
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    iput-object v10, v5, LX/9mt;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 482
    .line 483
    const/16 v1, 0x198

    .line 484
    .line 485
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    iput-object v4, v5, LX/9mt;->A03:Ljava/lang/String;

    .line 490
    .line 491
    iput-object v9, v5, LX/9mt;->A05:Ljava/lang/String;

    .line 492
    .line 493
    if-nez v8, :cond_b

    .line 494
    .line 495
    const v2, 0x7f122e49

    .line 496
    .line 497
    .line 498
    filled-new-array {v4, v9}, [Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v3, v2, v1}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    :goto_4
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0, v1}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    if-nez v7, :cond_a

    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    :goto_5
    iput-object v0, v5, LX/9mt;->A06:Ljava/lang/String;

    .line 517
    .line 518
    iput-object v5, v6, LX/1IL;->A00:LX/1I9;

    .line 519
    .line 520
    invoke-virtual {v6}, LX/1IL;->A05()LX/1II;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :cond_a
    const/16 v0, 0x2e1

    .line 526
    .line 527
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto :goto_5

    .line 532
    :cond_b
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    const v2, 0x7f100154

    .line 537
    .line 538
    .line 539
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v3, v2, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    goto :goto_4

    .line 552
    :cond_c
    const/4 v8, 0x0

    .line 553
    goto :goto_3

    .line 554
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
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
    .line 7
.end method
