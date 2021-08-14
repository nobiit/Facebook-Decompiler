.class public final LX/DqL;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A03:LX/DqM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoriesHighlightVPVDComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DqL;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DqM;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DqM;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DqL;->A03:LX/DqM;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v0, p0, LX/DqL;->A02:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 11
    .line 12
    .line 13
    const-class v2, LX/DqL;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, -0x5068d5c7

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 27
    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x3e657f00

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, LX/1Z7;->A16(LX/1Hh;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v0}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/1Zz;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/DqL;->A03:LX/DqM;

    .line 27
    .line 28
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/1Zz;

    .line 31
    .line 32
    iput-object v0, v1, LX/DqM;->focusedVisibleTime:LX/1Zz;

    .line 33
    .line 34
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DqM;

    .line 1
    .line 2
    check-cast p2, LX/DqM;

    .line 3
    .line 4
    iget-object v0, p1, LX/DqM;->focusedVisibleTime:LX/1Zz;

    .line 5
    .line 6
    iput-object v0, p2, LX/DqM;->focusedVisibleTime:LX/1Zz;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DqL;

    .line 5
    .line 6
    iget-object v0, v1, LX/DqL;->A02:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/DqL;->A02:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/DqM;

    .line 17
    .line 18
    invoke-direct {v0}, LX/DqM;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/DqL;->A03:LX/DqM;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DqL;->A03:LX/DqM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x5068d5c7

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    if-eq v1, v0, :cond_4

    .line 10
    .line 11
    const v0, -0x3e77c862

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    const v0, 0x3e657f00

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v8, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    check-cast v8, LX/DqL;

    .line 24
    .line 25
    iget-object v6, v8, LX/DqL;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v8, LX/DqL;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v10, v8, LX/DqL;->A01:LX/5j2;

    .line 30
    .line 31
    iget-object v5, v8, LX/DqL;->A05:Ljava/lang/String;

    .line 32
    .line 33
    const v1, 0xa0f0

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LX/DqL;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/01A;

    .line 43
    .line 44
    const v1, 0xa51a

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, LX/DCN;

    .line 53
    .line 54
    iget-object v0, v8, LX/DqL;->A03:LX/DqM;

    .line 55
    .line 56
    iget-object v0, v0, LX/DqM;->focusedVisibleTime:LX/1Zz;

    .line 57
    .line 58
    invoke-interface {v3}, LX/01A;->now()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sub-long/2addr v8, v0

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    iget-object v4, v10, LX/5j2;->A02:Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    if-eqz v10, :cond_0

    .line 77
    .line 78
    iget-object v0, v10, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    packed-switch v0, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    :cond_1
    return-object v11

    .line 96
    :cond_2
    move-object v4, v11

    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const/16 v2, 0x663d

    .line 99
    .line 100
    iget-object v1, v7, LX/DCN;->A00:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/6CE;

    .line 108
    .line 109
    invoke-static {v7}, LX/DCN;->A01(LX/DCN;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "impression"

    .line 114
    .line 115
    invoke-virtual {v2, v4, v0, v1, v6}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2, v3}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 120
    .line 121
    .line 122
    const-string v0, "profile_highlight_tray"

    .line 123
    .line 124
    invoke-interface {v2, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "duration"

    .line 132
    .line 133
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, LX/6CG;->BwX()V

    .line 137
    .line 138
    .line 139
    :pswitch_1
    const/16 v2, 0x663d

    .line 140
    .line 141
    iget-object v1, v7, LX/DCN;->A00:LX/0li;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/6CE;

    .line 149
    .line 150
    invoke-static {v7}, LX/DCN;->A01(LX/DCN;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "impression"

    .line 155
    .line 156
    invoke-virtual {v2, v4, v0, v1, v6}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2, v3}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v5}, LX/6CG;->D8s(Ljava/lang/String;)LX/6CG;

    .line 164
    .line 165
    .line 166
    const-string v0, "highlight_preview"

    .line 167
    .line 168
    invoke-interface {v2, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "duration"

    .line 176
    .line 177
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, LX/6CG;->BwX()V

    .line 181
    .line 182
    .line 183
    return-object v11

    .line 184
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 185
    .line 186
    aget-object v0, v0, v3

    .line 187
    .line 188
    check-cast v0, LX/1GY;

    .line 189
    .line 190
    check-cast v2, LX/9NI;

    .line 191
    .line 192
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 193
    .line 194
    .line 195
    return-object v11

    .line 196
    :cond_4
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 197
    .line 198
    check-cast v0, LX/DqL;

    .line 199
    .line 200
    iget-object v0, v0, LX/DqL;->A03:LX/DqM;

    .line 201
    .line 202
    iget-object v2, v0, LX/DqM;->focusedVisibleTime:LX/1Zz;

    .line 203
    .line 204
    const v1, 0xa0f0

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/DqL;->A00:LX/0li;

    .line 208
    .line 209
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/01A;

    .line 214
    .line 215
    invoke-interface {v0}, LX/01A;->now()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v11

    .line 227
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
