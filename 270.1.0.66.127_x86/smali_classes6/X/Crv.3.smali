.class public final LX/Crv;
.super LX/1Hp;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/CvD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalYouPastEventsSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Crv;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalYouPastEventsSection"

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
    iput-object v1, p0, LX/Crv;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v1, p0, LX/Crv;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/Crv;->A04:Ljava/util/List;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Crv;->A05:Z

    .line 5
    .line 6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/8vn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/8vn;

    .line 23
    .line 24
    iput-object v1, v0, LX/8vn;->A08:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v5, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, LX/1I6;->A09(Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/5iw;

    .line 41
    .line 42
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7360e4d0

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 59
    .line 60
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 61
    .line 62
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 63
    .line 64
    const-string v0, "socal_past_events_pagination_list_key"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/7qA;

    .line 70
    .line 71
    invoke-direct {v0, p1, v4}, LX/7qA;-><init>(LX/1GX;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_0
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v0, LX/464;->A01:LX/464;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/59C;->A0g(LX/464;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 96
    .line 97
    const/high16 v0, 0x41400000    # 12.0f

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/Crv;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0
    .line 109
    .line 110
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
    check-cast p1, LX/Crv;

    .line 17
    .line 18
    iget-object v1, p0, LX/Crv;->A04:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Crv;->A04:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/Crv;->A04:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Crv;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Crv;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

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
    iget-object v0, p1, LX/Crv;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/Crv;->A03:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/Crv;->A03:Ljava/lang/String;

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
    iget-object v0, p1, LX/Crv;->A03:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-boolean v1, p0, LX/Crv;->A05:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/Crv;->A05:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/Crv;->A02:LX/CvD;

    .line 79
    .line 80
    iget-object v0, p1, LX/Crv;->A02:LX/CvD;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    if-eqz v0, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    return v3
    .line 95
    .line 96
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

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
    const v0, 0x7360e4d0

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
    check-cast p2, LX/4Hj;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v6, v0, v2

    .line 25
    .line 26
    check-cast v6, LX/1GX;

    .line 27
    .line 28
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 33
    .line 34
    iget-object v7, p2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    const/4 v4, 0x0

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const v1, -0x30accdee

    .line 57
    .line 58
    .line 59
    const v0, 0x5500343a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const v1, 0x585a9f5

    .line 71
    .line 72
    .line 73
    const v0, 0x59a74184

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    const v1, 0x44297d77

    .line 85
    .line 86
    .line 87
    const v0, 0x54ea85c2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    const v1, 0x5be4a56

    .line 99
    .line 100
    .line 101
    const v0, -0x5019a526

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 115
    .line 116
    invoke-static {v6, v4, v0, v7}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v6}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x6

    .line 131
    invoke-virtual {v2, v0}, LX/5Ty;->A06(I)V

    .line 132
    .line 133
    .line 134
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x38761b2c

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 146
    .line 147
    .line 148
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0xe42c7b2

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_1
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v3, LX/CRR;

    .line 171
    .line 172
    invoke-direct {v3}, LX/CRR;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 176
    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 182
    .line 183
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_2
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 197
    .line 198
    invoke-static {v6, v1, v0, v7}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_2
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 204
    .line 205
    invoke-static {v6, v4, v0, v7}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v6}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v0, LX/6qu;->A09:LX/6qu;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x7f123afa

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v2, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 237
    .line 238
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 239
    .line 240
    const/high16 v0, 0x41a00000    # 20.0f

    .line 241
    .line 242
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/Crv;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 255
    .line 256
    invoke-virtual {v4, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_3
    check-cast p2, LX/2gT;

    .line 266
    .line 267
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    if-eqz v1, :cond_5

    .line 272
    .line 273
    if-eqz v2, :cond_5

    .line 274
    .line 275
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4v(LX/1CS;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4v(LX/1CS;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :cond_5
    const/4 v0, 0x0

    .line 293
    if-ne v1, v2, :cond_4

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    goto :goto_1

    .line 297
    :cond_6
    check-cast p2, LX/1n7;

    .line 298
    .line 299
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 300
    .line 301
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 302
    .line 303
    aget-object v8, v0, v2

    .line 304
    .line 305
    check-cast v8, LX/1GX;

    .line 306
    .line 307
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LX/Crv;

    .line 310
    .line 311
    iget-object v7, v1, LX/Crv;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 312
    .line 313
    iget-object v5, v1, LX/Crv;->A02:LX/CvD;

    .line 314
    .line 315
    const v2, 0xa4bc

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, LX/Crv;->A01:LX/0li;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/Ctq;

    .line 326
    .line 327
    if-nez v6, :cond_7

    .line 328
    .line 329
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :cond_7
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v0}, LX/Ctq;->A02()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const-string v3, "drawer_event"

    .line 343
    .line 344
    const/high16 v2, 0x41800000    # 16.0f

    .line 345
    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    invoke-static {v8}, LX/Ctn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 353
    .line 354
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A21(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1s(Lcom/facebook/events/common/EventAnalyticsParams;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1x(LX/CvD;)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A22(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    :goto_2
    invoke-virtual {v4, v1}, LX/1IL;->A06(LX/1Z7;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :cond_8
    invoke-static {v8}, LX/Cq9;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 384
    .line 385
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x2

    .line 389
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1s(Lcom/facebook/events/common/EventAnalyticsParams;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1y(LX/CvD;)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A22(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x2

    .line 400
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A21(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
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
