.class public final LX/9j9;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FundraiserContextBannerSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/9j9;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/9j9;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/5iw;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/7q4;

    .line 16
    .line 17
    invoke-direct {v0, v4, v1}, LX/7q4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 21
    .line 22
    const-wide/32 v0, 0xa8c0

    .line 23
    .line 24
    .line 25
    iput-wide v0, v2, LX/5iw;->A02:J

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7360e4d0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 39
    .line 40
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 41
    .line 42
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 48
    .line 49
    return-object v0
    .line 50
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

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
    check-cast p1, LX/9j9;

    .line 17
    .line 18
    iget-object v1, p0, LX/9j9;->A00:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9j9;->A00:Ljava/lang/String;

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
    iget-object v0, p1, LX/9j9;->A00:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9j9;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/9j9;->A01:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_3

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
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x7360e4d0

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p2, LX/4Hj;

    .line 10
    .line 11
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v5, v1, v0

    .line 15
    .line 16
    check-cast v5, LX/1GX;

    .line 17
    .line 18
    iget-object v8, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, p2, LX/4Hj;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p2, LX/4Hj;->A01:LX/4HE;

    .line 23
    .line 24
    iget-object v2, p2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    if-eqz v8, :cond_6

    .line 35
    .line 36
    const/16 v0, 0x4b8

    .line 37
    .line 38
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    const/16 v0, 0x142

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x141

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v7, 0x1

    .line 73
    packed-switch v0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-nez v8, :cond_2

    .line 78
    .line 79
    move-object v3, v6

    .line 80
    :goto_1
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 84
    .line 85
    invoke-static {v5, v7, v0, v6}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v2, LX/9j8;

    .line 96
    .line 97
    invoke-direct {v2}, LX/9j8;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    :cond_3
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v8, v2, LX/9j8;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_0
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 120
    .line 121
    invoke-static {v5, v7, v0, v2}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_1
    const/4 v3, 0x0

    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v2, LX/9j8;

    .line 133
    .line 134
    invoke-direct {v2}, LX/9j8;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 144
    .line 145
    :cond_4
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object v8, v2, LX/9j8;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    if-eqz v6, :cond_8

    .line 160
    .line 161
    const/16 v0, 0x4b8

    .line 162
    .line 163
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    const/16 v0, 0x142

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    const/16 v0, 0x141

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    :cond_7
    move-object v8, v6

    .line 194
    goto :goto_0

    .line 195
    :cond_8
    const/4 v8, 0x0

    .line 196
    goto :goto_0

    .line 197
    nop

    .line 198
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
