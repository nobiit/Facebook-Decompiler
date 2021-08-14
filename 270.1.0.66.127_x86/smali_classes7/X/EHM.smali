.class public final LX/EHM;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/4AI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4Ae;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/4Ad;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InstreamNonInterruptiveAdRendererFooterComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/EHM;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 1

    .line 0
    invoke-static {}, LX/EHN;->A00()LX/1ZB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    const/16 v1, 0x61c4

    .line 1
    .line 2
    iget-object v2, p0, LX/EHM;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/4lv;

    .line 10
    .line 11
    const v1, 0xc099

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/EKz;

    .line 20
    .line 21
    iget-object v2, p0, LX/EHM;->A03:LX/4Ad;

    .line 22
    .line 23
    iget-object v3, p0, LX/EHM;->A01:LX/4Ae;

    .line 24
    .line 25
    iget-object v8, p0, LX/EHM;->A00:LX/4AI;

    .line 26
    .line 27
    iget-object v1, v2, LX/4Ad;->A05:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, v2, LX/4Ad;->A00:LX/1w5;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v3, LX/4Ae;->A01:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v2, LX/4Ad;->A02:LX/2ue;

    .line 41
    .line 42
    invoke-virtual {v5, v1, v0}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, LX/4YV;->A05()LX/3Zw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, LX/4Iw;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, LX/4YV;->A05()LX/3Zw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, LX/EDE;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, LX/4YV;->A05()LX/3Zw;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/4Iw;

    .line 67
    .line 68
    iget-object v0, v0, LX/4Iw;->A00:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    check-cast v3, LX/1lP;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-static {v2}, LX/45t;->A00(LX/4Ad;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    new-instance v4, LX/EKp;

    .line 83
    .line 84
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v4, v0}, LX/EKp;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v4, LX/EKp;->A01:LX/1lP;

    .line 103
    .line 104
    iget-boolean v1, v8, LX/4AI;->A11:Z

    .line 105
    .line 106
    iput-boolean v1, v4, LX/EKp;->A0B:Z

    .line 107
    .line 108
    const-string v1, "aladdin_non_interruptive_card_height_transition_key"

    .line 109
    .line 110
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v0, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v1, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v3, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    iput-object v7, v4, LX/EKp;->A07:LX/EKz;

    .line 140
    .line 141
    iput-boolean v5, v4, LX/EKp;->A0C:Z

    .line 142
    .line 143
    sget-object v1, LX/50M;->A02:LX/50M;

    .line 144
    .line 145
    const-class v2, LX/EHM;

    .line 146
    .line 147
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x4864fa7e

    .line 152
    .line 153
    .line 154
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v4, LX/EKp;->A03:LX/1Hh;

    .line 159
    .line 160
    if-eqz v5, :cond_3

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    :goto_1
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "AdBreakNonInterruptiveCardComponentSpec"

    .line 171
    .line 172
    invoke-virtual {v3, v0}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    return-object v4

    .line 176
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-virtual {v1}, LX/4YV;->A05()LX/3Zw;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_0

    .line 190
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string v0, "TransitionKeyType must not be null"

    .line 193
    .line 194
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/4AI;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4AI;

    .line 10
    .line 11
    iput-object v0, p0, LX/EHM;->A00:LX/4AI;

    .line 12
    .line 13
    const-class v0, LX/4Ad;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4Ad;

    .line 20
    .line 21
    iput-object v0, p0, LX/EHM;->A03:LX/4Ad;

    .line 22
    .line 23
    const-class v0, LX/4Ae;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4Ae;

    .line 30
    .line 31
    iput-object v0, p0, LX/EHM;->A01:LX/4Ae;

    .line 32
    .line 33
    return-void
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x4864fa7e

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    check-cast p2, LX/EIi;

    .line 16
    .line 17
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-object v4, v1, v0

    .line 23
    .line 24
    check-cast v4, LX/50M;

    .line 25
    .line 26
    iget-boolean v3, p2, LX/EIi;->A00:Z

    .line 27
    .line 28
    check-cast v5, LX/EHM;

    .line 29
    .line 30
    const/16 v2, 0x24bc

    .line 31
    .line 32
    iget-object v1, p0, LX/EHM;->A02:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1iL;

    .line 40
    .line 41
    iget-object v0, v5, LX/EHM;->A03:LX/4Ad;

    .line 42
    .line 43
    invoke-static {v1, v0, v4, v3}, LX/EHN;->A01(LX/1iL;LX/4Ad;LX/50M;Z)V

    .line 44
    .line 45
    .line 46
    return-object v6

    .line 47
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    check-cast v0, LX/1GY;

    .line 52
    .line 53
    check-cast p2, LX/9NI;

    .line 54
    .line 55
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 56
    .line 57
    .line 58
    return-object v6
    .line 59
.end method
