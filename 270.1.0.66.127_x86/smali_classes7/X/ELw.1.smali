.class public final LX/ELw;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/ELz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBLivingRoomAttachmentComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ELw;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/ELz;

    .line 18
    .line 19
    invoke-direct {v0}, LX/ELz;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/ELw;->A03:LX/ELz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v7, p0, LX/ELw;->A01:LX/1EO;

    .line 1
    .line 2
    iget-object v5, p0, LX/ELw;->A02:LX/21q;

    .line 3
    .line 4
    const/16 v1, 0x40a0

    .line 5
    .line 6
    iget-object v2, p0, LX/ELw;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/3IO;

    .line 14
    .line 15
    const/16 v1, 0x2546

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/1vp;

    .line 23
    .line 24
    const/16 v1, 0x2029

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0AO;

    .line 32
    .line 33
    const/16 v0, 0x39

    .line 34
    .line 35
    invoke-static {v7, v5, v0}, LX/4Xn;->A02(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    const/16 v0, 0x37

    .line 41
    .line 42
    invoke-interface {v7, v0, v3}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v1, "FBLivingRoomAttachmentComponentSpec"

    .line 53
    .line 54
    const-string v0, "LivingRoom player origin passed from NT cannot be empty"

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v3

    .line 60
    :cond_1
    invoke-virtual {v4, v5}, LX/3IO;->A00(LX/21q;)LX/1ld;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/16 v0, 0x2c

    .line 65
    .line 66
    invoke-interface {v7, v0, v3}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/16 v0, 0x3d

    .line 71
    .line 72
    invoke-interface {v7, v0, v3}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    instance-of v0, v8, LX/5mD;

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    move-object v0, v8

    .line 82
    check-cast v0, LX/5mD;

    .line 83
    .line 84
    invoke-interface {v0}, LX/5mD;->AqM()LX/3i4;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v0}, LX/1vp;->A03(LX/1vp;Ljava/util/ArrayList;)LX/1w5;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-static {p1}, LX/452;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A23(LX/1w5;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A22(LX/1lP;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/452;

    .line 116
    .line 117
    iput-object v2, v0, LX/452;->A0B:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v1, LX/453;

    .line 120
    .line 121
    invoke-direct {v1}, LX/453;-><init>()V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/16 v0, 0x30

    .line 126
    .line 127
    invoke-interface {v7, v0, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, v1, LX/453;->A00:Z

    .line 132
    .line 133
    const/16 v0, 0x31

    .line 134
    .line 135
    invoke-interface {v7, v0, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, v1, LX/453;->A03:Z

    .line 140
    .line 141
    const/16 v0, 0x32

    .line 142
    .line 143
    invoke-interface {v7, v0, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput-boolean v0, v1, LX/453;->A04:Z

    .line 148
    .line 149
    const/16 v0, 0x33

    .line 150
    .line 151
    invoke-interface {v7, v0, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput-boolean v0, v1, LX/453;->A05:Z

    .line 156
    .line 157
    const/16 v0, 0x3e

    .line 158
    .line 159
    invoke-interface {v7, v0, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput-boolean v0, v1, LX/453;->A01:Z

    .line 164
    .line 165
    const/16 v0, 0x41

    .line 166
    .line 167
    invoke-interface {v7, v0, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput-boolean v0, v1, LX/453;->A02:Z

    .line 172
    .line 173
    new-instance v0, LX/454;

    .line 174
    .line 175
    invoke-direct {v0, v1}, LX/454;-><init>(LX/453;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, LX/452;

    .line 181
    .line 182
    iput-object v0, v2, LX/452;->A02:LX/454;

    .line 183
    .line 184
    new-instance v1, LX/2ue;

    .line 185
    .line 186
    const-string v0, "living_room"

    .line 187
    .line 188
    invoke-direct {v1, v6, v0}, LX/2ue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v2, LX/452;->A09:LX/2ue;

    .line 192
    .line 193
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_3

    .line 198
    .line 199
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;->A05:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 200
    .line 201
    invoke-static {v5, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 206
    .line 207
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/452;

    .line 210
    .line 211
    iput-object v1, v0, LX/452;->A07:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 212
    .line 213
    :cond_3
    if-eqz v4, :cond_4

    .line 214
    .line 215
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/452;

    .line 218
    .line 219
    iput-object v4, v0, LX/452;->A05:LX/3i4;

    .line 220
    .line 221
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1k()LX/452;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    return-object v3
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/ELw;->A01:LX/1EO;

    .line 6
    .line 7
    iget-object v3, p0, LX/ELw;->A02:LX/21q;

    .line 8
    .line 9
    const/16 v2, 0x40a1

    .line 10
    .line 11
    iget-object v1, p0, LX/ELw;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/3IR;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/ELy;

    .line 29
    .line 30
    invoke-direct {v1, v3}, LX/ELy;-><init>(LX/21q;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x39

    .line 34
    .line 35
    invoke-virtual {v2, v1, v4, v3, v0}, LX/3IR;->A02(LX/4Xk;LX/1EO;LX/21q;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/ELw;->A03:LX/ELz;

    .line 39
    .line 40
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, v1, LX/ELz;->fakeState:Z

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ELz;

    .line 1
    .line 2
    check-cast p2, LX/ELz;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/ELz;->fakeState:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/ELz;->fakeState:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ELw;->A03:LX/ELz;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
