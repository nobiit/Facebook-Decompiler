.class public final LX/DDt;
.super LX/1Hp;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A05:LX/7xW;


# instance fields
.field public A00:LX/2ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "GroupsSGBISectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DDt;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v1, LX/7xV;

    .line 9
    .line 10
    invoke-direct {v1}, LX/7xV;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "wizard_result_page"

    .line 14
    .line 15
    iput-object v0, v1, LX/7xV;->A09:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "wizard_result_section"

    .line 18
    .line 19
    iput-object v0, v1, LX/7xV;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/7xV;->A00()LX/7xW;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/DDt;->A05:LX/7xW;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsSGBISection"

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
    iput-object v1, p0, LX/DDt;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(LX/DDv;LX/DDv;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/DDv;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    const/16 v2, 0x12f

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p1, LX/DDv;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, LX/DDv;->A00:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/DDv;->A00:Z

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    return v3
    .line 37
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/2ak;

    .line 5
    .line 6
    iget-object v0, p0, LX/DDt;->A00:LX/2ak;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
    .line 13
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/DDt;->A02:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/4Hd;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, LX/4Hd;->A06:LX/4s9;

    .line 14
    .line 15
    new-instance v1, LX/4Hg;

    .line 16
    .line 17
    const-string v0, "FetchSuggestedGroupsByInterestQuery"

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, LX/4Hd;->A05:LX/4Hg;

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
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 36
    .line 37
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 38
    .line 39
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 45
    .line 46
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
    check-cast p1, LX/DDt;

    .line 17
    .line 18
    iget-object v1, p0, LX/DDt;->A02:LX/4s9;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DDt;->A02:LX/4s9;

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
    iget-object v0, p1, LX/DDt;->A02:LX/4s9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DDt;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DDt;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/DDt;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/DDt;->A00:LX/2ak;

    .line 55
    .line 56
    iget-object v0, p1, LX/DDt;->A00:LX/2ak;

    .line 57
    .line 58
    if-eqz v1, :cond_5

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
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
    .line 71
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :sswitch_0
    check-cast p2, LX/4Hj;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v6, v0, v2

    .line 15
    .line 16
    check-cast v6, LX/1GX;

    .line 17
    .line 18
    iget-object v8, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    iget-object v11, p2, LX/4Hj;->A01:LX/4HE;

    .line 23
    .line 24
    check-cast v1, LX/DDt;

    .line 25
    .line 26
    iget-object v9, v1, LX/DDt;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const v1, 0xa523

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/DDt;->A01:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/DDR;

    .line 39
    .line 40
    const/16 v1, 0x20ff

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/2GK;

    .line 48
    .line 49
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x8d7

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x2f

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/4 v7, 0x0

    .line 80
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    invoke-static {v2}, LX/DDu;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    new-instance v1, LX/DDv;

    .line 99
    .line 100
    invoke-direct {v1, v2}, LX/DDv;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 104
    .line 105
    .line 106
    if-nez v7, :cond_0

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, v1, LX/DDv;->A00:Z

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    packed-switch v0, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_0
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v3, LX/CRN;

    .line 132
    .line 133
    invoke-direct {v3}, LX/CRN;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 143
    .line 144
    :cond_2
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 150
    .line 151
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 152
    .line 153
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_1
    invoke-static {v7}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    const-string v2, "interest_wizard_result_null_state_page_show"

    .line 167
    .line 168
    iget-object v1, v4, LX/DDR;->A00:LX/1pT;

    .line 169
    .line 170
    sget-object v0, LX/1pQ;->A4B:LX/1pR;

    .line 171
    .line 172
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v3, LX/DDr;

    .line 180
    .line 181
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    invoke-direct {v3, v0}, LX/DDr;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 193
    .line 194
    :cond_3
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object v9, v3, LX/DDr;->A01:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_4
    const-wide v0, 0x10580000018c8L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-instance v3, LX/DDs;

    .line 226
    .line 227
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 228
    .line 229
    invoke-direct {v3, v0}, LX/DDs;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 239
    .line 240
    :cond_5
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iput-object v8, v3, LX/DDs;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 246
    .line 247
    iput-object v9, v3, LX/DDs;->A02:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    invoke-static {v6}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v0, 0xe42c7b2

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 271
    .line 272
    .line 273
    const/16 v0, 0x8d7

    .line 274
    .line 275
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v0, 0x2f

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v7, v0}, LX/2bx;->A01(Lcom/google/common/collect/ImmutableList;LX/2bx;)LX/2bx;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 290
    .line 291
    .line 292
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const v0, 0x3e7f25e0

    .line 297
    .line 298
    .line 299
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v2, v0}, LX/5Ty;->A0A(LX/1Hh;)V

    .line 304
    .line 305
    .line 306
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v0, 0x38761b2c

    .line 311
    .line 312
    .line 313
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_6
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    new-instance v3, LX/9hM;

    .line 330
    .line 331
    invoke-direct {v3}, LX/9hM;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 335
    .line 336
    if-eqz v1, :cond_7

    .line 337
    .line 338
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 341
    .line 342
    :cond_7
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 343
    .line 344
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    iput-object v8, v3, LX/9hM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 348
    .line 349
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :sswitch_1
    check-cast p2, LX/2gU;

    .line 357
    .line 358
    iget-object v3, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, LX/DDv;

    .line 361
    .line 362
    iget-object v2, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, LX/DDv;

    .line 365
    .line 366
    invoke-static {v3, v2}, LX/DDt;->A0D(LX/DDv;LX/DDv;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    iget-object v0, v3, LX/DDv;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8O()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/4 v1, 0x0

    .line 379
    if-nez v0, :cond_a

    .line 380
    .line 381
    iget-object v0, v3, LX/DDv;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8O()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-nez v0, :cond_8

    .line 388
    .line 389
    const/4 v1, 0x1

    .line 390
    :cond_8
    :goto_4
    const/4 v0, 0x1

    .line 391
    if-nez v1, :cond_c

    .line 392
    .line 393
    :cond_9
    const/4 v0, 0x0

    .line 394
    goto :goto_5

    .line 395
    :cond_a
    iget-object v1, v3, LX/DDv;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 396
    .line 397
    const/16 v0, 0x147

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_b

    .line 404
    .line 405
    iget-object v1, v2, LX/DDv;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 406
    .line 407
    const/16 v0, 0x147

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_b

    .line 414
    .line 415
    iget-boolean v1, v3, LX/DDv;->A00:Z

    .line 416
    .line 417
    iget-boolean v0, v2, LX/DDv;->A00:Z

    .line 418
    .line 419
    if-ne v1, v0, :cond_b

    .line 420
    .line 421
    iget-object v0, v3, LX/DDv;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8O()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-object v0, v2, LX/DDv;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8O()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    goto :goto_4

    .line 438
    :cond_b
    const/4 v1, 0x0

    .line 439
    goto :goto_4

    .line 440
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 441
    .line 442
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, LX/DDv;

    .line 445
    .line 446
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LX/DDv;

    .line 449
    .line 450
    invoke-static {v1, v0}, LX/DDt;->A0D(LX/DDv;LX/DDv;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    :cond_c
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 460
    .line 461
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 462
    .line 463
    aget-object v7, v0, v2

    .line 464
    .line 465
    check-cast v7, LX/1GX;

    .line 466
    .line 467
    iget v6, p2, LX/1n7;->A00:I

    .line 468
    .line 469
    iget-object v5, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v5, LX/DDv;

    .line 472
    .line 473
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    new-instance v3, LX/DGU;

    .line 478
    .line 479
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 480
    .line 481
    invoke-direct {v3, v0}, LX/DGU;-><init>(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 485
    .line 486
    if-eqz v1, :cond_d

    .line 487
    .line 488
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 489
    .line 490
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 491
    .line 492
    :cond_d
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 493
    .line 494
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v5, LX/DDv;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 498
    .line 499
    iput-object v0, v3, LX/DGU;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 500
    .line 501
    iput v6, v3, LX/DGU;->A00:I

    .line 502
    .line 503
    sget-object v0, LX/DDt;->A05:LX/7xW;

    .line 504
    .line 505
    iput-object v0, v3, LX/DGU;->A02:LX/7xW;

    .line 506
    .line 507
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 508
    .line 509
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :sswitch_data_0
    .sparse-switch
        0xe42c7b2 -> :sswitch_3
        0x38761b2c -> :sswitch_2
        0x3e7f25e0 -> :sswitch_1
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
