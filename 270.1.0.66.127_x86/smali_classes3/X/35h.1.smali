.class public final LX/35h;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/2bd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EndOfFeedSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget-object v7, p0, LX/35h;->A00:LX/2bd;

    .line 1
    .line 2
    iget-object v6, v7, LX/2bd;->A08:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_5

    .line 14
    .line 15
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/35f;

    .line 20
    .line 21
    iget v1, v0, LX/35f;->A00:I

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_1
    invoke-virtual {v5, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v7, LX/2bd;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v2, LX/1I2;

    .line 46
    .line 47
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/1I2;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v7, v2, LX/1I2;->A00:LX/2bd;

    .line 53
    .line 54
    const-string v0, "FavoriteFeedSpinnerSection"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v7, LX/2bd;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7A()LX/2B8;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 89
    .line 90
    const v0, 0x7f160005

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 97
    .line 98
    invoke-virtual {v8, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, LX/1I6;->A05()LX/1Hz;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v2, LX/Fku;

    .line 107
    .line 108
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v2, v0}, LX/Fku;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, LX/2bd;->A02:LX/1vh;

    .line 114
    .line 115
    iput-object v0, v2, LX/Fku;->A00:LX/1vh;

    .line 116
    .line 117
    iget-object v0, v7, LX/2bd;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v0, v2, LX/Fku;->A03:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "EndOfFeedProfilePhotoUnitSection"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance v2, LX/1I2;

    .line 128
    .line 129
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    invoke-direct {v2, v0}, LX/1I2;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v7, v2, LX/1I2;->A00:LX/2bd;

    .line 135
    .line 136
    const-string v0, "EndOfFeedSpinnerSection"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    new-instance v2, LX/376;

    .line 143
    .line 144
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 145
    .line 146
    invoke-direct {v2, v0}, LX/376;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v7, LX/2bd;->A02:LX/1vh;

    .line 150
    .line 151
    iput-object v0, v2, LX/376;->A00:LX/1vh;

    .line 152
    .line 153
    iget-object v0, v7, LX/2bd;->A0A:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, v2, LX/376;->A03:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "EndOfFeedCIUnitSection"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 164
    .line 165
    return-object v0
    .line 166
    .line 167
    .line 168
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
    check-cast p1, LX/35h;

    .line 17
    .line 18
    iget-object v1, p0, LX/35h;->A00:LX/2bd;

    .line 19
    .line 20
    iget-object v0, p1, LX/35h;->A00:LX/2bd;

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
    .line 35
    .line 36
    .line 37
    .line 38
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
    .line 8
    .line 9
    .line 10
    .line 11
.end method
