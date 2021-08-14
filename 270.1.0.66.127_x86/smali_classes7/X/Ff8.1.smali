.class public final LX/Ff8;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/EBa;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/FfA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Object;
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
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupPurposeSectionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/EBa;

    .line 6
    .line 7
    invoke-direct {v0}, LX/EBa;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Ff8;->A00:LX/EBa;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Ff8;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/5iw;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/7ra;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LX/7ra;-><init>(LX/1GX;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

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
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 32
    .line 33
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 34
    .line 35
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 41
    .line 42
    return-object v0
    .line 43
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EBa;

    .line 1
    .line 2
    check-cast p2, LX/EBa;

    .line 3
    .line 4
    iget-object v0, p1, LX/EBa;->selectedGroupPurpose:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p2, LX/EBa;->selectedGroupPurpose:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0Z(LX/1GX;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ff8;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/Ff8;->A00:LX/EBa;

    .line 17
    .line 18
    iput-object v1, v0, LX/EBa;->selectedGroupPurpose:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ff8;->A00:LX/EBa;

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
    check-cast v1, LX/Ff8;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/EBa;

    .line 9
    .line 10
    invoke-direct {v0}, LX/EBa;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/Ff8;->A00:LX/EBa;

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
    check-cast p1, LX/Ff8;

    .line 17
    .line 18
    iget-object v1, p0, LX/Ff8;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Ff8;->A03:Ljava/lang/String;

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
    iget-object v0, p1, LX/Ff8;->A03:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Ff8;->A01:LX/FfA;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Ff8;->A01:LX/FfA;

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
    iget-object v0, p1, LX/Ff8;->A01:LX/FfA;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/Ff8;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/Ff8;->A02:Ljava/lang/Object;

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
    iget-object v0, p1, LX/Ff8;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v0, p0, LX/Ff8;->A00:LX/EBa;

    .line 73
    .line 74
    iget-object v1, v0, LX/EBa;->selectedGroupPurpose:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p1, LX/Ff8;->A00:LX/EBa;

    .line 77
    .line 78
    iget-object v0, v0, LX/EBa;->selectedGroupPurpose:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    return v2

    .line 89
    :cond_7
    if-eqz v0, :cond_8

    .line 90
    .line 91
    return v2

    .line 92
    :cond_8
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v7

    .line 8
    :sswitch_0
    check-cast p2, LX/Ff9;

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
    iget-object v5, p2, LX/Ff9;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p2, LX/Ff9;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    check-cast v1, LX/Ff8;

    .line 23
    .line 24
    iget-object v3, v1, LX/Ff8;->A01:LX/FfA;

    .line 25
    .line 26
    iget-object v0, v1, LX/Ff8;->A00:LX/EBa;

    .line 27
    .line 28
    iget-object v1, v0, LX/EBa;->selectedGroupPurpose:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1A(LX/1CS;I)Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v5, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1A(LX/1CS;I)Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    return-object v7

    .line 43
    :cond_0
    invoke-virtual {v6}, LX/1GX;->A0N()LX/1Hp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v2, LX/2cv;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "updateState:GroupPurposeSectionComponent.updateSelectedModel"

    .line 60
    .line 61
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v3, LX/FfA;->A00:Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;

    .line 65
    .line 66
    iput-object v5, v0, Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v4, v0, Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    return-object v7

    .line 71
    :sswitch_1
    check-cast p2, LX/1n7;

    .line 72
    .line 73
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 74
    .line 75
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v6, v0, v2

    .line 78
    .line 79
    check-cast v6, LX/1GX;

    .line 80
    .line 81
    iget-object v8, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    check-cast v1, LX/Ff8;

    .line 86
    .line 87
    iget-object v0, v1, LX/Ff8;->A00:LX/EBa;

    .line 88
    .line 89
    iget-object v2, v0, LX/EBa;->selectedGroupPurpose:Ljava/lang/Object;

    .line 90
    .line 91
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    const v1, -0xa1654a2

    .line 94
    .line 95
    .line 96
    const v0, -0x3e658e53

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1A(LX/1CS;I)Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1A(LX/1CS;I)Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v5, 0x1

    .line 123
    if-eq v0, v1, :cond_3

    .line 124
    .line 125
    :cond_2
    const/4 v5, 0x0

    .line 126
    :cond_3
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v3, LX/Ff7;

    .line 131
    .line 132
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {v3, v0}, LX/Ff7;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 144
    .line 145
    :cond_4
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object v9, v3, LX/Ff7;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    const v1, 0xdeb7c0d

    .line 153
    .line 154
    .line 155
    const v0, -0x406e374c

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    iput-object v0, v3, LX/Ff7;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    iput-boolean v5, v3, LX/Ff7;->A04:Z

    .line 167
    .line 168
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, -0x403d7740

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_0

    .line 180
    :sswitch_2
    check-cast p2, LX/1n7;

    .line 181
    .line 182
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 183
    .line 184
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 185
    .line 186
    aget-object v5, v0, v2

    .line 187
    .line 188
    check-cast v5, LX/1GX;

    .line 189
    .line 190
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, LX/Ff8;

    .line 193
    .line 194
    iget-object v0, v1, LX/Ff8;->A00:LX/EBa;

    .line 195
    .line 196
    iget-object v6, v0, LX/EBa;->selectedGroupPurpose:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v3, LX/Ff7;

    .line 203
    .line 204
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 205
    .line 206
    invoke-direct {v3, v0}, LX/Ff7;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 216
    .line 217
    :cond_5
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iput-object v7, v3, LX/Ff7;->A03:Ljava/lang/Object;

    .line 223
    .line 224
    if-eqz v6, :cond_6

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1A(LX/1CS;I)Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1A(LX/1CS;I)Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v0, 0x1

    .line 236
    if-eq v2, v1, :cond_7

    .line 237
    .line 238
    :cond_6
    const/4 v0, 0x0

    .line 239
    :cond_7
    iput-boolean v0, v3, LX/Ff7;->A04:Z

    .line 240
    .line 241
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, -0x403d7740

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_0
    iput-object v0, v3, LX/Ff7;->A02:LX/1Hh;

    .line 253
    .line 254
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 255
    .line 256
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :sswitch_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :sswitch_4
    check-cast p2, LX/4Hj;

    .line 267
    .line 268
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 269
    .line 270
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 271
    .line 272
    aget-object v5, v0, v2

    .line 273
    .line 274
    check-cast v5, LX/1GX;

    .line 275
    .line 276
    iget-object v7, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 279
    .line 280
    iget-object v1, p2, LX/4Hj;->A01:LX/4HE;

    .line 281
    .line 282
    iget-object v2, p2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 283
    .line 284
    check-cast v3, LX/Ff8;

    .line 285
    .line 286
    iget-object v0, v3, LX/Ff8;->A00:LX/EBa;

    .line 287
    .line 288
    iget-object v4, v0, LX/EBa;->selectedGroupPurpose:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/4 v1, 0x1

    .line 299
    packed-switch v0, :pswitch_data_0

    .line 300
    .line 301
    .line 302
    :cond_8
    :goto_1
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_0
    if-eqz v7, :cond_8

    .line 306
    .line 307
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 308
    .line 309
    const v1, 0x5e0f67f

    .line 310
    .line 311
    .line 312
    const v0, -0x78524123

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 320
    .line 321
    if-eqz v2, :cond_8

    .line 322
    .line 323
    const v1, -0x15f7f217    # -4.11199E25f

    .line 324
    .line 325
    .line 326
    const v0, 0x58ca5f93

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_8

    .line 338
    .line 339
    invoke-static {v5}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2, v1}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v0, -0x7c762e0f

    .line 351
    .line 352
    .line 353
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 358
    .line 359
    .line 360
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const v0, -0x96bbe7f

    .line 365
    .line 366
    .line 367
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v0, "purpose_list_"

    .line 377
    .line 378
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    if-eqz v4, :cond_9

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1A(LX/1CS;I)Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v2, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 403
    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_9
    const-string v0, "none"

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :pswitch_1
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 410
    .line 411
    invoke-static {v5, v1, v0, v2}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    goto :goto_1

    .line 415
    nop

    .line 416
    :sswitch_data_0
    .sparse-switch
        -0x7c762e0f -> :sswitch_1
        -0x403d7740 -> :sswitch_0
        -0x361bc396 -> :sswitch_2
        -0x96bbe7f -> :sswitch_3
        0x7360e4d0 -> :sswitch_4
    .end sparse-switch

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 7
.end method
