.class public final LX/9qg;
.super LX/1Hp;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabGroupsYouManagePreviewSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9qg;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabGroupsYouManagePreviewSection"

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
    iput-object v1, p0, LX/9qg;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, -0x30accdee

    .line 5
    .line 6
    .line 7
    const v0, 0x2eff4b48

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const v1, 0x4d81beaa    # 2.72094528E8f

    .line 19
    .line 20
    .line 21
    const v0, 0x325339f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const v1, -0x27c30581

    .line 33
    .line 34
    .line 35
    const v0, 0x42f83186

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v4, p0, LX/9qg;->A01:LX/4s9;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, v4, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    invoke-static {v0}, LX/9qg;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "groups_tab_groups_you_manage_preview_header"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 36
    .line 37
    const/high16 v0, 0x41000000    # 8.0f

    .line 38
    .line 39
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 43
    .line 44
    const/high16 v0, 0x41600000    # 14.0f

    .line 45
    .line 46
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f1221e3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/59B;->A0j(I)LX/59B;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/464;->A01:LX/464;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/59C;->A0g(LX/464;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/9qg;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f040403

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/1GX;

    .line 93
    .line 94
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LX/4Hd;

    .line 98
    .line 99
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v2, LX/4Hd;->A06:LX/4s9;

    .line 105
    .line 106
    const-string v0, "groups_tab_groups_you_manage_preview_section"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7360e4d0

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_0
    const/4 v0, 0x0

    .line 131
    return-object v0
    .line 132
    .line 133
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

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
    check-cast p1, LX/9qg;

    .line 17
    .line 18
    iget-object v1, p0, LX/9qg;->A01:LX/4s9;

    .line 19
    .line 20
    iget-object v0, p1, LX/9qg;->A01:LX/4s9;

    .line 21
    .line 22
    if-eqz v1, :cond_1

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
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v3
    .line 35
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v4

    .line 8
    :sswitch_0
    check-cast p2, LX/4Hj;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v6, v0, v1

    .line 13
    .line 14
    check-cast v6, LX/1GX;

    .line 15
    .line 16
    iget-object v1, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 21
    .line 22
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    invoke-static {v1}, LX/9qg;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    const v1, 0x5be4a56

    .line 45
    .line 46
    .line 47
    const v0, -0x12b416b8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v6}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v0, "groups_tab_groups_you_manage_preview_list"

    .line 59
    .line 60
    invoke-virtual {v5, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const/16 v0, 0x47d

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-virtual {v5, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0xe44d508

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v5, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 131
    .line 132
    .line 133
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x38761b2c

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v5, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x32b9f1c0

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, LX/1mq;->A05()LX/1I0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x22

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-le v1, v0, :cond_0

    .line 179
    .line 180
    new-instance v0, LX/1GX;

    .line 181
    .line 182
    invoke-direct {v0, v6}, LX/1GX;-><init>(LX/1GY;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v0, "groups_tab_groups_you_manage_see_all_button"

    .line 190
    .line 191
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v6}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const v0, 0x7f1221e4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v0}, LX/36r;->A0f(I)V

    .line 206
    .line 207
    .line 208
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x6bbc7497

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v5, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 223
    .line 224
    invoke-virtual {v5, v0}, LX/36r;->A0i(LX/36w;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 228
    .line 229
    invoke-virtual {v5, v0}, LX/36r;->A0j(LX/36u;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/9qg;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 233
    .line 234
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 242
    .line 243
    const/high16 v0, 0x41800000    # 16.0f

    .line 244
    .line 245
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 246
    .line 247
    .line 248
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 249
    .line 250
    const/high16 v0, 0x41600000    # 14.0f

    .line 251
    .line 252
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 253
    .line 254
    .line 255
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 256
    .line 257
    const/high16 v0, 0x41400000    # 12.0f

    .line 258
    .line 259
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 260
    .line 261
    .line 262
    const v0, 0x7f040403

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 269
    .line 270
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_3
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 289
    .line 290
    aget-object v3, v0, v1

    .line 291
    .line 292
    check-cast v3, LX/1GX;

    .line 293
    .line 294
    const v2, 0xa53c

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, LX/9qg;->A00:LX/0li;

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/DIy;

    .line 305
    .line 306
    iget-object v3, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 307
    .line 308
    new-instance v1, Landroid/content/Intent;

    .line 309
    .line 310
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, LX/DIy;->A01:LX/0AH;

    .line 314
    .line 315
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Landroid/content/ComponentName;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v1, "target_fragment"

    .line 326
    .line 327
    const/16 v0, 0x303

    .line 328
    .line 329
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 333
    .line 334
    .line 335
    return-object v4

    .line 336
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 337
    .line 338
    iget-object v2, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 341
    .line 342
    iget-object v1, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 345
    .line 346
    const/16 v0, 0x12f

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v2, :cond_4

    .line 357
    .line 358
    if-eqz v1, :cond_4

    .line 359
    .line 360
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    goto :goto_5

    .line 365
    :cond_4
    const/4 v0, 0x0

    .line 366
    if-ne v2, v1, :cond_8

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    goto :goto_5

    .line 370
    :sswitch_3
    check-cast p2, LX/2gU;

    .line 371
    .line 372
    iget-object v4, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 375
    .line 376
    iget-object v3, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 379
    .line 380
    const/16 v0, 0x198

    .line 381
    .line 382
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v2, :cond_a

    .line 391
    .line 392
    if-eqz v1, :cond_a

    .line 393
    .line 394
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    :cond_5
    :goto_3
    if-eqz v0, :cond_7

    .line 399
    .line 400
    const/16 v0, 0x2b3

    .line 401
    .line 402
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v2, :cond_9

    .line 411
    .line 412
    if-eqz v1, :cond_9

    .line 413
    .line 414
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    .line 419
    .line 420
    const/16 v0, 0x14

    .line 421
    .line 422
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v2

    .line 430
    cmp-long v1, v4, v2

    .line 431
    .line 432
    const/4 v0, 0x1

    .line 433
    if-eqz v1, :cond_8

    .line 434
    .line 435
    :cond_7
    const/4 v0, 0x0

    .line 436
    :cond_8
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :cond_9
    const/4 v0, 0x0

    .line 442
    if-ne v2, v1, :cond_6

    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    goto :goto_4

    .line 446
    :cond_a
    const/4 v0, 0x0

    .line 447
    if-ne v2, v1, :cond_5

    .line 448
    .line 449
    const/4 v0, 0x1

    .line 450
    goto :goto_3

    .line 451
    :sswitch_4
    check-cast p2, LX/1n7;

    .line 452
    .line 453
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 454
    .line 455
    aget-object v7, v0, v1

    .line 456
    .line 457
    check-cast v7, LX/1GX;

    .line 458
    .line 459
    iget-object v9, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 462
    .line 463
    iget v8, p2, LX/1n7;->A00:I

    .line 464
    .line 465
    if-nez v9, :cond_b

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    return-object v0

    .line 469
    :cond_b
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    new-instance v3, LX/DJr;

    .line 478
    .line 479
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 480
    .line 481
    invoke-direct {v3, v0}, LX/DJr;-><init>(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    iget-object v6, v7, LX/1GY;->A0B:LX/1Gi;

    .line 485
    .line 486
    iget-object v2, v7, LX/1GY;->A04:LX/1I9;

    .line 487
    .line 488
    if-eqz v2, :cond_c

    .line 489
    .line 490
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 491
    .line 492
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 493
    .line 494
    :cond_c
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 495
    .line 496
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 497
    .line 498
    .line 499
    iput-object v9, v3, LX/DJr;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 500
    .line 501
    iput v8, v3, LX/DJr;->A00:I

    .line 502
    .line 503
    const-string v1, "ADMIN_MODERATOR_GROUPS"

    .line 504
    .line 505
    iput-object v1, v3, LX/DJr;->A05:Ljava/lang/String;

    .line 506
    .line 507
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 508
    .line 509
    iput-object v1, v3, LX/DJr;->A04:Ljava/lang/Integer;

    .line 510
    .line 511
    const v1, 0x7f0403b3

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v1}, LX/1Gi;->A05(I)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-nez v2, :cond_d

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 526
    .line 527
    .line 528
    :goto_6
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v4}, LX/1IL;->A06(LX/1Z7;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :cond_d
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 540
    .line 541
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    nop

    .line 554
    :sswitch_data_0
    .sparse-switch
        0xe44d508 -> :sswitch_4
        0x32b9f1c0 -> :sswitch_3
        0x38761b2c -> :sswitch_2
        0x6bbc7497 -> :sswitch_1
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch

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
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
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
