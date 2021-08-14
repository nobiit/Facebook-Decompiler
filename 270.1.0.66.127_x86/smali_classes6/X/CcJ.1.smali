.class public final LX/CcJ;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Landroid/location/Location;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CcM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/CcS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AttendingEventSproutTwoStepSuggestedEventListSection"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CcJ;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CcM;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CcM;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CcJ;->A01:LX/CcM;

    .line 23
    .line 24
    return-void
.end method

.method public static A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x8a7

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x44d

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x1dd

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x6c

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget-object v7, p0, LX/CcJ;->A00:Landroid/location/Location;

    .line 1
    .line 2
    iget-object v6, p0, LX/CcJ;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const v1, 0xa324

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/CcJ;->A03:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/BT6;

    .line 15
    .line 16
    const/16 v1, 0x26d2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1OG;

    .line 24
    .line 25
    if-nez v7, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1OG;->A01()LX/2S9;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x71d

    .line 34
    .line 35
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v2, LX/5iw;

    .line 44
    .line 45
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/COS;

    .line 51
    .line 52
    invoke-direct {v0, v5, v7, v4, v6}, LX/COS;-><init>(LX/BT6;Landroid/location/Location;LX/2S9;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 56
    .line 57
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7360e4d0

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    if-eqz v7, :cond_1

    .line 77
    .line 78
    const-string v1, "photo_attachment_location"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v1, "no_location"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v4, 0x0

    .line 85
    goto :goto_0
    .line 86
    .line 87
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CcM;

    .line 1
    .line 2
    check-cast p2, LX/CcM;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CcM;->hasLoggedSuggestedEventListImpression:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CcM;->hasLoggedSuggestedEventListImpression:Z

    .line 7
    .line 8
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CcJ;->A01:LX/CcM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_7

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
    check-cast p1, LX/CcJ;

    .line 17
    .line 18
    iget-object v1, p0, LX/CcJ;->A04:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CcJ;->A04:Ljava/lang/String;

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
    iget-object v0, p1, LX/CcJ;->A04:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CcJ;->A02:LX/CcS;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CcJ;->A02:LX/CcS;

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
    iget-object v0, p1, LX/CcJ;->A02:LX/CcS;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/CcJ;->A00:Landroid/location/Location;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/CcJ;->A00:Landroid/location/Location;

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
    iget-object v0, p1, LX/CcJ;->A00:Landroid/location/Location;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v0, p0, LX/CcJ;->A01:LX/CcM;

    .line 73
    .line 74
    iget-boolean v1, v0, LX/CcM;->hasLoggedSuggestedEventListImpression:Z

    .line 75
    .line 76
    iget-object v0, p1, LX/CcJ;->A01:LX/CcM;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/CcM;->hasLoggedSuggestedEventListImpression:Z

    .line 79
    .line 80
    if-eq v1, v0, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    return v3
    .line 84
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x38761b2c

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eq v1, v0, :cond_6

    .line 7
    .line 8
    const v0, 0x6bd0cd45

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    const v0, 0x7360e4d0

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    check-cast p2, LX/4Hj;

    .line 22
    .line 23
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 24
    .line 25
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v4, v0, v4

    .line 28
    .line 29
    check-cast v4, LX/1GX;

    .line 30
    .line 31
    iget-object v7, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    iget-object v6, p2, LX/4Hj;->A01:LX/4HE;

    .line 36
    .line 37
    aget-object v5, v0, v5

    .line 38
    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    check-cast v3, LX/CcJ;

    .line 42
    .line 43
    new-instance v1, LX/CcM;

    .line 44
    .line 45
    invoke-direct {v1}, LX/CcM;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/CcJ;->A01:LX/CcM;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/CcJ;->A0Y(LX/1ZI;LX/1ZI;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v10, v1, LX/CcM;->hasLoggedSuggestedEventListImpression:Z

    .line 57
    .line 58
    const v2, 0xa47e

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/CcJ;->A03:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, LX/CcO;

    .line 69
    .line 70
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v2, 0x1

    .line 80
    packed-switch v0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_0
    invoke-static {v7}, LX/CcJ;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    :goto_1
    if-nez v10, :cond_1

    .line 94
    .line 95
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const-string v0, "location_source"

    .line 100
    .line 101
    invoke-virtual {v11, v0, v5}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "num_results"

    .line 105
    .line 106
    invoke-virtual {v11, v0, v6}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v10, "suggestions_rendered"

    .line 110
    .line 111
    iget-object v9, v9, LX/CcO;->A00:LX/1pT;

    .line 112
    .line 113
    sget-object v1, LX/1pQ;->A2m:LX/1pR;

    .line 114
    .line 115
    invoke-interface {v9, v1, v10, v8, v11}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    new-instance v9, LX/2cv;

    .line 125
    .line 126
    const/high16 v1, -0x80000000

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v9, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v9}, LX/1GY;->A0G(LX/2cv;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-static {v7}, LX/CcJ;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 149
    .line 150
    invoke-static {v4, v2, v0, v8}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_2
    const/16 v0, 0x8a7

    .line 157
    .line 158
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x44d

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x1dd

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x6c

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-static {v4}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/16 v0, 0x8a7

    .line 190
    .line 191
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x44d

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x1dd

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0x6c

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    filled-new-array {v4, v0, v5}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x6bd0cd45

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 232
    .line 233
    .line 234
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x38761b2c

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_1
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :pswitch_2
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 257
    .line 258
    :goto_2
    invoke-static {v4, v2, v0, v8}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_4
    check-cast p2, LX/1n7;

    .line 264
    .line 265
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 266
    .line 267
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 268
    .line 269
    aget-object v10, v1, v4

    .line 270
    .line 271
    check-cast v10, LX/1GX;

    .line 272
    .line 273
    iget-object v9, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    iget v8, p2, LX/1n7;->A00:I

    .line 276
    .line 277
    aget-object v0, v1, v5

    .line 278
    .line 279
    check-cast v0, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    const/4 v0, 0x2

    .line 286
    aget-object v6, v1, v0

    .line 287
    .line 288
    check-cast v6, Ljava/lang/String;

    .line 289
    .line 290
    check-cast v2, LX/CcJ;

    .line 291
    .line 292
    iget-object v5, v2, LX/CcJ;->A02:LX/CcS;

    .line 293
    .line 294
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 295
    .line 296
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    new-instance v3, LX/CcW;

    .line 301
    .line 302
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 303
    .line 304
    invoke-direct {v3, v0}, LX/CcW;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 308
    .line 309
    if-eqz v1, :cond_5

    .line 310
    .line 311
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 314
    .line 315
    :cond_5
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x45d

    .line 321
    .line 322
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v3, LX/CcW;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 327
    .line 328
    iput-object v5, v3, LX/CcW;->A02:LX/CcS;

    .line 329
    .line 330
    iput v8, v3, LX/CcW;->A01:I

    .line 331
    .line 332
    iput-object v6, v3, LX/CcW;->A05:Ljava/lang/String;

    .line 333
    .line 334
    iput v7, v3, LX/CcW;->A00:I

    .line 335
    .line 336
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 337
    .line 338
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :cond_6
    check-cast p2, LX/2gT;

    .line 344
    .line 345
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v3, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 350
    .line 351
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 352
    .line 353
    const/16 v0, 0x45d

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/16 v0, 0x12f

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const/16 v0, 0x45d

    .line 366
    .line 367
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/16 v0, 0x12f

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
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
