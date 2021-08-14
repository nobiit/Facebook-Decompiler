.class public final LX/5f9;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/enums/GraphQLGender;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/1yr;

.field public A06:LX/1yr;

.field public A07:LX/1yr;

.field public A08:LX/1yr;

.field public A09:LX/1yr;

.field public A0A:LX/5j3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/5kR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/5hP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:LX/5ig;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:LX/5KW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:LX/5KW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0I:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfileIntroCardSection"

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
    iput-object v1, p0, LX/5f9;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method private A0D(LX/1Hs;)LX/1Hp;
    .locals 13

    .line 0
    check-cast p1, LX/5f9;

    .line 1
    .line 2
    iget-object v12, p1, LX/1Hp;->A04:LX/1GX;

    .line 3
    .line 4
    iget-object v3, p1, LX/5f9;->A0E:LX/5KW;

    .line 5
    .line 6
    iget-object v9, p1, LX/5f9;->A0C:LX/5hP;

    .line 7
    .line 8
    iget-object v11, p1, LX/5f9;->A0B:LX/5kR;

    .line 9
    .line 10
    iget-object v10, p1, LX/5f9;->A02:LX/1Nt;

    .line 11
    .line 12
    iget-object v8, p1, LX/5f9;->A0D:LX/5ig;

    .line 13
    .line 14
    const/16 v2, 0x2008

    .line 15
    .line 16
    iget-object v1, p0, LX/5f9;->A04:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    invoke-virtual {v3}, LX/5KW;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    if-eqz v3, :cond_6

    .line 33
    .line 34
    invoke-virtual {v3}, LX/5KW;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x13

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x8e

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    :goto_2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eq v7, v0, :cond_8

    .line 83
    .line 84
    invoke-static {v12}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, LX/5lV;

    .line 89
    .line 90
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v6, v0}, LX/5lV;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v12, LX/1GY;->A0B:LX/1Gi;

    .line 96
    .line 97
    iget-object v2, v12, LX/1GY;->A04:LX/1I9;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    :cond_2
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v6, LX/5lV;->A06:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    iput-object v11, v6, LX/5lV;->A02:LX/5kR;

    .line 113
    .line 114
    iput-object v10, v6, LX/5lV;->A00:LX/1Nt;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    packed-switch v3, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v1, "not supported intro view type: "

    .line 126
    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    packed-switch v3, :pswitch_data_1

    .line 130
    .line 131
    .line 132
    const-string v0, "EMPTY"

    .line 133
    .line 134
    :goto_3
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :pswitch_0
    const-string v0, "CONTENT"

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_1
    const-string v0, "SUGGESTED_CONTENT"

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_2
    const-string v0, "NONE"

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const-string v0, "null"

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {v11}, LX/5j2;->A03()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    sget-object v7, LX/01l;->A0N:Ljava/lang/Integer;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    const/4 v1, 0x0

    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_7
    move-object v2, v4

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_3
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_4
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 176
    .line 177
    :goto_4
    iput-object v1, v6, LX/5lV;->A07:Ljava/lang/Integer;

    .line 178
    .line 179
    iput-object v8, v6, LX/5lV;->A05:LX/5ig;

    .line 180
    .line 181
    iput-object v9, v6, LX/5lV;->A03:LX/5hP;

    .line 182
    .line 183
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 184
    .line 185
    const/high16 v1, 0x41000000    # 8.0f

    .line 186
    .line 187
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, v3, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 196
    .line 197
    .line 198
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 199
    .line 200
    const/high16 v0, 0x41000000    # 8.0f

    .line 201
    .line 202
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v6}, LX/1I6;->A07(LX/1I9;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "timeline_featured_photos"

    .line 213
    .line 214
    invoke-virtual {v5, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_8
    return-object v4

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 223
    .line 224
    .line 225
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A0E(LX/1Hs;)LX/1Hp;
    .locals 14

    .line 0
    check-cast p0, LX/5f9;

    .line 1
    .line 2
    iget-object v9, p0, LX/1Hp;->A04:LX/1GX;

    .line 3
    .line 4
    iget-object v13, p0, LX/5f9;->A0B:LX/5kR;

    .line 5
    .line 6
    iget-object v12, p0, LX/5f9;->A0C:LX/5hP;

    .line 7
    .line 8
    iget-object v11, p0, LX/5f9;->A0E:LX/5KW;

    .line 9
    .line 10
    iget-object v10, p0, LX/5f9;->A02:LX/1Nt;

    .line 11
    .line 12
    iget-object v8, p0, LX/5f9;->A0H:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, LX/5f9;->A0F:LX/5KW;

    .line 15
    .line 16
    iget-object v6, p0, LX/5f9;->A0G:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, LX/5f9;->A03:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 19
    .line 20
    iget-boolean v4, p0, LX/5f9;->A0I:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v11, :cond_1

    .line 24
    .line 25
    invoke-virtual {v11}, LX/5KW;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    new-instance v3, LX/5ia;

    .line 30
    .line 31
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LX/5ia;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v13, v3, LX/5ia;->A04:LX/5j2;

    .line 37
    .line 38
    iput-object v6, v3, LX/5ia;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A77()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    iput-object v2, v3, LX/5ia;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 47
    .line 48
    iput-object v5, v3, LX/5ia;->A01:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 49
    .line 50
    iput-boolean v4, v3, LX/5ia;->A0D:Z

    .line 51
    .line 52
    iput-object v11, v3, LX/5ia;->A0A:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v12, v3, LX/5ia;->A07:LX/5hP;

    .line 55
    .line 56
    iput-object v10, v3, LX/5ia;->A00:LX/1Nt;

    .line 57
    .line 58
    iput-object v8, v3, LX/5ia;->A0C:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLProfilePromptType;->A03:Lcom/facebook/graphql/enums/GraphQLProfilePromptType;

    .line 61
    .line 62
    const v1, -0x5b81b36f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v1, v2}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v3, LX/5ia;->A09:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    invoke-virtual {v9}, LX/1GX;->A0N()LX/1Hp;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/5f9;

    .line 76
    .line 77
    invoke-direct {v1, v1}, LX/5f9;->A0D(LX/1Hs;)LX/1Hp;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v3, LX/5ia;->A06:LX/1Hp;

    .line 82
    .line 83
    invoke-virtual {v9}, LX/1GX;->A0N()LX/1Hp;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/5f9;

    .line 88
    .line 89
    invoke-static {v1}, LX/5f9;->A0F(LX/1Hs;)LX/1Hp;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v3, LX/5ia;->A05:LX/1Hp;

    .line 94
    .line 95
    iput-object v7, v3, LX/5ia;->A08:LX/5KW;

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_1
    move-object v1, v2

    .line 99
    goto :goto_0
    .line 100
    .line 101
.end method

.method public static A0F(LX/1Hs;)LX/1Hp;
    .locals 11

    .line 0
    check-cast p0, LX/5f9;

    .line 1
    .line 2
    iget-object v6, p0, LX/1Hp;->A04:LX/1GX;

    .line 3
    .line 4
    iget-object v7, p0, LX/5f9;->A01:LX/2ak;

    .line 5
    .line 6
    iget-object v5, p0, LX/5f9;->A0B:LX/5kR;

    .line 7
    .line 8
    iget-object v10, p0, LX/5f9;->A0E:LX/5KW;

    .line 9
    .line 10
    iget-object v4, p0, LX/5f9;->A02:LX/1Nt;

    .line 11
    .line 12
    if-eqz v10, :cond_9

    .line 13
    .line 14
    invoke-virtual {v10}, LX/5KW;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-nez v1, :cond_8

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    :goto_1
    if-eqz v7, :cond_2

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    iget-object v0, v9, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :cond_1
    const-string v0, "HAS_FEATURED_HIGHLIGHTS"

    .line 36
    .line 37
    invoke-interface {v7, v0, v1}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v7, 0x0

    .line 41
    if-eqz v10, :cond_7

    .line 42
    .line 43
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    const v1, -0x11649805

    .line 46
    .line 47
    .line 48
    const v0, -0x1cc2ae5c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    :goto_2
    if-eqz v10, :cond_6

    .line 58
    .line 59
    invoke-virtual {v10}, LX/5KW;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_3
    if-nez v1, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_4
    if-nez v8, :cond_3

    .line 67
    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    iget-object v1, v9, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    :cond_3
    new-instance v7, LX/DBv;

    .line 79
    .line 80
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {v7, v1}, LX/DBv;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v5, v7, LX/DBv;->A05:LX/5j2;

    .line 86
    .line 87
    iput-object v8, v7, LX/DBv;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    iput-object v9, v7, LX/DBv;->A01:LX/2bx;

    .line 90
    .line 91
    iput-object v0, v7, LX/DBv;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    iput-object v4, v7, LX/DBv;->A00:LX/1Nt;

    .line 94
    .line 95
    :cond_4
    return-object v7

    .line 96
    :cond_5
    const/4 v0, 0x2

    .line 97
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    const v1, -0x206b2037

    .line 104
    .line 105
    .line 106
    const v0, 0x566de96c

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const/4 v1, 0x0

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move-object v8, v7

    .line 119
    goto :goto_2

    .line 120
    :cond_8
    const/4 v0, 0x2

    .line 121
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 126
    .line 127
    const/16 v0, 0x30f

    .line 128
    .line 129
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, -0x2bd87fd6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    goto :goto_1

    .line 141
    :cond_9
    const/4 v1, 0x0

    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public static A0G(LX/1Hs;)LX/1Hp;
    .locals 9

    .line 0
    check-cast p0, LX/5f9;

    .line 1
    .line 2
    iget-object v8, p0, LX/1Hp;->A04:LX/1GX;

    .line 3
    .line 4
    iget-object v3, p0, LX/5f9;->A0E:LX/5KW;

    .line 5
    .line 6
    iget-object v7, p0, LX/5f9;->A0B:LX/5kR;

    .line 7
    .line 8
    iget-object v6, p0, LX/5f9;->A02:LX/1Nt;

    .line 9
    .line 10
    invoke-virtual {v7}, LX/5j2;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const v1, -0x2d9ab346

    .line 19
    .line 20
    .line 21
    const v0, -0x1cc2ae5c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLProfilePromptRenderLocation;->A02:Lcom/facebook/graphql/enums/GraphQLProfilePromptRenderLocation;

    .line 33
    .line 34
    const v0, -0x647507c2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLProfilePromptRenderLocation;

    .line 42
    .line 43
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfilePromptRenderLocation;->A01:Lcom/facebook/graphql/enums/GraphQLProfilePromptRenderLocation;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v3, LX/DBu;

    .line 52
    .line 53
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v3, v0}, LX/DBu;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v7, v3, LX/DBu;->A04:LX/5j2;

    .line 72
    .line 73
    iput-object v5, v3, LX/DBu;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    iput-object v6, v3, LX/DBu;->A01:LX/1Nt;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "native_spams_megaphone"

    .line 81
    .line 82
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    return-object v0
    .line 92
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/5f9;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "pi"

    .line 11
    .line 12
    const-string v0, "intro_card"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0T(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/5f9;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A0V(LX/1GX;IIIII)V
    .locals 3

    .line 0
    const/16 v2, 0x6640

    .line 1
    .line 2
    iget-object v1, p0, LX/5f9;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6CN;

    .line 10
    .line 11
    const-string v1, "header"

    .line 12
    .line 13
    iput-object v1, v0, LX/6CN;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, LX/6CN;->A02:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 2

    .line 0
    :try_start_0
    const-string v1, "ProfileIntroCardSectionSpec_onCreateChildren"

    .line 1
    .line 2
    const v0, -0x7f4d3a2b

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5f9;

    .line 17
    .line 18
    invoke-static {v0}, LX/5f9;->A0G(LX/1Hs;)LX/1Hp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5f9;

    .line 30
    .line 31
    invoke-static {v0}, LX/5f9;->A0E(LX/1Hs;)LX/1Hp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, LX/1I5;->A00:LX/1I4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    const v0, -0x2ce7bb6

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    const v0, 0x63ea6ec6

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final A0d(LX/1Ha;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5f9;->A09:LX/1yr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/5f9;->A05:LX/1yr;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/5f9;->A08:LX/1yr;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, LX/5f9;->A07:LX/1yr;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, LX/5f9;->A06:LX/1yr;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    return-void
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_18

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
    check-cast p1, LX/5f9;

    .line 17
    .line 18
    iget-object v1, p0, LX/5f9;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/5f9;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/5f9;->A0G:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/5f9;->A03:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/5f9;->A03:Lcom/facebook/graphql/enums/GraphQLGender;

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
    iget-object v0, p1, LX/5f9;->A03:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/5f9;->A0E:LX/5KW;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/5f9;->A0E:LX/5KW;

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
    iget-object v0, p1, LX/5f9;->A0E:LX/5KW;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-boolean v1, p0, LX/5f9;->A0I:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/5f9;->A0I:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/5f9;->A0B:LX/5kR;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/5f9;->A0B:LX/5kR;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    iget-object v0, p1, LX/5f9;->A0B:LX/5kR;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LX/5f9;->A0C:LX/5hP;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/5f9;->A0C:LX/5hP;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    iget-object v0, p1, LX/5f9;->A0C:LX/5hP;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-object v1, p0, LX/5f9;->A0D:LX/5ig;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v0, p1, LX/5f9;->A0D:LX/5ig;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    iget-object v0, p1, LX/5f9;->A0D:LX/5ig;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-object v1, p0, LX/5f9;->A02:LX/1Nt;

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iget-object v0, p1, LX/5f9;->A02:LX/1Nt;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_e

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v0, p1, LX/5f9;->A02:LX/1Nt;

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-object v1, p0, LX/5f9;->A0H:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    iget-object v0, p1, LX/5f9;->A0H:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_10

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v0, p1, LX/5f9;->A0H:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    return v2

    .line 168
    :cond_10
    iget-object v1, p0, LX/5f9;->A0A:LX/5j3;

    .line 169
    .line 170
    if-eqz v1, :cond_11

    .line 171
    .line 172
    iget-object v0, p1, LX/5f9;->A0A:LX/5j3;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_12

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v0, p1, LX/5f9;->A0A:LX/5j3;

    .line 182
    .line 183
    if-eqz v0, :cond_12

    .line 184
    .line 185
    return v2

    .line 186
    :cond_12
    iget-object v1, p0, LX/5f9;->A0F:LX/5KW;

    .line 187
    .line 188
    if-eqz v1, :cond_13

    .line 189
    .line 190
    iget-object v0, p1, LX/5f9;->A0F:LX/5KW;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_14

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    iget-object v0, p1, LX/5f9;->A0F:LX/5KW;

    .line 200
    .line 201
    if-eqz v0, :cond_14

    .line 202
    .line 203
    return v2

    .line 204
    :cond_14
    iget-object v1, p0, LX/5f9;->A01:LX/2ak;

    .line 205
    .line 206
    if-eqz v1, :cond_15

    .line 207
    .line 208
    iget-object v0, p1, LX/5f9;->A01:LX/2ak;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_16

    .line 215
    .line 216
    return v2

    .line 217
    :cond_15
    iget-object v0, p1, LX/5f9;->A01:LX/2ak;

    .line 218
    .line 219
    if-eqz v0, :cond_16

    .line 220
    .line 221
    return v2

    .line 222
    :cond_16
    iget-object v1, p0, LX/5f9;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 223
    .line 224
    iget-object v0, p1, LX/5f9;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 225
    .line 226
    if-eqz v1, :cond_17

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_18

    .line 233
    .line 234
    return v2

    .line 235
    :cond_17
    if-eqz v0, :cond_18

    .line 236
    .line 237
    return v2

    .line 238
    :cond_18
    return v3
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :sswitch_0
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 8
    .line 9
    invoke-static {v0}, LX/5f9;->A0F(LX/1Hs;)LX/1Hp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :sswitch_1
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/5f9;->A0D(LX/1Hs;)LX/1Hp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_2
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 22
    .line 23
    check-cast v0, LX/5f9;

    .line 24
    .line 25
    iget-object v9, v0, LX/1Hp;->A04:LX/1GX;

    .line 26
    .line 27
    iget-object v8, v0, LX/5f9;->A0B:LX/5kR;

    .line 28
    .line 29
    iget-object v3, v0, LX/5f9;->A0E:LX/5KW;

    .line 30
    .line 31
    iget-object v6, v0, LX/5f9;->A02:LX/1Nt;

    .line 32
    .line 33
    iget-object v5, v0, LX/5f9;->A0A:LX/5j3;

    .line 34
    .line 35
    const/16 v2, 0x2008

    .line 36
    .line 37
    iget-object v1, p0, LX/5f9;->A04:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3}, LX/5KW;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const v1, -0x78c2dbb

    .line 57
    .line 58
    .line 59
    const v0, 0x5ad49617

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :cond_3
    if-eqz v0, :cond_5

    .line 93
    .line 94
    new-instance v3, LX/9hO;

    .line 95
    .line 96
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v3, v0}, LX/9hO;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v4, v3, LX/9hO;->A05:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    invoke-virtual {v8}, LX/5j2;->A01()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, v3, LX/9hO;->A01:J

    .line 108
    .line 109
    iput-object v6, v3, LX/9hO;->A02:LX/1Nt;

    .line 110
    .line 111
    iput-object v5, v3, LX/9hO;->A04:LX/5j3;

    .line 112
    .line 113
    const-string v0, "timeline_external_links"

    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_4
    const/4 v3, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/4 v3, 0x0

    .line 122
    return-object v3

    .line 123
    :sswitch_3
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 124
    .line 125
    invoke-static {v0}, LX/5f9;->A0E(LX/1Hs;)LX/1Hp;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :sswitch_4
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 131
    .line 132
    invoke-static {v0}, LX/5f9;->A0G(LX/1Hs;)LX/1Hp;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    nop

    .line 138
    :sswitch_data_0
    .sparse-switch
        -0x6d5f1ee3 -> :sswitch_4
        -0xeec1a34 -> :sswitch_3
        0x40275546 -> :sswitch_2
        0x413fbc95 -> :sswitch_1
        0x4b019630 -> :sswitch_0
    .end sparse-switch
    .line 139
    .line 140
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
