.class public final LX/EWi;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/3gD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/FCK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/ETI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/3Zw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MoviesPermalinkCoverSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 14

    .line 0
    iget-object v6, p0, LX/EWi;->A03:LX/FCK;

    .line 1
    .line 2
    iget-object v8, p0, LX/EWi;->A04:LX/ETI;

    .line 3
    .line 4
    iget-object v11, p0, LX/EWi;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, p0, LX/EWi;->A01:LX/1w5;

    .line 7
    .line 8
    iget-object v9, p0, LX/EWi;->A06:LX/3Zw;

    .line 9
    .line 10
    iget v7, p0, LX/EWi;->A00:I

    .line 11
    .line 12
    iget-object v4, p0, LX/EWi;->A05:LX/2ue;

    .line 13
    .line 14
    iget-object v3, p0, LX/EWi;->A02:LX/3gD;

    .line 15
    .line 16
    if-eqz v10, :cond_3

    .line 17
    .line 18
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    :goto_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v12, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v2, LX/ESm;

    .line 49
    .line 50
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LX/ESm;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v9, v2, LX/ESm;->A08:LX/3Zw;

    .line 69
    .line 70
    iput-object v6, v2, LX/ESm;->A06:LX/FCK;

    .line 71
    .line 72
    iput-object v11, v2, LX/ESm;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v10, v2, LX/ESm;->A02:LX/1w5;

    .line 75
    .line 76
    iput v7, v2, LX/ESm;->A01:I

    .line 77
    .line 78
    iput-object v12, v2, LX/ESm;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 79
    .line 80
    iput-object v4, v2, LX/ESm;->A07:LX/2ue;

    .line 81
    .line 82
    iput-object v3, v2, LX/ESm;->A03:LX/3gD;

    .line 83
    .line 84
    invoke-virtual {v8, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, LX/1I6;->A05()LX/1Hz;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_1
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v3, LX/ETH;

    .line 102
    .line 103
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v3, v0}, LX/ETH;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 115
    .line 116
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v6, v3, LX/ETH;->A01:LX/FCK;

    .line 122
    .line 123
    iput-object v8, v3, LX/ETH;->A02:LX/ETI;

    .line 124
    .line 125
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v0, v8, LX/ETI;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    invoke-static {v0}, LX/Atz;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    goto :goto_0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_e

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
    check-cast p1, LX/EWi;

    .line 17
    .line 18
    iget-object v1, p0, LX/EWi;->A01:LX/1w5;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/EWi;->A01:LX/1w5;

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
    iget-object v0, p1, LX/EWi;->A01:LX/1w5;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget v1, p0, LX/EWi;->A00:I

    .line 37
    .line 38
    iget v0, p1, LX/EWi;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/EWi;->A06:LX/3Zw;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/EWi;->A06:LX/3Zw;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/EWi;->A06:LX/3Zw;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/EWi;->A04:LX/ETI;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/EWi;->A04:LX/ETI;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/EWi;->A04:LX/ETI;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/EWi;->A07:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/EWi;->A07:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/EWi;->A07:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LX/EWi;->A03:LX/FCK;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/EWi;->A03:LX/FCK;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    iget-object v0, p1, LX/EWi;->A03:LX/FCK;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-object v1, p0, LX/EWi;->A05:LX/2ue;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v0, p1, LX/EWi;->A05:LX/2ue;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    iget-object v0, p1, LX/EWi;->A05:LX/2ue;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-object v1, p0, LX/EWi;->A02:LX/3gD;

    .line 133
    .line 134
    iget-object v0, p1, LX/EWi;->A02:LX/3gD;

    .line 135
    .line 136
    if-eqz v1, :cond_d

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_e

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    if-eqz v0, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    return v3
    .line 149
    .line 150
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
