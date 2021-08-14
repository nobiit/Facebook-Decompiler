.class public final LX/NvY;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/58B;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/4Zu;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NotificationsRootSectionThinClient"

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
    iput-object v1, p0, LX/NvY;->A00:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A0V(LX/1GX;IIIII)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/NvY;->A02:LX/4Zu;

    .line 1
    .line 2
    iget-object v6, p0, LX/NvY;->A03:Ljava/lang/String;

    .line 3
    .line 4
    sub-int p4, p4, p6

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gt p4, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    iget-object v0, v4, LX/4Zu;->A02:LX/3UP;

    .line 12
    .line 13
    invoke-static {v0}, LX/4aN;->A01(LX/3UP;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    sget-object v8, LX/1iN;->A0C:LX/1iN;

    .line 20
    .line 21
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    .line 23
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/Nvl;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v2, LX/Nvl;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const/16 v0, 0x241

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, v2, LX/Nvl;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    const/16 v0, 0x241

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v2, v6, v0}, LX/4wf;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Z)LX/4ae;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/4ae;->A08:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iput-object v2, v1, LX/4ae;->A01:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    invoke-virtual {v1}, LX/4ae;->A00()Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v2, LX/4Zk;

    .line 90
    .line 91
    sget-object v0, LX/4aJ;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 92
    .line 93
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/4Zl;

    .line 98
    .line 99
    invoke-direct {v2, v3, v8, v0}, LX/4Zk;-><init>(Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;LX/1iN;LX/4Zl;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/4Zu;->A04:LX/4Zm;

    .line 103
    .line 104
    invoke-static {v0}, LX/4Zm;->A00(LX/4Zm;)LX/4Zm;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    iput v0, v3, LX/4Zm;->A04:I

    .line 111
    .line 112
    iput-object v2, v3, LX/4Zm;->A0E:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v2, v4, LX/4Zu;->A03:LX/0r4;

    .line 115
    .line 116
    new-instance v1, LX/Nvm;

    .line 117
    .line 118
    invoke-direct {v1, v4, v3}, LX/Nvm;-><init>(LX/4Zu;LX/4Zm;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "ConnectionControllerResponse#tailLoad()"

    .line 122
    .line 123
    invoke-interface {v2, v1, v0}, LX/0r4;->Ctu(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v3, p0, LX/NvY;->A02:LX/4Zu;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, v3, LX/4Zv;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v3, LX/4Zu;->A02:LX/3UP;

    .line 11
    .line 12
    invoke-static {v0}, LX/4aN;->A01(LX/3UP;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x38761b2c

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x32b9f1c0

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x57401855

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 72
    .line 73
    .line 74
    iget v1, v3, LX/4Zv;->A01:I

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v0, 0x4ae

    .line 84
    .line 85
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LX/5PD;

    .line 93
    .line 94
    invoke-direct {v2}, LX/5PD;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 117
    .line 118
    return-object v0
    .line 119
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
    check-cast p1, LX/NvY;

    .line 17
    .line 18
    iget-object v1, p0, LX/NvY;->A01:LX/58B;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/NvY;->A01:LX/58B;

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
    iget-object v0, p1, LX/NvY;->A01:LX/58B;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/NvY;->A02:LX/4Zu;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/NvY;->A02:LX/4Zu;

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
    iget-object v0, p1, LX/NvY;->A02:LX/4Zu;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/NvY;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/NvY;->A03:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x32b9f1c0

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_6

    .line 7
    .line 8
    const v0, 0x38761b2c

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const v0, 0x57401855

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/1n7;

    .line 21
    .line 22
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v6, v0, v2

    .line 27
    .line 28
    check-cast v6, LX/1GX;

    .line 29
    .line 30
    iget-object v8, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, LX/Nvl;

    .line 33
    .line 34
    check-cast v1, LX/NvY;

    .line 35
    .line 36
    iget-object v7, v1, LX/NvY;->A01:LX/58B;

    .line 37
    .line 38
    const/16 v2, 0x62cc

    .line 39
    .line 40
    iget-object v1, p0, LX/NvY;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/586;

    .line 48
    .line 49
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v0, v8, LX/Nvl;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A93()Lcom/facebook/graphql/enums/GraphQLNotifRowType;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :pswitch_0
    const-string v1, "Other"

    .line 67
    .line 68
    :goto_0
    invoke-static {v6}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "New type, s%, to be supported"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f160034

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x2f

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_1
    iput-object v3, v5, LX/1IL;->A00:LX/1I9;

    .line 95
    .line 96
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_1
    check-cast v8, LX/Nvk;

    .line 102
    .line 103
    iget-object v4, v8, LX/Nvk;->A00:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v3, LX/599;

    .line 106
    .line 107
    invoke-direct {v3}, LX/599;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 117
    .line 118
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, v3, LX/599;->A04:Z

    .line 125
    .line 126
    iput-object v7, v3, LX/599;->A01:LX/1lP;

    .line 127
    .line 128
    iput-object v4, v3, LX/599;->A03:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_2
    check-cast v8, LX/3sR;

    .line 132
    .line 133
    new-instance v3, LX/597;

    .line 134
    .line 135
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {v3, v0}, LX/597;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 147
    .line 148
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput-object v8, v3, LX/597;->A03:LX/3sR;

    .line 154
    .line 155
    check-cast v7, LX/1lO;

    .line 156
    .line 157
    iput-object v7, v3, LX/597;->A00:LX/1lO;

    .line 158
    .line 159
    iput-object v4, v3, LX/597;->A02:LX/586;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotifRowType;->A01:Lcom/facebook/graphql/enums/GraphQLNotifRowType;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_0

    .line 169
    :cond_3
    check-cast p2, LX/2gT;

    .line 170
    .line 171
    iget-object v5, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, LX/Nvl;

    .line 174
    .line 175
    iget-object v4, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, LX/Nvl;

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    if-eq v5, v4, :cond_5

    .line 181
    .line 182
    iget-object v0, v5, LX/Nvl;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A93()Lcom/facebook/graphql/enums/GraphQLNotifRowType;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v0, v4, LX/Nvl;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A93()Lcom/facebook/graphql/enums/GraphQLNotifRowType;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    packed-switch v0, :pswitch_data_1

    .line 205
    .line 206
    .line 207
    :cond_4
    :pswitch_4
    const/4 v3, 0x0

    .line 208
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_5
    check-cast v5, LX/3sR;

    .line 214
    .line 215
    check-cast v4, LX/3sR;

    .line 216
    .line 217
    invoke-interface {v5}, LX/3sR;->BIM()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-interface {v5}, LX/3sR;->BIM()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v4}, LX/3sR;->BIM()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto :goto_3

    .line 236
    :pswitch_6
    check-cast v5, LX/Nvk;

    .line 237
    .line 238
    check-cast v4, LX/Nvk;

    .line 239
    .line 240
    iget-object v1, v5, LX/Nvk;->A00:Ljava/lang/String;

    .line 241
    .line 242
    move-object v0, v1

    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    iget-object v1, v4, LX/Nvk;->A00:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    :goto_3
    if-eqz v0, :cond_4

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    check-cast p2, LX/2gU;

    .line 255
    .line 256
    iget-object v4, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, LX/Nvl;

    .line 259
    .line 260
    iget-object v3, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, LX/Nvl;

    .line 263
    .line 264
    iget-object v0, v4, LX/Nvl;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A93()Lcom/facebook/graphql/enums/GraphQLNotifRowType;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v0, v3, LX/Nvl;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A93()Lcom/facebook/graphql/enums/GraphQLNotifRowType;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/4 v0, 0x1

    .line 287
    packed-switch v1, :pswitch_data_2

    .line 288
    .line 289
    .line 290
    :cond_7
    :pswitch_7
    const/4 v0, 0x0

    .line 291
    :goto_4
    :pswitch_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_9
    check-cast v4, LX/3sR;

    .line 297
    .line 298
    check-cast v3, LX/3sR;

    .line 299
    .line 300
    invoke-static {v4, v3, v0}, LX/4SH;->A00(LX/3sR;LX/3sR;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    goto :goto_4

    .line 305
    nop

    .line 306
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

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
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch

    .line 323
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_7
        :pswitch_8
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
