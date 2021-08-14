.class public final LX/D99;
.super LX/1Hp;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/D9D;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/5kR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/5hP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/D9C;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ProfileActionBarMessengerContactSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D99;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfileActionBarMessengerContactSection"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/D99;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/D9C;

    .line 18
    .line 19
    invoke-direct {v0}, LX/D9C;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/D99;->A05:LX/D9C;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/D99;->A01:LX/4s9;

    .line 1
    .line 2
    iget-object v0, p0, LX/D99;->A05:LX/D9C;

    .line 3
    .line 4
    iget-object v0, v0, LX/D9C;->ttrcConfig:LX/4Hg;

    .line 5
    .line 6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, LX/4He;->A09(LX/4s9;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/4He;->A08(LX/4Hg;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7360e4d0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 38
    .line 39
    return-object v0
    .line 40
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/D9C;

    .line 1
    .line 2
    check-cast p2, LX/D9C;

    .line 3
    .line 4
    iget-object v0, p1, LX/D9C;->ttrcConfig:LX/4Hg;

    .line 5
    .line 6
    iput-object v0, p2, LX/D9C;->ttrcConfig:LX/4Hg;

    .line 7
    .line 8
    return-void
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/4Hg;

    .line 6
    .line 7
    const-string v0, "ProfileActionBarMessengerContactQuery"

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/D99;->A05:LX/D9C;

    .line 16
    .line 17
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/4Hg;

    .line 20
    .line 21
    iput-object v0, v1, LX/D9C;->ttrcConfig:LX/4Hg;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D99;->A05:LX/D9C;

    .line 1
    .line 2
    return-object v0
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
    check-cast p1, LX/D99;

    .line 17
    .line 18
    iget-object v1, p0, LX/D99;->A02:LX/D9D;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/D99;->A02:LX/D9D;

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
    iget-object v0, p1, LX/D99;->A02:LX/D9D;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/D99;->A04:LX/5hP;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/D99;->A04:LX/5hP;

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
    iget-object v0, p1, LX/D99;->A04:LX/5hP;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/D99;->A03:LX/5kR;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/D99;->A03:LX/5kR;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/D99;->A03:LX/5kR;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/D99;->A01:LX/4s9;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/D99;->A01:LX/4s9;

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
    iget-object v0, p1, LX/D99;->A01:LX/4s9;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v0, p0, LX/D99;->A05:LX/D9C;

    .line 91
    .line 92
    iget-object v1, v0, LX/D9C;->ttrcConfig:LX/4Hg;

    .line 93
    .line 94
    iget-object v0, p1, LX/D99;->A05:LX/D9C;

    .line 95
    .line 96
    iget-object v0, v0, LX/D9C;->ttrcConfig:LX/4Hg;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    return v2

    .line 107
    :cond_9
    if-eqz v0, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    return-object v4

    .line 12
    :sswitch_0
    iget-object v2, v3, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-object v1, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object v9, v1, v0

    .line 18
    .line 19
    check-cast v9, Lcom/facebook/graphql/enums/GraphQLProfileActionType;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aget-object v8, v1, v0

    .line 23
    .line 24
    check-cast v8, LX/5lS;

    .line 25
    .line 26
    check-cast v2, LX/D99;

    .line 27
    .line 28
    iget-object v6, v2, LX/D99;->A03:LX/5kR;

    .line 29
    .line 30
    iget-object v7, v2, LX/D99;->A04:LX/5hP;

    .line 31
    .line 32
    iget-object v3, v2, LX/D99;->A02:LX/D9D;

    .line 33
    .line 34
    const v2, 0xc467

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/D99;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/Giw;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-virtual/range {v5 .. v11}, LX/Giw;->A01(LX/5kR;LX/5hP;LX/5lS;Lcom/facebook/graphql/enums/GraphQLProfileActionType;Landroid/view/View;LX/5iG;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/D9D;->A01:LX/5YM;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :sswitch_1
    check-cast v2, LX/2gT;

    .line 58
    .line 59
    iget-object v1, v2, LX/2gT;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/5lS;

    .line 62
    .line 63
    iget-object v2, v2, LX/2gT;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/5lS;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    goto :goto_0

    .line 96
    :sswitch_2
    check-cast v2, LX/1n7;

    .line 97
    .line 98
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v6, v0, v1

    .line 101
    .line 102
    check-cast v6, LX/1GX;

    .line 103
    .line 104
    iget-object v7, v2, LX/1n7;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, LX/5lS;

    .line 107
    .line 108
    const/16 v2, 0x2463

    .line 109
    .line 110
    iget-object v1, p0, LX/D99;->A00:LX/0li;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, LX/1dA;

    .line 118
    .line 119
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v7}, LX/5lS;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-nez v8, :cond_1

    .line 128
    .line 129
    invoke-static {v6}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/5Xj;

    .line 136
    .line 137
    :goto_1
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 138
    .line 139
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_1
    const/16 v0, 0xe5

    .line 145
    .line 146
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v2, 0x0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-static {v0}, LX/28i;->A00(Ljava/lang/String;)LX/2Yt;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    :goto_2
    const/16 v0, 0x82f

    .line 158
    .line 159
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    const/16 v0, 0x2a6

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    :goto_3
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const v0, 0x7f170d94

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 181
    .line 182
    .line 183
    if-eqz v13, :cond_5

    .line 184
    .line 185
    new-instance v4, LX/4Uo;

    .line 186
    .line 187
    invoke-direct {v4}, LX/4Uo;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v9, v6, LX/1GY;->A0B:LX/1Gi;

    .line 191
    .line 192
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    iget-object v10, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v10, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 199
    .line 200
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    iget-object v11, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 210
    .line 211
    sget-object v10, LX/2cV;->A02:LX/2cV;

    .line 212
    .line 213
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 214
    .line 215
    invoke-virtual {v14, v11, v13, v10, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-virtual {v12, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    :goto_4
    iput-object v0, v4, LX/4Uo;->A04:LX/1I9;

    .line 231
    .line 232
    sget-object v10, LX/1ZT;->A03:LX/1ZT;

    .line 233
    .line 234
    iput-object v10, v4, LX/4Uo;->A07:LX/1ZT;

    .line 235
    .line 236
    invoke-static {v6}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v0, LX/35a;->A0F:LX/35a;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v10}, LX/1tg;->A0V(LX/1ZT;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/D99;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    if-eqz v10, :cond_4

    .line 260
    .line 261
    iget-object v1, v4, LX/4Uo;->A08:Ljava/util/List;

    .line 262
    .line 263
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 264
    .line 265
    if-ne v1, v0, :cond_3

    .line 266
    .line 267
    new-instance v0, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v0, v4, LX/4Uo;->A08:Ljava/util/List;

    .line 273
    .line 274
    :cond_3
    iget-object v0, v4, LX/4Uo;->A08:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_4
    const/high16 v0, 0x41400000    # 12.0f

    .line 280
    .line 281
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput v0, v4, LX/4Uo;->A00:I

    .line 286
    .line 287
    const/high16 v0, 0x41400000    # 12.0f

    .line 288
    .line 289
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput v0, v4, LX/4Uo;->A01:I

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v1}, LX/1Z8;->A0c(Z)V

    .line 301
    .line 302
    .line 303
    :cond_5
    invoke-virtual {v5, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9K()Lcom/facebook/graphql/enums/GraphQLProfileActionType;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_6

    .line 311
    .line 312
    filled-new-array {v6, v1, v7}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, -0x59d8a933

    .line 317
    .line 318
    .line 319
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :cond_6
    invoke-virtual {v5, v2}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 324
    .line 325
    .line 326
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_7
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_4

    .line 335
    :cond_8
    const-string v1, ""

    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_9
    move-object v13, v4

    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :sswitch_3
    check-cast v2, LX/4Hj;

    .line 343
    .line 344
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 345
    .line 346
    aget-object v4, v0, v1

    .line 347
    .line 348
    check-cast v4, LX/1GX;

    .line 349
    .line 350
    iget-object v3, v2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 353
    .line 354
    iget-object v0, v2, LX/4Hj;->A01:LX/4HE;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/4 v0, 0x2

    .line 361
    if-ne v1, v0, :cond_b

    .line 362
    .line 363
    if-eqz v3, :cond_a

    .line 364
    .line 365
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 366
    .line 367
    const v1, 0x36ebcb

    .line 368
    .line 369
    .line 370
    const v0, 0x4cd4bc76    # 1.11535024E8f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 378
    .line 379
    if-eqz v1, :cond_a

    .line 380
    .line 381
    const/16 v0, 0x248

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v4}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const v0, 0x57401855

    .line 405
    .line 406
    .line 407
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 412
    .line 413
    .line 414
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const v0, 0x38761b2c

    .line 419
    .line 420
    .line 421
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 432
    .line 433
    return-object v0

    .line 434
    :cond_a
    const-string v1, "ProfileActionBarMessengerContactSectionSpec"

    .line 435
    .line 436
    const-string v0, "Messenger contact bottom sheet actions were not rendered because model or actions is null"

    .line 437
    .line 438
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_b
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 446
    .line 447
    return-object v0

    .line 448
    :sswitch_data_0
    .sparse-switch
        -0x59d8a933 -> :sswitch_0
        0x38761b2c -> :sswitch_1
        0x57401855 -> :sswitch_2
        0x7360e4d0 -> :sswitch_3
    .end sparse-switch
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
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
