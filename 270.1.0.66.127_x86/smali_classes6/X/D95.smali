.class public final LX/D95;
.super LX/1Hp;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/5kR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/D97;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ProfileDynamicActionBarOverflowSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D95;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfileDynamicActionBarOverflowSection"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/D95;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/D97;

    .line 18
    .line 19
    invoke-direct {v0}, LX/D97;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/D95;->A03:LX/D97;

    .line 23
    .line 24
    return-void
.end method

.method public static A0D(LX/1GX;)LX/1I9;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v1, 0x7f0601f5

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LX/1Z7;->A0S(F)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/D95;->A01:LX/4s9;

    .line 1
    .line 2
    iget-object v0, p0, LX/D95;->A03:LX/D97;

    .line 3
    .line 4
    iget-object v0, v0, LX/D97;->ttrcConfig:LX/4Hg;

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
    check-cast p1, LX/D97;

    .line 1
    .line 2
    check-cast p2, LX/D97;

    .line 3
    .line 4
    iget-object v0, p1, LX/D97;->ttrcConfig:LX/4Hg;

    .line 5
    .line 6
    iput-object v0, p2, LX/D97;->ttrcConfig:LX/4Hg;

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
    const-string v0, "FetchDynamicActionBarOverflowQuery"

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
    iget-object v1, p0, LX/D95;->A03:LX/D97;

    .line 16
    .line 17
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/4Hg;

    .line 20
    .line 21
    iput-object v0, v1, LX/D97;->ttrcConfig:LX/4Hg;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D95;->A03:LX/D97;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

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
    check-cast p1, LX/D95;

    .line 17
    .line 18
    iget-object v1, p0, LX/D95;->A01:LX/4s9;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/D95;->A01:LX/4s9;

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
    iget-object v0, p1, LX/D95;->A01:LX/4s9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/D95;->A02:LX/5kR;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/D95;->A02:LX/5kR;

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
    iget-object v0, p1, LX/D95;->A02:LX/5kR;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v0, p0, LX/D95;->A03:LX/D97;

    .line 55
    .line 56
    iget-object v1, v0, LX/D97;->ttrcConfig:LX/4Hg;

    .line 57
    .line 58
    iget-object v0, p1, LX/D95;->A03:LX/D97;

    .line 59
    .line 60
    iget-object v0, v0, LX/D97;->ttrcConfig:LX/4Hg;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    if-eqz v0, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    return v3
    .line 75
    .line 76
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v6, p2

    .line 1
    iget v0, p1, LX/1Hh;->A01:I

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v12, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v12

    .line 10
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v0, v3

    .line 13
    .line 14
    check-cast v0, LX/1GX;

    .line 15
    .line 16
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    const-class v0, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 29
    .line 30
    .line 31
    return-object v12

    .line 32
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v4, v0, v4

    .line 37
    .line 38
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    check-cast v1, LX/D95;

    .line 41
    .line 42
    iget-object v3, v1, LX/D95;->A02:LX/5kR;

    .line 43
    .line 44
    const/16 v2, 0x64eb

    .line 45
    .line 46
    iget-object v1, p0, LX/D95;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/5gT;

    .line 54
    .line 55
    const-string v0, "copy_profile_link"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v0, v4}, LX/5gT;->A0C(LX/5j2;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 58
    .line 59
    .line 60
    return-object v12

    .line 61
    :sswitch_2
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 62
    .line 63
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v3, v1, v3

    .line 66
    .line 67
    check-cast v3, LX/1GX;

    .line 68
    .line 69
    aget-object v8, v1, v4

    .line 70
    .line 71
    check-cast v8, Lcom/facebook/graphql/enums/GraphQLProfileActionType;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aget-object v7, v1, v0

    .line 75
    .line 76
    check-cast v7, LX/5lS;

    .line 77
    .line 78
    check-cast v2, LX/D95;

    .line 79
    .line 80
    iget-object v5, v2, LX/D95;->A02:LX/5kR;

    .line 81
    .line 82
    const v2, 0xc467

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/D95;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LX/Giw;

    .line 92
    .line 93
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    const-class v0, Landroid/app/Activity;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/app/Activity;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-virtual/range {v4 .. v10}, LX/Giw;->A01(LX/5kR;LX/5hP;LX/5lS;Lcom/facebook/graphql/enums/GraphQLProfileActionType;Landroid/view/View;LX/5iG;)V

    .line 114
    .line 115
    .line 116
    return-object v12

    .line 117
    :sswitch_3
    check-cast v6, LX/2gT;

    .line 118
    .line 119
    iget-object v1, v6, LX/2gT;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/5lS;

    .line 122
    .line 123
    iget-object v2, v6, LX/2gT;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LX/5lS;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_1
    const/4 v0, 0x0

    .line 155
    goto :goto_0

    .line 156
    :sswitch_4
    check-cast v6, LX/1n7;

    .line 157
    .line 158
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 159
    .line 160
    aget-object v2, v0, v3

    .line 161
    .line 162
    check-cast v2, LX/1GX;

    .line 163
    .line 164
    iget-object v7, v6, LX/1n7;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v7, LX/5lS;

    .line 167
    .line 168
    const/16 v1, 0x2463

    .line 169
    .line 170
    iget-object v3, p0, LX/D95;->A00:LX/0li;

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, LX/1dA;

    .line 178
    .line 179
    const/16 v1, 0x651d

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/5m0;

    .line 187
    .line 188
    invoke-virtual {v7}, LX/5lS;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_11

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9K()Lcom/facebook/graphql/enums/GraphQLProfileActionType;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileActionType;->A02:Lcom/facebook/graphql/enums/GraphQLProfileActionType;

    .line 199
    .line 200
    if-eq v3, v0, :cond_11

    .line 201
    .line 202
    new-instance v0, LX/1GY;

    .line 203
    .line 204
    invoke-direct {v0, v2}, LX/1GY;-><init>(LX/1GY;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0, v7}, LX/5m0;->A01(LX/1GY;LX/5lS;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v1, v7}, LX/5m0;->A00(LX/5lS;)LX/2Yt;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v7}, LX/5lS;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9K()Lcom/facebook/graphql/enums/GraphQLProfileActionType;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileActionType;->A04:Lcom/facebook/graphql/enums/GraphQLProfileActionType;

    .line 224
    .line 225
    const/4 v12, 0x1

    .line 226
    if-ne v1, v0, :cond_e

    .line 227
    .line 228
    invoke-virtual {v7}, LX/5lS;->A72()LX/6BW;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    invoke-virtual {v0}, LX/6BW;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A73()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 243
    .line 244
    if-ne v1, v0, :cond_f

    .line 245
    .line 246
    :cond_2
    :goto_1
    invoke-static {v2}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const v0, 0x7f170d94

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 254
    .line 255
    .line 256
    const/high16 v0, 0x42c80000    # 100.0f

    .line 257
    .line 258
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 259
    .line 260
    .line 261
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 262
    .line 263
    const/high16 v0, 0x40800000    # 4.0f

    .line 264
    .line 265
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 266
    .line 267
    .line 268
    filled-new-array {v2, v3, v7}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, -0x59d8a933

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 280
    .line 281
    .line 282
    new-instance v7, LX/4Uo;

    .line 283
    .line 284
    invoke-direct {v7}, LX/4Uo;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v9, v2, LX/1GY;->A0B:LX/1Gi;

    .line 288
    .line 289
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 290
    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 296
    .line 297
    :cond_3
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    if-eqz v6, :cond_d

    .line 307
    .line 308
    iget-object v11, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 309
    .line 310
    if-eqz v12, :cond_c

    .line 311
    .line 312
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 313
    .line 314
    :goto_2
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 315
    .line 316
    invoke-virtual {v8, v11, v6, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_3
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 324
    .line 325
    if-eqz v12, :cond_b

    .line 326
    .line 327
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 328
    .line 329
    :goto_4
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LX/1dN;

    .line 340
    .line 341
    if-nez v0, :cond_a

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    :goto_5
    iput-object v0, v7, LX/4Uo;->A04:LX/1I9;

    .line 345
    .line 346
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 347
    .line 348
    iput-object v0, v7, LX/4Uo;->A07:LX/1ZT;

    .line 349
    .line 350
    invoke-static {v2}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    const/16 v1, 0xac

    .line 355
    .line 356
    if-eqz v12, :cond_4

    .line 357
    .line 358
    const/16 v1, 0xb5

    .line 359
    .line 360
    :cond_4
    const/16 v0, 0xa

    .line 361
    .line 362
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x2

    .line 366
    const/4 v0, 0x4

    .line 367
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 371
    .line 372
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 373
    .line 374
    .line 375
    const-string v6, ""

    .line 376
    .line 377
    move-object v1, v6

    .line 378
    if-eqz v4, :cond_5

    .line 379
    .line 380
    move-object v1, v4

    .line 381
    :cond_5
    const/4 v0, 0x1

    .line 382
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8}, LX/1Z7;->A1i()LX/1I9;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    if-eqz v8, :cond_7

    .line 390
    .line 391
    iget-object v1, v7, LX/4Uo;->A08:Ljava/util/List;

    .line 392
    .line 393
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 394
    .line 395
    if-ne v1, v0, :cond_6

    .line 396
    .line 397
    new-instance v0, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object v0, v7, LX/4Uo;->A08:Ljava/util/List;

    .line 403
    .line 404
    :cond_6
    iget-object v0, v7, LX/4Uo;->A08:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_7
    const/high16 v0, 0x41400000    # 12.0f

    .line 410
    .line 411
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iput v0, v7, LX/4Uo;->A00:I

    .line 416
    .line 417
    const/high16 v0, 0x41000000    # 8.0f

    .line 418
    .line 419
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iput v0, v7, LX/4Uo;->A01:I

    .line 424
    .line 425
    const/4 v0, 0x1

    .line 426
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1, v0}, LX/1Z8;->A0c(Z)V

    .line 431
    .line 432
    .line 433
    const-string v0, "android.widget.Button"

    .line 434
    .line 435
    invoke-virtual {v1, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v4}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v2}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    sget-object v7, LX/1ZC;->A02:LX/1ZC;

    .line 449
    .line 450
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 451
    .line 452
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 453
    .line 454
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-virtual {v8, v7, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 459
    .line 460
    .line 461
    const/high16 v0, 0x3f800000    # 1.0f

    .line 462
    .line 463
    invoke-virtual {v8, v7, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, LX/1ZR;->A01()LX/1ZQ;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 471
    .line 472
    .line 473
    if-eqz v4, :cond_8

    .line 474
    .line 475
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 476
    .line 477
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    const-string v1, " "

    .line 482
    .line 483
    const-string v0, "_"

    .line 484
    .line 485
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    :cond_8
    invoke-virtual {v5, v6}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v4, v5, LX/31u;->A01:LX/1YN;

    .line 493
    .line 494
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileActionType;->A07:Lcom/facebook/graphql/enums/GraphQLProfileActionType;

    .line 495
    .line 496
    if-ne v3, v0, :cond_9

    .line 497
    .line 498
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v2}, LX/D95;->A0D(LX/1GX;)LX/1I9;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 510
    .line 511
    .line 512
    iget-object v4, v1, LX/31v;->A00:LX/1YO;

    .line 513
    .line 514
    :cond_9
    :goto_6
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v4, v0, LX/1IL;->A00:LX/1I9;

    .line 519
    .line 520
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :cond_a
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    goto/16 :goto_5

    .line 530
    .line 531
    :cond_b
    sget-object v0, LX/2Ld;->A1u:LX/2Ld;

    .line 532
    .line 533
    goto/16 :goto_4

    .line 534
    .line 535
    :cond_c
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :cond_d
    const/4 v0, 0x0

    .line 540
    goto/16 :goto_3

    .line 541
    .line 542
    :cond_e
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileActionType;->A05:Lcom/facebook/graphql/enums/GraphQLProfileActionType;

    .line 543
    .line 544
    if-ne v1, v0, :cond_10

    .line 545
    .line 546
    invoke-virtual {v7}, LX/5lS;->A72()LX/6BW;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-eqz v0, :cond_10

    .line 551
    .line 552
    invoke-virtual {v0}, LX/6BW;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 561
    .line 562
    if-eq v1, v0, :cond_2

    .line 563
    .line 564
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 565
    .line 566
    if-eq v1, v0, :cond_2

    .line 567
    .line 568
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 569
    .line 570
    if-ne v1, v0, :cond_f

    .line 571
    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :cond_f
    const/4 v12, 0x0

    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :cond_10
    const/16 v0, 0x98

    .line 578
    .line 579
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_11
    invoke-static {v2}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v4, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v4, LX/5Xj;

    .line 592
    .line 593
    goto :goto_6

    .line 594
    :sswitch_5
    check-cast v6, LX/4Hj;

    .line 595
    .line 596
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 597
    .line 598
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 599
    .line 600
    aget-object v5, v0, v3

    .line 601
    .line 602
    check-cast v5, LX/1GX;

    .line 603
    .line 604
    iget-object v2, v6, LX/4Hj;->A03:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v0, v6, LX/4Hj;->A01:LX/4HE;

    .line 607
    .line 608
    check-cast v1, LX/D95;

    .line 609
    .line 610
    iget-object v6, v1, LX/D95;->A02:LX/5kR;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    const/4 v9, 0x1

    .line 617
    const/4 v0, 0x2

    .line 618
    if-ne v1, v0, :cond_1b

    .line 619
    .line 620
    if-eqz v2, :cond_1a

    .line 621
    .line 622
    const/16 v0, 0x18

    .line 623
    .line 624
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    if-eqz v8, :cond_1a

    .line 629
    .line 630
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    const/4 v2, 0x0

    .line 635
    :cond_12
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_13

    .line 640
    .line 641
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, LX/5lS;

    .line 646
    .line 647
    invoke-virtual {v3}, LX/5lS;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9K()Lcom/facebook/graphql/enums/GraphQLProfileActionType;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileActionType;->A02:Lcom/facebook/graphql/enums/GraphQLProfileActionType;

    .line 656
    .line 657
    if-ne v1, v0, :cond_12

    .line 658
    .line 659
    move-object v12, v3

    .line 660
    goto :goto_7

    .line 661
    :cond_13
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v7, v0}, LX/1I6;->A09(Ljava/lang/Boolean;)V

    .line 674
    .line 675
    .line 676
    const v0, 0x7f121051

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v5, v0}, LX/7Eq;->A00(LX/1GY;Ljava/lang/String;)LX/7Er;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 688
    .line 689
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    new-instance v10, LX/7Eo;

    .line 693
    .line 694
    invoke-direct {v10}, LX/7Eo;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-static {v5}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    sget-object v4, LX/1ZC;->A02:LX/1ZC;

    .line 702
    .line 703
    const/high16 v0, 0x3f800000    # 1.0f

    .line 704
    .line 705
    invoke-virtual {v11, v4, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 709
    .line 710
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 711
    .line 712
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    invoke-virtual {v11, v4, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v11}, LX/1ZR;->A01()LX/1ZQ;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iput-object v0, v10, LX/7Eo;->A04:LX/1ZQ;

    .line 724
    .line 725
    invoke-static {v5}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    const/4 v1, 0x0

    .line 730
    const/16 v0, 0x18

    .line 731
    .line 732
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iput-object v0, v10, LX/7Eo;->A03:LX/1Zt;

    .line 740
    .line 741
    new-instance v0, LX/7Ep;

    .line 742
    .line 743
    invoke-direct {v0, v10}, LX/7Ep;-><init>(LX/7Eo;)V

    .line 744
    .line 745
    .line 746
    iput-object v0, v9, LX/7Er;->A03:LX/7Ep;

    .line 747
    .line 748
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const v0, 0x4c3105c2    # 4.6405384E7f

    .line 753
    .line 754
    .line 755
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    iput-object v0, v9, LX/7Er;->A00:LX/1Hh;

    .line 760
    .line 761
    sget-object v0, LX/D95;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 762
    .line 763
    invoke-virtual {v9, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v7, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-static {v5}, LX/D95;->A0D(LX/1GX;)LX/1I9;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v5}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-virtual {v7, v8}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 792
    .line 793
    .line 794
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const v0, 0x57401855

    .line 799
    .line 800
    .line 801
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v7, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 806
    .line 807
    .line 808
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const v0, 0x38761b2c

    .line 813
    .line 814
    .line 815
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v7, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-static {v5}, LX/D95;->A0D(LX/1GX;)LX/1I9;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 837
    .line 838
    .line 839
    if-eqz v12, :cond_18

    .line 840
    .line 841
    invoke-virtual {v12}, LX/5lS;->A72()LX/6BW;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-eqz v0, :cond_18

    .line 846
    .line 847
    invoke-virtual {v12}, LX/5lS;->A72()LX/6BW;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    iget-object v0, v4, LX/6BW;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 852
    .line 853
    if-nez v0, :cond_14

    .line 854
    .line 855
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 856
    .line 857
    const v0, 0x185f8586

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 865
    .line 866
    iput-object v0, v4, LX/6BW;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 867
    .line 868
    :cond_14
    if-eqz v0, :cond_18

    .line 869
    .line 870
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v12}, LX/5lS;->A72()LX/6BW;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    iget-object v0, v4, LX/6BW;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 879
    .line 880
    if-nez v0, :cond_15

    .line 881
    .line 882
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 883
    .line 884
    const v0, 0x185f8586

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 892
    .line 893
    iput-object v0, v4, LX/6BW;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 894
    .line 895
    :cond_15
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    const/high16 v1, 0x42c80000    # 100.0f

    .line 900
    .line 901
    invoke-virtual {v4, v1}, LX/1Z7;->A0T(F)V

    .line 902
    .line 903
    .line 904
    sget-object v7, LX/1ZC;->A01:LX/1ZC;

    .line 905
    .line 906
    const/high16 v1, 0x41000000    # 8.0f

    .line 907
    .line 908
    invoke-virtual {v4, v7, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 909
    .line 910
    .line 911
    sget-object v1, LX/1d1;->A03:LX/1d1;

    .line 912
    .line 913
    invoke-virtual {v4, v1}, LX/31v;->A1u(LX/1d1;)V

    .line 914
    .line 915
    .line 916
    const v1, 0x7f040403

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4, v1}, LX/1Z7;->A0V(I)V

    .line 920
    .line 921
    .line 922
    const v1, 0x7f1c0582

    .line 923
    .line 924
    .line 925
    const/4 v7, 0x0

    .line 926
    invoke-static {v5, v7, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    invoke-virtual {v6}, LX/5j2;->A03()Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    const v8, 0x7f121057

    .line 935
    .line 936
    .line 937
    if-eqz v1, :cond_16

    .line 938
    .line 939
    const v8, 0x7f121058

    .line 940
    .line 941
    .line 942
    :cond_16
    const/16 v1, 0x198

    .line 943
    .line 944
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v10

    .line 948
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {v9, v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A29(I[Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 956
    .line 957
    const/high16 v8, 0x40800000    # 4.0f

    .line 958
    .line 959
    invoke-virtual {v9, v1, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v4, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 967
    .line 968
    .line 969
    const v1, 0x7f1c056a

    .line 970
    .line 971
    .line 972
    invoke-static {v5, v7, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    invoke-virtual {v6}, LX/5j2;->A03()Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-eqz v1, :cond_19

    .line 981
    .line 982
    const/16 v1, 0x136

    .line 983
    .line 984
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    const v6, 0x7f121055

    .line 989
    .line 990
    .line 991
    if-eqz v1, :cond_17

    .line 992
    .line 993
    const v6, 0x7f121056

    .line 994
    .line 995
    .line 996
    :cond_17
    :goto_8
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {v9, v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A29(I[Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 1004
    .line 1005
    invoke-virtual {v9, v1, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-virtual {v4, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v5}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    const/16 v1, 0x18

    .line 1020
    .line 1021
    invoke-virtual {v6, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-virtual {v4, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 1029
    .line 1030
    .line 1031
    const v1, 0x7f1c055f

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v5, v7, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    const/16 v1, 0x2e2

    .line 1039
    .line 1040
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    const/4 v1, 0x2

    .line 1045
    invoke-virtual {v7, v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 1049
    .line 1050
    invoke-virtual {v7, v1, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-virtual {v4, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 1065
    .line 1066
    invoke-virtual {v7, v1, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v5}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v8

    .line 1073
    const/16 v6, 0x2001

    .line 1074
    .line 1075
    const/16 v1, 0x13

    .line 1076
    .line 1077
    invoke-virtual {v8, v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 1078
    .line 1079
    .line 1080
    const v6, 0x7f121052

    .line 1081
    .line 1082
    .line 1083
    const/16 v1, 0x10

    .line 1084
    .line 1085
    invoke-virtual {v8, v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 1086
    .line 1087
    .line 1088
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1089
    .line 1090
    invoke-virtual {v8, v1}, LX/1Z7;->A0E(F)V

    .line 1091
    .line 1092
    .line 1093
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    const v0, -0x7911cbf2

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    const/4 v0, 0x0

    .line 1105
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 1116
    .line 1117
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 1121
    .line 1122
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_18
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 1129
    .line 1130
    return-object v0

    .line 1131
    :cond_19
    const/16 v1, 0x136

    .line 1132
    .line 1133
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    const v6, 0x7f121053

    .line 1138
    .line 1139
    .line 1140
    if-eqz v1, :cond_17

    .line 1141
    .line 1142
    const v6, 0x7f121054

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_8

    .line 1146
    .line 1147
    :cond_1a
    const-string v1, "ProfileDynamicActionBarOverflowSectionSpec"

    .line 1148
    .line 1149
    const-string v0, "Overflow action bar was not rendered because model or actions is null"

    .line 1150
    .line 1151
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_1b
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 1159
    .line 1160
    return-object v0

    .line 1161
    nop

    .line 1162
    :sswitch_data_0
    .sparse-switch
        -0x7911cbf2 -> :sswitch_1
        -0x59d8a933 -> :sswitch_2
        0x38761b2c -> :sswitch_3
        0x4c3105c2 -> :sswitch_0
        0x57401855 -> :sswitch_4
        0x7360e4d0 -> :sswitch_5
    .end sparse-switch
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
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
