.class public final LX/GbT;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/Gbe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/EAl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

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

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsAdminPeoplePickerSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/EAl;

    .line 6
    .line 7
    invoke-direct {v0}, LX/EAl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/GbT;->A01:LX/EAl;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/GbT;->A02:LX/4s9;

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
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7360e4d0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 27
    .line 28
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 29
    .line 30
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAl;

    .line 1
    .line 2
    check-cast p2, LX/EAl;

    .line 3
    .line 4
    iget-object v0, p1, LX/EAl;->selectedItem:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/EAl;->selectedItem:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, LX/GbT;->A03:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LX/GbT;->A01:LX/EAl;

    .line 13
    .line 14
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, LX/EAl;->selectedItem:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "filter_select_all"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GbT;->A01:LX/EAl;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    check-cast v1, LX/GbT;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/EAl;

    .line 9
    .line 10
    invoke-direct {v0}, LX/EAl;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/GbT;->A01:LX/EAl;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/GbT;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/GbT;->A04:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/GbT;->A04:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/GbT;->A00:LX/Gbe;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/GbT;->A00:LX/Gbe;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/GbT;->A00:LX/Gbe;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/GbT;->A03:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/GbT;->A03:Ljava/lang/String;

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
    iget-object v0, p1, LX/GbT;->A03:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/GbT;->A02:LX/4s9;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/GbT;->A02:LX/4s9;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/GbT;->A02:LX/4s9;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v0, p0, LX/GbT;->A01:LX/EAl;

    .line 79
    .line 80
    iget-object v1, v0, LX/EAl;->selectedItem:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, LX/GbT;->A01:LX/EAl;

    .line 83
    .line 84
    iget-object v0, v0, LX/EAl;->selectedItem:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    return v2

    .line 95
    :cond_7
    if-eqz v0, :cond_8

    .line 96
    .line 97
    return v2

    .line 98
    :cond_8
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v2

    .line 9
    :sswitch_0
    check-cast p2, LX/4Hj;

    .line 10
    .line 11
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v0, v10

    .line 16
    .line 17
    check-cast v4, LX/1GX;

    .line 18
    .line 19
    iget-object v3, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    iget-object v7, p2, LX/4Hj;->A01:LX/4HE;

    .line 24
    .line 25
    check-cast v1, LX/GbT;

    .line 26
    .line 27
    iget-boolean v6, v1, LX/GbT;->A04:Z

    .line 28
    .line 29
    iget-object v0, v1, LX/GbT;->A01:LX/EAl;

    .line 30
    .line 31
    iget-object v11, v0, LX/EAl;->selectedItem:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const v1, 0x5e0f67f

    .line 38
    .line 39
    .line 40
    const v0, -0x1108f2bb

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    rsub-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const v0, 0x7f121da6

    .line 64
    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    const v0, 0x7f121da5

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const-class v7, LX/Gbg;

    .line 76
    .line 77
    monitor-enter v7

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    :try_start_0
    const-string v1, "group_admin_profiles_paginating"

    .line 81
    .line 82
    const v0, 0x3bc4f256

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1, v8, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v1, "group_member_search_edge_connection"

    .line 91
    .line 92
    const v0, -0x2369c15c

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1, v8, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    if-nez v1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit v7

    .line 102
    move-object v5, v2

    .line 103
    :goto_1
    if-eqz v5, :cond_0

    .line 104
    .line 105
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v8, LX/9uF;

    .line 110
    .line 111
    invoke-direct {v8}, LX/9uF;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 121
    .line 122
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v9, v8, LX/9uF;->A02:Ljava/lang/String;

    .line 128
    .line 129
    iput-boolean v10, v8, LX/9uF;->A06:Z

    .line 130
    .line 131
    const-string v1, "filter_select_all"

    .line 132
    .line 133
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, v8, LX/9uF;->A05:Z

    .line 138
    .line 139
    filled-new-array {v4, v1, v9}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, -0x22dce568

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v8, LX/9uF;->A01:LX/1Hh;

    .line 151
    .line 152
    iget-object v0, v7, LX/1I6;->A01:LX/1Hz;

    .line 153
    .line 154
    iput-object v8, v0, LX/1Hz;->A00:LX/1I9;

    .line 155
    .line 156
    iget-object v1, v7, LX/1I6;->A02:Ljava/util/BitSet;

    .line 157
    .line 158
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0xe42c7b2

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v5}, LX/5Ty;->A07(LX/2bx;)V

    .line 187
    .line 188
    .line 189
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x38761b2c

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 201
    .line 202
    .line 203
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x32b9f1c0

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, LX/5Ty;->A0A(LX/1Hh;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    iget-object v2, v3, LX/1I5;->A00:LX/1I4;

    .line 221
    .line 222
    return-object v2

    .line 223
    :cond_5
    if-eqz v6, :cond_6

    .line 224
    .line 225
    :try_start_1
    new-instance v0, LX/GbX;

    .line 226
    .line 227
    invoke-direct {v0, v11}, LX/GbX;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, LX/7xw;->A00(LX/2bx;LX/7xv;)LX/2bx;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    goto :goto_2

    .line 235
    :cond_6
    new-instance v0, LX/GbY;

    .line 236
    .line 237
    invoke-direct {v0, v11}, LX/GbY;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, LX/7xw;->A00(LX/2bx;LX/7xv;)LX/2bx;

    .line 241
    .line 242
    .line 243
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :goto_2
    monitor-exit v7

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_1
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 248
    .line 249
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 250
    .line 251
    aget-object v8, v1, v10

    .line 252
    .line 253
    check-cast v8, LX/1GX;

    .line 254
    .line 255
    aget-object v6, v1, v7

    .line 256
    .line 257
    check-cast v6, Ljava/lang/String;

    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    aget-object v5, v1, v0

    .line 261
    .line 262
    check-cast v5, Ljava/lang/String;

    .line 263
    .line 264
    check-cast v3, LX/GbT;

    .line 265
    .line 266
    iget-object v4, v3, LX/GbT;->A00:LX/Gbe;

    .line 267
    .line 268
    invoke-virtual {v8}, LX/1GX;->A0N()LX/1Hp;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    new-instance v3, LX/2cv;

    .line 275
    .line 276
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {v3, v10, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "updateState:GroupsAdminPeoplePickerSection.onUpdateSelectedItem"

    .line 284
    .line 285
    invoke-virtual {v8, v3, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    iget-object v0, v4, LX/Gbe;->A00:LX/GbS;

    .line 289
    .line 290
    iget-object v0, v0, LX/GbS;->A01:LX/GbQ;

    .line 291
    .line 292
    iget-object v0, v0, LX/GbQ;->A00:Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerFragment;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-eqz v3, :cond_0

    .line 299
    .line 300
    new-instance v1, Landroid/content/Intent;

    .line 301
    .line 302
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v0, "people_picker_item_id"

    .line 306
    .line 307
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    const-string v0, "people_picker_item_name"

    .line 311
    .line 312
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    const/4 v0, -0x1

    .line 316
    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 324
    .line 325
    iget-object v0, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/Gbb;

    .line 328
    .line 329
    iget-object v3, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, LX/Gbb;

    .line 332
    .line 333
    iget-object v1, v0, LX/Gbb;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 334
    .line 335
    if-eqz v1, :cond_8

    .line 336
    .line 337
    iget-object v0, v3, LX/Gbb;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 338
    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    const/16 v2, 0x12f

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v0, v3, LX/Gbb;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :cond_8
    const/4 v0, 0x0

    .line 363
    goto :goto_3

    .line 364
    :sswitch_3
    check-cast p2, LX/2gU;

    .line 365
    .line 366
    iget-object v5, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v5, LX/Gbb;

    .line 369
    .line 370
    iget-object v4, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v4, LX/Gbb;

    .line 373
    .line 374
    iget-object v1, v5, LX/Gbb;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    if-eqz v1, :cond_9

    .line 378
    .line 379
    iget-object v0, v4, LX/Gbb;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 380
    .line 381
    if-eqz v0, :cond_9

    .line 382
    .line 383
    const/16 v2, 0x198

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v0, v4, LX/Gbb;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_9

    .line 400
    .line 401
    iget-boolean v1, v5, LX/Gbb;->A02:Z

    .line 402
    .line 403
    iget-boolean v0, v4, LX/Gbb;->A02:Z

    .line 404
    .line 405
    if-ne v1, v0, :cond_9

    .line 406
    .line 407
    const/4 v3, 0x1

    .line 408
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :sswitch_4
    check-cast p2, LX/1n7;

    .line 414
    .line 415
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 416
    .line 417
    aget-object v5, v0, v10

    .line 418
    .line 419
    check-cast v5, LX/1GX;

    .line 420
    .line 421
    iget-object v8, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v8, LX/Gbb;

    .line 424
    .line 425
    aget-object v0, v0, v7

    .line 426
    .line 427
    check-cast v0, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    iget-object v6, v8, LX/Gbb;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    if-eqz v6, :cond_c

    .line 437
    .line 438
    const/16 v0, 0x12f

    .line 439
    .line 440
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_c

    .line 449
    .line 450
    const/16 v0, 0x198

    .line 451
    .line 452
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_c

    .line 461
    .line 462
    iget-object v0, v8, LX/Gbb;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 463
    .line 464
    if-eqz v0, :cond_c

    .line 465
    .line 466
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    new-instance v3, LX/9uF;

    .line 471
    .line 472
    invoke-direct {v3}, LX/9uF;-><init>()V

    .line 473
    .line 474
    .line 475
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 476
    .line 477
    if-eqz v1, :cond_a

    .line 478
    .line 479
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 480
    .line 481
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 482
    .line 483
    :cond_a
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 484
    .line 485
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    const/16 v0, 0x198

    .line 489
    .line 490
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, v3, LX/9uF;->A02:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v0, v8, LX/Gbb;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 497
    .line 498
    iput-object v0, v3, LX/9uF;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 499
    .line 500
    const/16 v0, 0x668

    .line 501
    .line 502
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_b

    .line 507
    .line 508
    const/16 v0, 0x668

    .line 509
    .line 510
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/16 v0, 0x2e1

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    :cond_b
    iput-object v9, v3, LX/9uF;->A03:Ljava/lang/String;

    .line 521
    .line 522
    iput-boolean v7, v3, LX/9uF;->A06:Z

    .line 523
    .line 524
    iget-boolean v0, v8, LX/Gbb;->A02:Z

    .line 525
    .line 526
    iput-boolean v0, v3, LX/9uF;->A05:Z

    .line 527
    .line 528
    iput-boolean v2, v3, LX/9uF;->A04:Z

    .line 529
    .line 530
    const/16 v0, 0x12f

    .line 531
    .line 532
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const/16 v0, 0x198

    .line 537
    .line 538
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    filled-new-array {v5, v2, v1}, [Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const v0, -0x22dce568

    .line 547
    .line 548
    .line 549
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iput-object v0, v3, LX/9uF;->A01:LX/1Hh;

    .line 554
    .line 555
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 556
    .line 557
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    :cond_c
    return-object v9

    .line 562
    :catchall_0
    move-exception v0

    .line 563
    monitor-exit v7

    .line 564
    throw v0

    .line 565
    nop

    .line 566
    :sswitch_data_0
    .sparse-switch
        -0x22dce568 -> :sswitch_1
        0xe42c7b2 -> :sswitch_4
        0x32b9f1c0 -> :sswitch_3
        0x38761b2c -> :sswitch_2
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch
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
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
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
