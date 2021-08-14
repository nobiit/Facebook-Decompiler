.class public final LX/CUy;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/JZQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SmartMusicPickerCategorySection"

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
    .locals 4

    .line 0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/5iw;

    .line 5
    .line 6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/7vK;

    .line 12
    .line 13
    invoke-direct {v0}, LX/7vK;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 17
    .line 18
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 19
    .line 20
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 21
    .line 22
    const-wide/16 v0, 0x3c

    .line 23
    .line 24
    iput-wide v0, v2, LX/5iw;->A02:J

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7360e4d0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

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
    check-cast p1, LX/CUy;

    .line 17
    .line 18
    iget-object v1, p0, LX/CUy;->A00:LX/JZQ;

    .line 19
    .line 20
    iget-object v0, p1, LX/CUy;->A00:LX/JZQ;

    .line 21
    .line 22
    if-eqz v1, :cond_1

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
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x6bd0d305

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const v0, 0x7360e4d0

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast p2, LX/4Hj;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v5, v0, v2

    .line 20
    .line 21
    check-cast v5, LX/1GX;

    .line 22
    .line 23
    iget-object v4, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 28
    .line 29
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x92

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x153

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {v5}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v4}, LX/CUw;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x6bd0d305

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    check-cast p2, LX/1n7;

    .line 101
    .line 102
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 103
    .line 104
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v7, v0, v2

    .line 107
    .line 108
    check-cast v7, LX/1GX;

    .line 109
    .line 110
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, LX/CV8;

    .line 113
    .line 114
    check-cast v1, LX/CUy;

    .line 115
    .line 116
    iget-object v5, v1, LX/CUy;->A00:LX/JZQ;

    .line 117
    .line 118
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v3, LX/CV7;

    .line 123
    .line 124
    invoke-direct {v3}, LX/CV7;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 134
    .line 135
    :cond_3
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v6, v3, LX/CV7;->A00:LX/CV8;

    .line 141
    .line 142
    iput-object v5, v3, LX/CV7;->A01:LX/JZQ;

    .line 143
    .line 144
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 145
    .line 146
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 153
    .line 154
    .line 155
    .line 156
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
