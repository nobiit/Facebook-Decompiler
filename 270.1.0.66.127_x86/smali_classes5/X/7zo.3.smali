.class public final LX/7zo;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/5SM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/7zO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/7zg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/7zb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/2RX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/1et;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/1qF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PhotosFeedDataFetchSection"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7zo;->A05:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(LX/1GX;)LX/1Hp;
    .locals 6

    .line 0
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v4, LX/4HI;

    .line 5
    .line 6
    invoke-direct {v4}, LX/4HI;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/1GY;->A0B:LX/1Gi;

    .line 10
    .line 11
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f121cda

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v4, LX/4HI;->A04:Ljava/lang/Runnable;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v4, LX/4HI;->A05:Z

    .line 38
    .line 39
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    iput-object v0, v4, LX/4HI;->A01:Landroid/text/Layout$Alignment;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/2RX;

    .line 5
    .line 6
    iget-object v0, p0, LX/7zo;->A04:LX/2RX;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v1, LX/7zb;

    .line 12
    .line 13
    iget-object v0, p0, LX/7zo;->A03:LX/7zb;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
    .line 19
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/7zo;->A06:LX/4s9;

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
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_10

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
    check-cast p1, LX/7zo;

    .line 17
    .line 18
    iget-object v1, p0, LX/7zo;->A02:LX/7zg;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/7zo;->A02:LX/7zg;

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
    iget-object v0, p1, LX/7zo;->A02:LX/7zg;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/7zo;->A08:LX/1qF;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/7zo;->A08:LX/1qF;

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
    iget-object v0, p1, LX/7zo;->A08:LX/1qF;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/7zo;->A01:LX/7zO;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/7zo;->A01:LX/7zO;

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
    iget-object v0, p1, LX/7zo;->A01:LX/7zO;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/7zo;->A04:LX/2RX;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/7zo;->A04:LX/2RX;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/7zo;->A04:LX/2RX;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/7zo;->A00:LX/5SM;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/7zo;->A00:LX/5SM;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/7zo;->A00:LX/5SM;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/7zo;->A03:LX/7zb;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/7zo;->A03:LX/7zb;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v0, p1, LX/7zo;->A03:LX/7zb;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, LX/7zo;->A06:LX/4s9;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v0, p1, LX/7zo;->A06:LX/4s9;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v0, p1, LX/7zo;->A06:LX/4s9;

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, LX/7zo;->A07:LX/1et;

    .line 145
    .line 146
    iget-object v0, p1, LX/7zo;->A07:LX/1et;

    .line 147
    .line 148
    if-eqz v1, :cond_f

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_10

    .line 155
    .line 156
    return v2

    .line 157
    :cond_f
    if-eqz v0, :cond_10

    .line 158
    .line 159
    return v2

    .line 160
    :cond_10
    return v3
    .line 161
    .line 162
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v4, v1, v0

    .line 17
    .line 18
    check-cast v4, LX/1GX;

    .line 19
    .line 20
    iget-object v12, p2, LX/4Hj;->A01:LX/4HE;

    .line 21
    .line 22
    iget-object v11, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    check-cast v2, LX/7zo;

    .line 27
    .line 28
    iget-object v9, v2, LX/7zo;->A08:LX/1qF;

    .line 29
    .line 30
    iget-object v5, v2, LX/7zo;->A07:LX/1et;

    .line 31
    .line 32
    iget-object v7, v2, LX/7zo;->A02:LX/7zg;

    .line 33
    .line 34
    iget-object v6, v2, LX/7zo;->A01:LX/7zO;

    .line 35
    .line 36
    iget-object v8, v2, LX/7zo;->A00:LX/5SM;

    .line 37
    .line 38
    iget-object v2, p0, LX/7zo;->A05:LX/0li;

    .line 39
    .line 40
    const/16 v1, 0x2029

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, LX/0AO;

    .line 47
    .line 48
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    if-eqz v9, :cond_7

    .line 63
    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    invoke-virtual {v9}, LX/1qF;->C1y()V

    .line 67
    .line 68
    .line 69
    new-instance v2, LX/5ay;

    .line 70
    .line 71
    invoke-direct {v2}, LX/5ay;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f12092f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/5ay;->A02:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2}, LX/5ay;->A00()Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v9, v0, v5}, LX/1qF;->C1v(Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;LX/1et;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v4}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/3ta;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_2
    if-eqz v11, :cond_6

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-eqz v9, :cond_6

    .line 122
    .line 123
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    const v1, -0x35b06e02    # -3400831.5f

    .line 126
    .line 127
    .line 128
    const v0, 0x74f907a1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    const-class v2, LX/5TT;

    .line 140
    .line 141
    const-string v1, "media_paginated_object"

    .line 142
    .line 143
    const v0, 0x41825906

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    invoke-static {v9}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v9, :cond_2

    .line 157
    .line 158
    iget-object v1, v5, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    iget-object v0, v8, LX/5SM;->A0E:LX/7zR;

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iput-object v1, v0, LX/7zR;->A00:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    :cond_1
    iget-object v0, v8, LX/5SM;->A09:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 167
    .line 168
    invoke-virtual {v0, v9}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A0H(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v8, v0}, LX/5SM;->A06(LX/5SM;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    if-nez v7, :cond_4

    .line 181
    .line 182
    :cond_3
    const/4 v0, 0x0

    .line 183
    :cond_4
    if-nez v0, :cond_5

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    :goto_1
    invoke-virtual {v3, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, LX/7zC;

    .line 190
    .line 191
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 192
    .line 193
    invoke-direct {v1, v0}, LX/7zC;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iput-object v5, v1, LX/7zC;->A03:LX/2bx;

    .line 197
    .line 198
    iput-object v7, v1, LX/7zC;->A02:LX/7zg;

    .line 199
    .line 200
    iput-object v6, v1, LX/7zC;->A01:LX/7zO;

    .line 201
    .line 202
    iput-object v2, v1, LX/7zC;->A00:LX/1w5;

    .line 203
    .line 204
    invoke-virtual {v3, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_5
    new-instance v1, LX/7zB;

    .line 210
    .line 211
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 212
    .line 213
    invoke-direct {v1, v0}, LX/7zB;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v1, LX/7zB;->A00:LX/1w5;

    .line 217
    .line 218
    iput-object v7, v1, LX/7zB;->A01:LX/7zg;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    const-string v1, "PhotosFeedDataFetchSectionSpec"

    .line 222
    .line 223
    const-string v0, "Error in rendering photos due to data failure."

    .line 224
    .line 225
    invoke-interface {v10, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-static {v4}, LX/7zo;->A0D(LX/1GX;)LX/1Hp;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    nop

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
