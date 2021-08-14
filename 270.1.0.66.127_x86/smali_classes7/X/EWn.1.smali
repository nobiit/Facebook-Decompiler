.class public final LX/EWn;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/E32;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/E2y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Qss;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/EWr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/E4T;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocialPlayerInfoTabSection"

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
    iput-object v1, p0, LX/EWn;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0V(LX/1GX;IIIII)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EWn;->A04:LX/EWr;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    iput-boolean v0, v3, LX/EWr;->A01:Z

    .line 9
    .line 10
    sub-int/2addr p4, v1

    .line 11
    if-ne p6, p4, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_1
    iput-boolean v2, v3, LX/EWr;->A00:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 10

    .line 0
    iget-object v8, p0, LX/EWn;->A03:LX/Qss;

    .line 1
    .line 2
    iget-object v6, p0, LX/EWn;->A05:LX/E4T;

    .line 3
    .line 4
    iget-object v5, p0, LX/EWn;->A02:LX/E2y;

    .line 5
    .line 6
    iget-object v7, p0, LX/EWn;->A01:LX/E32;

    .line 7
    .line 8
    const/16 v2, 0x648c

    .line 9
    .line 10
    iget-object v1, p0, LX/EWn;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/5a4;

    .line 18
    .line 19
    iget-object v0, v7, LX/E32;->A09:LX/1w5;

    .line 20
    .line 21
    invoke-static {v0}, LX/7VW;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object v4, v7, LX/E32;->A09:LX/1w5;

    .line 26
    .line 27
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, LX/5a4;->A01()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v2, LX/EWq;

    .line 38
    .line 39
    invoke-direct {v2}, LX/EWq;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/EWh;

    .line 43
    .line 44
    invoke-direct {v0}, LX/EWh;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1, v0}, LX/1I7;->A04(LX/1GX;LX/1Hp;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LX/EWq;->A01:LX/EWh;

    .line 51
    .line 52
    iput-object p1, v2, LX/EWq;->A00:LX/1GX;

    .line 53
    .line 54
    iget-object v0, v2, LX/EWq;->A02:Ljava/util/BitSet;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/EWq;->A01:LX/EWh;

    .line 60
    .line 61
    iput-object v6, v0, LX/EWh;->A03:LX/E4T;

    .line 62
    .line 63
    iget-object v1, v2, LX/EWq;->A02:Ljava/util/BitSet;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/EWq;->A01:LX/EWh;

    .line 70
    .line 71
    iput-object v5, v0, LX/EWh;->A01:LX/E2y;

    .line 72
    .line 73
    iget-object v1, v2, LX/EWq;->A02:Ljava/util/BitSet;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/EWq;->A01:LX/EWh;

    .line 80
    .line 81
    iput-object v8, v0, LX/EWh;->A02:LX/Qss;

    .line 82
    .line 83
    iget-object v1, v2, LX/EWq;->A02:Ljava/util/BitSet;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/EWq;->A01:LX/EWh;

    .line 90
    .line 91
    iput-object v7, v0, LX/EWh;->A00:LX/E32;

    .line 92
    .line 93
    iget-object v1, v2, LX/EWq;->A02:Ljava/util/BitSet;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LX/EbU;

    .line 103
    .line 104
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LX/EbU;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LX/EbU;->A04:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, LX/EbU;->A03:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v6, v1, LX/EbU;->A02:LX/E4T;

    .line 126
    .line 127
    iput-object v5, v1, LX/EbU;->A01:LX/E2y;

    .line 128
    .line 129
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 130
    .line 131
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_0
    new-instance v2, LX/EWp;

    .line 140
    .line 141
    invoke-direct {v2}, LX/EWp;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/EWg;

    .line 145
    .line 146
    invoke-direct {v0}, LX/EWg;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1, v0}, LX/1I7;->A04(LX/1GX;LX/1Hp;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v2, LX/EWp;->A01:LX/EWg;

    .line 153
    .line 154
    iput-object p1, v2, LX/EWp;->A00:LX/1GX;

    .line 155
    .line 156
    iget-object v0, v2, LX/EWp;->A02:Ljava/util/BitSet;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, LX/EWp;->A01:LX/EWg;

    .line 162
    .line 163
    iput-object v6, v0, LX/EWg;->A03:LX/E4T;

    .line 164
    .line 165
    iget-object v1, v2, LX/EWp;->A02:Ljava/util/BitSet;

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, LX/EWp;->A01:LX/EWg;

    .line 172
    .line 173
    iput-object v5, v0, LX/EWg;->A01:LX/E2y;

    .line 174
    .line 175
    iget-object v1, v2, LX/EWp;->A02:Ljava/util/BitSet;

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, LX/EWp;->A01:LX/EWg;

    .line 182
    .line 183
    iput-object v8, v0, LX/EWg;->A02:LX/Qss;

    .line 184
    .line 185
    iget-object v1, v2, LX/EWp;->A02:Ljava/util/BitSet;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v2, LX/EWp;->A01:LX/EWg;

    .line 192
    .line 193
    iput-object v7, v0, LX/EWg;->A00:LX/E32;

    .line 194
    .line 195
    iget-object v1, v2, LX/EWp;->A02:Ljava/util/BitSet;

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a

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
    check-cast p1, LX/EWn;

    .line 17
    .line 18
    iget-object v1, p0, LX/EWn;->A03:LX/Qss;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/EWn;->A03:LX/Qss;

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
    iget-object v0, p1, LX/EWn;->A03:LX/Qss;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/EWn;->A01:LX/E32;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/EWn;->A01:LX/E32;

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
    iget-object v0, p1, LX/EWn;->A01:LX/E32;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/EWn;->A04:LX/EWr;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/EWn;->A04:LX/EWr;

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
    iget-object v0, p1, LX/EWn;->A04:LX/EWr;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/EWn;->A05:LX/E4T;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/EWn;->A05:LX/E4T;

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
    iget-object v0, p1, LX/EWn;->A05:LX/E4T;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/EWn;->A02:LX/E2y;

    .line 91
    .line 92
    iget-object v0, p1, LX/EWn;->A02:LX/E2y;

    .line 93
    .line 94
    if-eqz v1, :cond_9

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
    if-eqz v0, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    return v3
    .line 107
    .line 108
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
