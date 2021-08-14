.class public final LX/DSD;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DKn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/DSM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsAdminOnboardingStepCoverPhotoComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/DSD;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DSM;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DSM;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DSD;->A03:LX/DSM;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v8, p0, LX/DSD;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v10, p0, LX/DSD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v4, p0, LX/DSD;->A02:LX/DKn;

    .line 5
    .line 6
    iget-object v0, p0, LX/DSD;->A03:LX/DSM;

    .line 7
    .line 8
    iget-object v7, v0, LX/DSM;->selectedCoverPhotoName:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x132

    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    const/4 v6, 0x1

    .line 21
    xor-int/2addr v9, v6

    .line 22
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v0, 0x7f160059

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, LX/1Z7;->A0e(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v2, LX/DRg;

    .line 42
    .line 43
    invoke-direct {v2}, LX/DRg;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x2c0

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/DRg;->A01:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v0, 0xb2

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/DRg;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 79
    .line 80
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, LX/9q2;

    .line 84
    .line 85
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v3, v0}, LX/9q2;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v10, v3, LX/9q2;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    iput-boolean v9, v3, LX/9q2;->A05:Z

    .line 106
    .line 107
    iput-object v7, v3, LX/9q2;->A04:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v0, LX/9q4;

    .line 110
    .line 111
    invoke-direct {v0, v4, p1}, LX/9q4;-><init>(LX/DKn;LX/1GY;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v3, LX/9q2;->A01:LX/9q4;

    .line 115
    .line 116
    const-class v4, LX/DSD;

    .line 117
    .line 118
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, -0x1ccbd734

    .line 123
    .line 124
    .line 125
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v3, LX/9q2;->A03:LX/1Hh;

    .line 130
    .line 131
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 132
    .line 133
    .line 134
    if-eqz v9, :cond_3

    .line 135
    .line 136
    new-instance v3, LX/CZN;

    .line 137
    .line 138
    invoke-direct {v3}, LX/CZN;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 148
    .line 149
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x4d

    .line 155
    .line 156
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v3, LX/CZN;->A00:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    const-string v1, "uploaded_cover_photo_name"

    .line 169
    .line 170
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_4

    .line 175
    .line 176
    :goto_0
    iput-boolean v6, v3, LX/CZN;->A01:Z

    .line 177
    .line 178
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const v1, 0x256fc403

    .line 183
    .line 184
    .line 185
    invoke-static {v4, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_4
    const/4 v6, 0x0

    .line 203
    goto :goto_0
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DSD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    invoke-static {v0}, LX/9q2;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/DSD;->A03:LX/DSM;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, LX/DSM;->selectedCoverPhotoName:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v0, "uploaded_cover_photo_name"

    .line 29
    .line 30
    goto :goto_0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DSM;

    .line 1
    .line 2
    check-cast p2, LX/DSM;

    .line 3
    .line 4
    iget-object v0, p1, LX/DSM;->selectedCoverPhotoName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/DSM;->selectedCoverPhotoName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DSD;

    .line 5
    .line 6
    new-instance v0, LX/DSM;

    .line 7
    .line 8
    invoke-direct {v0}, LX/DSM;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/DSD;->A03:LX/DSM;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DSD;->A03:LX/DSM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, -0x1ccbd734

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x256fc403

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/DSD;

    .line 22
    .line 23
    iget-object v5, v0, LX/DSD;->A02:LX/DKn;

    .line 24
    .line 25
    iget-object v9, v0, LX/DSD;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, LX/DSD;->A03:LX/DSM;

    .line 28
    .line 29
    iget-object v8, v0, LX/DSM;->selectedCoverPhotoName:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v2, 0x66e0

    .line 32
    .line 33
    iget-object v1, v5, LX/DKn;->A01:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/6QW;

    .line 41
    .line 42
    const-string v0, "save_suggested_photo_button_clicked"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v9}, LX/6QW;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v2, 0xa567

    .line 48
    .line 49
    .line 50
    iget-object v1, v5, LX/DKn;->A01:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LX/DSX;

    .line 58
    .line 59
    iget-object v7, v5, LX/DKn;->A04:LX/DSV;

    .line 60
    .line 61
    const/16 v2, 0x25b6

    .line 62
    .line 63
    iget-object v1, v6, LX/DSX;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/22B;

    .line 71
    .line 72
    new-instance v1, LX/388;

    .line 73
    .line 74
    const v0, 0x7f121de0

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 81
    .line 82
    .line 83
    new-instance v3, LX/DST;

    .line 84
    .line 85
    invoke-direct {v3}, LX/DST;-><init>()V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x41ac

    .line 89
    .line 90
    iget-object v1, v6, LX/DSX;->A00:LX/0li;

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/3dZ;

    .line 98
    .line 99
    invoke-virtual {v0, v9}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 104
    .line 105
    const/16 v0, 0x162

    .line 106
    .line 107
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x8c

    .line 111
    .line 112
    invoke-virtual {v4, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    const/16 v1, 0x2045

    .line 123
    .line 124
    iget-object v0, v6, LX/DSX;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    :cond_0
    const/4 v0, 0x3

    .line 133
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const-string v0, "image_name"

    .line 137
    .line 138
    invoke-virtual {v4, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "input"

    .line 142
    .line 143
    invoke-virtual {v3, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    const/16 v1, 0x24bf

    .line 148
    .line 149
    iget-object v0, v6, LX/DSX;->A00:LX/0li;

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/1ih;

    .line 156
    .line 157
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v3, LX/DSL;

    .line 166
    .line 167
    invoke-direct {v3, v6, v7}, LX/DSL;-><init>(LX/DSX;LX/DSV;)V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const/16 v1, 0x206d

    .line 172
    .line 173
    iget-object v0, v6, LX/DSX;->A00:LX/0li;

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 185
    .line 186
    iput-object v0, v5, LX/DKn;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 187
    .line 188
    return-object v10

    .line 189
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 190
    .line 191
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 192
    .line 193
    aget-object v4, v0, v2

    .line 194
    .line 195
    check-cast v4, LX/1GY;

    .line 196
    .line 197
    check-cast v1, LX/DSD;

    .line 198
    .line 199
    iget-object v7, v1, LX/DSD;->A05:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v6, v1, LX/DSD;->A02:LX/DKn;

    .line 202
    .line 203
    iget-object v5, v1, LX/DSD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 204
    .line 205
    iget-object v3, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 206
    .line 207
    const/16 v2, 0x66e0

    .line 208
    .line 209
    iget-object v1, v6, LX/DKn;->A01:LX/0li;

    .line 210
    .line 211
    const/4 v0, 0x7

    .line 212
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/6QW;

    .line 217
    .line 218
    const/16 v0, 0x8a9

    .line 219
    .line 220
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0, v7}, LX/6QW;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v6, LX/DKn;->A03:LX/MmZ;

    .line 228
    .line 229
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, LX/MmZ;->A01(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const v2, 0xa2d0

    .line 239
    .line 240
    .line 241
    iget-object v1, v6, LX/DKn;->A01:LX/0li;

    .line 242
    .line 243
    const/4 v0, 0x6

    .line 244
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/BIR;

    .line 249
    .line 250
    const-string v0, "GROUP_MALL"

    .line 251
    .line 252
    invoke-virtual {v1, v3, v7, v0}, LX/BIR;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 256
    .line 257
    iput-object v0, v6, LX/DKn;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 258
    .line 259
    invoke-static {v5}, LX/9q2;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-nez v0, :cond_2

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    :goto_0
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 267
    .line 268
    if-eqz v0, :cond_3

    .line 269
    .line 270
    new-instance v2, LX/2cv;

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x713

    .line 281
    .line 282
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v10

    .line 290
    :cond_2
    const-string v3, "uploaded_cover_photo_name"

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_3
    return-object v10

    .line 294
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 295
    .line 296
    aget-object v0, v0, v2

    .line 297
    .line 298
    check-cast v0, LX/1GY;

    .line 299
    .line 300
    check-cast p2, LX/9NI;

    .line 301
    .line 302
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 303
    .line 304
    .line 305
    return-object v10
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method
