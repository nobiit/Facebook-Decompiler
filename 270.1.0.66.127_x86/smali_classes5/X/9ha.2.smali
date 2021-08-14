.class public final LX/9ha;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/9hi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsAutoApprovalSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A0D(LX/1GX;Ljava/lang/String;Ljava/lang/String;)LX/1Hp;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/6MS;

    .line 5
    .line 6
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/6MS;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, v2, LX/6MS;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 10

    .line 0
    iget-object v8, p0, LX/9ha;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/9ha;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v4, LX/9SD;

    .line 13
    .line 14
    invoke-direct {v4}, LX/9SD;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 18
    .line 19
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f170533

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v4, LX/9SD;->A00:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v1, 0x7f120600

    .line 46
    .line 47
    .line 48
    filled-new-array {v7}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v1, v0}, LX/53n;->A00(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/9SD;->A01:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "groups-auto-approved-contextrow-key"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, LX/5iw;

    .line 70
    .line 71
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v5, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/7rc;

    .line 77
    .line 78
    invoke-direct {v0, v8}, LX/7rc;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v5, LX/5iw;->A07:LX/5Jh;

    .line 82
    .line 83
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    const v0, 0x7f120604

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v3, "groups-auto-approved-header-key"

    .line 93
    .line 94
    const-string v2, "groups-auto-approved-scope"

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {p1, v3, v2, v0, v4}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, -0x23763816

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v5, LX/5iw;->A06:LX/1Hh;

    .line 113
    .line 114
    invoke-virtual {v5, v3}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 118
    .line 119
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v5, LX/5iw;

    .line 125
    .line 126
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {v5, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/7rd;

    .line 132
    .line 133
    invoke-direct {v0, v8}, LX/7rd;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v5, LX/5iw;->A07:LX/5Jh;

    .line 137
    .line 138
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    const v0, 0x7f1235e8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v3, "groups-auto-approval-admin-header-key"

    .line 148
    .line 149
    const-string v2, "groups-auto-approval-admin-scope"

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    filled-new-array {p1, v3, v2, v7, v4}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7360e4d0

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v5, LX/5iw;->A06:LX/1Hh;

    .line 168
    .line 169
    invoke-virtual {v5, v3}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 173
    .line 174
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v5, LX/5iw;

    .line 180
    .line 181
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    invoke-direct {v5, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/7re;

    .line 187
    .line 188
    invoke-direct {v0, v8}, LX/7re;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v5, LX/5iw;->A07:LX/5Jh;

    .line 192
    .line 193
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 194
    .line 195
    const v0, 0x7f1235ff

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v2, "groups-auto-approval-linked-header-key"

    .line 203
    .line 204
    const-string v1, "groups-auto-approval-linked-scope"

    .line 205
    .line 206
    filled-new-array {p1, v2, v1, v7, v3}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7360e4d0

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v5, LX/5iw;->A06:LX/1Hh;

    .line 218
    .line 219
    invoke-virtual {v5, v2}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 223
    .line 224
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 230
    .line 231
    return-object v0
    .line 232
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
    check-cast p1, LX/9ha;

    .line 17
    .line 18
    iget-object v1, p0, LX/9ha;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9ha;->A01:Ljava/lang/String;

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
    iget-object v0, p1, LX/9ha;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9ha;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9ha;->A02:Ljava/lang/String;

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
    iget-object v0, p1, LX/9ha;->A02:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/9ha;->A00:LX/9hi;

    .line 55
    .line 56
    iget-object v0, p1, LX/9ha;->A00:LX/9hi;

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
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v7, 0x4

    .line 3
    const/4 v6, 0x3

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :sswitch_0
    check-cast p2, LX/4Hj;

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v5, v1, v3

    .line 17
    .line 18
    check-cast v5, LX/1GX;

    .line 19
    .line 20
    aget-object v9, v1, v4

    .line 21
    .line 22
    check-cast v9, Ljava/lang/String;

    .line 23
    .line 24
    aget-object v4, v1, v0

    .line 25
    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    aget-object v0, v1, v6

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    aget-object v8, v1, v7

    .line 37
    .line 38
    check-cast v8, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 45
    .line 46
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    if-eqz v6, :cond_0

    .line 61
    .line 62
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    const v1, -0x688dc666

    .line 65
    .line 66
    .line 67
    const v0, 0x6f2713ce

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    const v1, 0x5be4a56

    .line 79
    .line 80
    .line 81
    const v0, 0x6eac87d5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-static {v5, v9, v8}, LX/9ha;->A0D(LX/1GX;Ljava/lang/String;Ljava/lang/String;)LX/1Hp;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v1, "eligible_groups_for_auto_approval_connection"

    .line 106
    .line 107
    const v0, 0x17707ccc

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v1, v7, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0xe42c7b2

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 133
    .line 134
    .line 135
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x38761b2c

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 147
    .line 148
    .line 149
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x32b9f1c0

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, LX/5Ty;->A0A(LX/1Hh;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, LX/5Ty;->A0C(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, LX/5Ty;->A05()LX/5Tx;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :sswitch_1
    check-cast p2, LX/2gU;

    .line 175
    .line 176
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 179
    .line 180
    iget-object v2, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 185
    .line 186
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :sswitch_3
    check-cast p2, LX/2gU;

    .line 192
    .line 193
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    :goto_1
    if-eqz v1, :cond_6

    .line 198
    .line 199
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4a(LX/1CS;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4a(LX/1CS;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :sswitch_4
    check-cast p2, LX/1n7;

    .line 220
    .line 221
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 222
    .line 223
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 224
    .line 225
    aget-object v9, v0, v3

    .line 226
    .line 227
    check-cast v9, LX/1GX;

    .line 228
    .line 229
    aget-object v0, v0, v4

    .line 230
    .line 231
    check-cast v0, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, LX/9ha;

    .line 240
    .line 241
    iget-object v6, v1, LX/9ha;->A01:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v5, v1, LX/9ha;->A00:LX/9hi;

    .line 244
    .line 245
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    new-instance v3, LX/9hb;

    .line 250
    .line 251
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 252
    .line 253
    invoke-direct {v3, v0}, LX/9hb;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 257
    .line 258
    if-eqz v1, :cond_1

    .line 259
    .line 260
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 263
    .line 264
    :cond_1
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iput-object v7, v3, LX/9hb;->A02:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v5, v3, LX/9hb;->A00:LX/9hi;

    .line 272
    .line 273
    iput-boolean v8, v3, LX/9hb;->A04:Z

    .line 274
    .line 275
    iput-object v6, v3, LX/9hb;->A03:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 278
    .line 279
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :sswitch_5
    check-cast p2, LX/4Hj;

    .line 285
    .line 286
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 287
    .line 288
    aget-object v5, v1, v3

    .line 289
    .line 290
    check-cast v5, LX/1GX;

    .line 291
    .line 292
    aget-object v3, v1, v4

    .line 293
    .line 294
    check-cast v3, Ljava/lang/String;

    .line 295
    .line 296
    aget-object v2, v1, v0

    .line 297
    .line 298
    check-cast v2, Ljava/lang/String;

    .line 299
    .line 300
    aget-object v0, v1, v6

    .line 301
    .line 302
    check-cast v0, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    aget-object v1, v1, v7

    .line 309
    .line 310
    check-cast v1, Ljava/lang/String;

    .line 311
    .line 312
    iget-object v6, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 315
    .line 316
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 317
    .line 318
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    packed-switch v0, :pswitch_data_1

    .line 327
    .line 328
    .line 329
    :goto_2
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_1
    invoke-static {v5, v3, v1}, LX/9ha;->A0D(LX/1GX;Ljava/lang/String;Ljava/lang/String;)LX/1Hp;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 337
    .line 338
    .line 339
    const/4 v7, 0x1

    .line 340
    if-eqz v6, :cond_2

    .line 341
    .line 342
    const/4 v0, 0x2

    .line 343
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-eqz v3, :cond_2

    .line 348
    .line 349
    iget-object v0, v3, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 350
    .line 351
    if-eqz v0, :cond_2

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_2

    .line 358
    .line 359
    iget-object v0, v3, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/4 v1, 0x0

    .line 366
    if-ne v0, v7, :cond_3

    .line 367
    .line 368
    iget-object v0, v3, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_2

    .line 375
    .line 376
    iget-object v0, v3, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 383
    .line 384
    const/16 v0, 0x8b

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-nez v0, :cond_3

    .line 391
    .line 392
    :cond_2
    const/4 v0, 0x1

    .line 393
    :goto_3
    if-nez v0, :cond_4

    .line 394
    .line 395
    invoke-static {v5}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const/4 v0, 0x2

    .line 400
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v3, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const v0, -0x3b67b528

    .line 416
    .line 417
    .line 418
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v3, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 423
    .line 424
    .line 425
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const v0, -0x748077ae

    .line 430
    .line 431
    .line 432
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v3, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 437
    .line 438
    .line 439
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const v0, 0x48aeaada

    .line 444
    .line 445
    .line 446
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v3, v0}, LX/5Ty;->A0A(LX/1Hh;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v2}, LX/5Ty;->A0C(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, LX/5Ty;->A05()LX/5Tx;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_3
    const/4 v0, 0x0

    .line 466
    goto :goto_3

    .line 467
    :cond_4
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v5}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 476
    .line 477
    const v0, 0x7f120605

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const/4 v0, 0x2

    .line 485
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LX/74S;

    .line 491
    .line 492
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 493
    .line 494
    .line 495
    const-string v0, "NO_GROUPS_SELECTED_KEY"

    .line 496
    .line 497
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :sswitch_6
    check-cast p2, LX/1n7;

    .line 510
    .line 511
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 512
    .line 513
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 514
    .line 515
    aget-object v9, v0, v3

    .line 516
    .line 517
    check-cast v9, LX/1GX;

    .line 518
    .line 519
    aget-object v0, v0, v4

    .line 520
    .line 521
    check-cast v0, Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    iget-object v1, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 530
    .line 531
    check-cast v2, LX/9ha;

    .line 532
    .line 533
    iget-object v7, v2, LX/9ha;->A01:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v6, v2, LX/9ha;->A00:LX/9hi;

    .line 536
    .line 537
    const/16 v0, 0x8b

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    new-instance v3, LX/9hb;

    .line 548
    .line 549
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 550
    .line 551
    invoke-direct {v3, v0}, LX/9hb;-><init>(Landroid/content/Context;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 555
    .line 556
    if-eqz v0, :cond_5

    .line 557
    .line 558
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 559
    .line 560
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 561
    .line 562
    :cond_5
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 563
    .line 564
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 565
    .line 566
    .line 567
    iput-object v5, v3, LX/9hb;->A02:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v6, v3, LX/9hb;->A00:LX/9hi;

    .line 570
    .line 571
    iput-boolean v8, v3, LX/9hb;->A04:Z

    .line 572
    .line 573
    iput-object v7, v3, LX/9hb;->A03:Ljava/lang/String;

    .line 574
    .line 575
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 576
    .line 577
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    :sswitch_7
    check-cast p2, LX/2gT;

    .line 583
    .line 584
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 587
    .line 588
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    :goto_4
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 591
    .line 592
    if-eqz v1, :cond_6

    .line 593
    .line 594
    if-eqz v2, :cond_6

    .line 595
    .line 596
    const/16 v0, 0x8b

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v1, :cond_8

    .line 607
    .line 608
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4a(LX/1CS;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    if-eqz v1, :cond_8

    .line 613
    .line 614
    if-eqz v0, :cond_8

    .line 615
    .line 616
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4a(LX/1CS;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_8

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    :goto_5
    const/4 v1, 0x1

    .line 627
    if-nez v0, :cond_7

    .line 628
    .line 629
    :cond_6
    const/4 v1, 0x0

    .line 630
    :cond_7
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :cond_8
    const/4 v0, 0x0

    .line 636
    goto :goto_5

    .line 637
    nop

    .line 638
    :sswitch_data_0
    .sparse-switch
        -0x748077ae -> :sswitch_7
        -0x3b67b528 -> :sswitch_6
        -0x23763816 -> :sswitch_5
        0xe42c7b2 -> :sswitch_4
        0x32b9f1c0 -> :sswitch_3
        0x38761b2c -> :sswitch_2
        0x48aeaada -> :sswitch_1
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
