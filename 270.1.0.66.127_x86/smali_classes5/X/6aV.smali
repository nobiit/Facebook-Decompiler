.class public final LX/6aV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;

.field public final A04:LX/2GK;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:LX/6bP;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6aV;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/6bP;->A00(LX/0kw;)LX/6bP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6aV;->A06:LX/6bP;

    .line 16
    .line 17
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6aV;->A04:LX/2GK;

    .line 22
    .line 23
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6aV;->A05:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object p2, p0, LX/6aV;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    iput-object p3, p0, LX/6aV;->A00:Landroid/content/Context;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method private A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6aV;->A05:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f170772

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const v0, 0x7f17029f

    .line 13
    .line 14
    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public static A01(LX/6aQ;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "fb_page:launchpad_footer"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const/16 p0, 0x122

    .line 13
    .line 14
    invoke-static {p0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "fb_page:launchpad_more_drawer"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final AnV()LX/6cH;
    .locals 9

    .line 0
    iget-object v0, p0, LX/6aV;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    new-instance v2, LX/6cH;

    .line 9
    .line 10
    iget-object v3, p0, LX/6aV;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, LX/6aV;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/6aV;->A05:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v5, 0x7f0801eb

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v5, 0x7f080ec8

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v6, 0x1

    .line 31
    iget-object v1, p0, LX/6aV;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const/16 v0, 0x2d2

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/636;->A02(Lcom/google/common/collect/ImmutableList;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/6aV;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    const v0, -0x1e503ca0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v7, 0x1

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v7, 0x0

    .line 58
    :cond_2
    invoke-direct/range {v2 .. v7}, LX/6cH;-><init>(Ljava/lang/String;IIIZ)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, LX/6aV;->A05:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v0, LX/2Yt;->A1z:LX/2Yt;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v2, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    sget-object v0, LX/2Yt;->A1G:LX/2Yt;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    new-instance v2, LX/6cH;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const v4, 0x7f122dca

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, LX/6aV;->A00()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v0, p0, LX/6aV;->A05:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const v6, 0x7f0801eb

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const v6, 0x7f080ec8

    .line 105
    .line 106
    .line 107
    :cond_5
    const/4 v7, 0x1

    .line 108
    iget-object v1, p0, LX/6aV;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    const/16 v0, 0x2d2

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/636;->A02(Lcom/google/common/collect/ImmutableList;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, LX/6aV;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    const v0, -0x1e503ca0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v8, 0x1

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    :cond_6
    const/4 v8, 0x0

    .line 135
    :cond_7
    invoke-direct/range {v2 .. v8}, LX/6cH;-><init>(IIIIIZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_0
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
.end method

.method public final BNY()LX/6cH;
    .locals 5

    .line 0
    iget-object v0, p0, LX/6aV;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v3, LX/6cH;

    .line 9
    .line 10
    iget-object v2, p0, LX/6aV;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, LX/6aV;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v3, v2, v1, v0}, LX/6cH;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    new-instance v4, LX/6cH;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const v2, 0x7f122dca

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LX/6aV;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {v4, v3, v2, v1, v0}, LX/6cH;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    return-object v4
.end method

.method public final BXK()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgQ(LX/6m8;)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, LX/6m8;->A00()LX/6aQ;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    :goto_0
    iget-object v5, p0, LX/6aV;->A06:LX/6bP;

    .line 8
    .line 9
    iget-object v1, p0, LX/6aV;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/16 v0, 0x12f

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    if-eqz v6, :cond_3

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0W:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 28
    .line 29
    invoke-virtual {v5, v1, v2, v4, v0}, LX/6bP;->A09(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LX/6m8;->A00()LX/6aQ;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, LX/6aV;->A01(LX/6aQ;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v13, "fb_page:secondary_message_button"

    .line 43
    .line 44
    :goto_2
    const/4 v4, 0x0

    .line 45
    const v2, 0xc1d4

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/6aV;->A02:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LX/F57;

    .line 56
    .line 57
    iput-object v6, v7, LX/F57;->A01:LX/6aQ;

    .line 58
    .line 59
    iget-object v8, p0, LX/6aV;->A00:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v1, p0, LX/6aV;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    const/16 v0, 0x12f

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v1, p0, LX/6aV;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    const/16 v0, 0x85

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    iget-object v1, p0, LX/6aV;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    const/16 v0, 0xe7

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    iget-object v1, p0, LX/6aV;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    const/16 v0, 0x74d

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v1, p0, LX/6aV;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    const/16 v0, 0x74d

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLServicesQPCFlow;->A02:Lcom/facebook/graphql/enums/GraphQLServicesQPCFlow;

    .line 104
    .line 105
    const v0, -0x3527c704

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLServicesQPCFlow;

    .line 113
    .line 114
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLServicesQPCFlow;->A01:Lcom/facebook/graphql/enums/GraphQLServicesQPCFlow;

    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    if-eq v1, v0, :cond_1

    .line 118
    .line 119
    :cond_0
    const/4 v12, 0x0

    .line 120
    :cond_1
    invoke-virtual/range {v7 .. v13}, LX/F57;->A00(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    invoke-static {v5}, LX/6aV;->A01(LX/6aQ;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object v4, v3

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v6, v3

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const/4 v2, 0x6

    .line 137
    const/16 v1, 0x2367

    .line 138
    .line 139
    iget-object v0, p0, LX/6aV;->A02:LX/0li;

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/1Mq;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/1Mq;->A0B()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    const v2, 0xa5c3

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/6aV;->A02:LX/0li;

    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, LX/Dj5;

    .line 164
    .line 165
    iget-object v4, p0, LX/6aV;->A00:Landroid/content/Context;

    .line 166
    .line 167
    iget-object v1, p0, LX/6aV;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    const/16 v0, 0x12f

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    iget-object v1, p0, LX/6aV;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    const/16 v0, 0x198

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    const-string v0, ""

    .line 190
    .line 191
    :goto_3
    invoke-virtual {v5, v4, v2, v3, v0}, LX/Dj5;->A00(Landroid/content/Context;JLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    iget-object v1, p0, LX/6aV;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 196
    .line 197
    const/16 v0, 0x198

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    const-string v2, "fb_page_cta"

    .line 205
    .line 206
    const-string v1, "_"

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v2, "fb://messaging/compose/%s?diode_trigger=%s"

    .line 221
    .line 222
    iget-object v1, p0, LX/6aV;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 223
    .line 224
    const/16 v0, 0x12f

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v2, v0, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/16 v1, 0x401b

    .line 235
    .line 236
    iget-object v0, p0, LX/6aV;->A02:LX/0li;

    .line 237
    .line 238
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 243
    .line 244
    iget-object v0, p0, LX/6aV;->A00:Landroid/content/Context;

    .line 245
    .line 246
    invoke-interface {v1, v0, v2}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-nez v2, :cond_8

    .line 251
    .line 252
    const/4 v2, 0x2

    .line 253
    const/16 v1, 0x2029

    .line 254
    .line 255
    iget-object v0, p0, LX/6aV;->A02:LX/0li;

    .line 256
    .line 257
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LX/0AO;

    .line 262
    .line 263
    const-string v1, "page_identity_message_fail"

    .line 264
    .line 265
    const-string v0, "Failed to resolve message compose URI!"

    .line 266
    .line 267
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_8
    const-string v0, "trigger"

    .line 272
    .line 273
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v13, v3}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v2, v0}, LX/80p;->A00(Landroid/content/Intent;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V

    .line 281
    .line 282
    .line 283
    const-string v1, "extra_thread_deeplink_back_navigation"

    .line 284
    .line 285
    const-string v0, "discover"

    .line 286
    .line 287
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, LX/6aV;->A00:Landroid/content/Context;

    .line 291
    .line 292
    invoke-static {v2, v0}, LX/0Ro;->A05(Landroid/content/Intent;Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    return-void
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method
