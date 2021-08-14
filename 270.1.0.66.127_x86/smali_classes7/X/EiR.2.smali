.class public final LX/EiR;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A01:LX/EiP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/EiS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ComparisonCardsSection"

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
.method public final A0V(LX/1GX;IIIII)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EiR;->A00:LX/1Hh;

    .line 1
    .line 2
    if-ltz p5, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/EiT;

    .line 5
    .line 6
    invoke-direct {v1}, LX/EiT;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p5, v1, LX/EiT;->A00:I

    .line 10
    .line 11
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
    .locals 4

    .line 0
    iget-object v0, p0, LX/EiR;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, -0x1e3fccc6

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, -0x45dae824

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 45
    .line 46
    return-object v0
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
    check-cast p1, LX/EiR;

    .line 17
    .line 18
    iget-object v1, p0, LX/EiR;->A00:LX/1Hh;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/EiR;->A00:LX/1Hh;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

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
    iget-object v0, p1, LX/EiR;->A00:LX/1Hh;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/EiR;->A02:LX/EiS;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/EiR;->A02:LX/EiS;

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
    iget-object v0, p1, LX/EiR;->A02:LX/EiS;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/EiR;->A03:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/EiR;->A03:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/EiR;->A03:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/EiR;->A01:LX/EiP;

    .line 73
    .line 74
    iget-object v0, p1, LX/EiR;->A01:LX/EiP;

    .line 75
    .line 76
    if-eqz v1, :cond_7

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
    if-eqz v0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :sswitch_0
    check-cast p2, LX/1n7;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v7, v0, v2

    .line 15
    .line 16
    check-cast v7, LX/1GX;

    .line 17
    .line 18
    iget-object v0, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/EiR;

    .line 21
    .line 22
    iget-object v6, v1, LX/EiR;->A01:LX/EiP;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v3, LX/EiQ;

    .line 32
    .line 33
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v3, v0}, LX/EiQ;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, v3, LX/EiQ;->A01:LX/1I9;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    check-cast p2, LX/2gT;

    .line 55
    .line 56
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :sswitch_2
    check-cast p2, LX/1n7;

    .line 67
    .line 68
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 69
    .line 70
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v7, v0, v2

    .line 73
    .line 74
    check-cast v7, LX/1GX;

    .line 75
    .line 76
    iget-object v5, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/EiR;

    .line 79
    .line 80
    iget-object v4, v1, LX/EiR;->A02:LX/EiS;

    .line 81
    .line 82
    iget-object v6, v1, LX/EiR;->A01:LX/EiP;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    check-cast v5, LX/1EO;

    .line 87
    .line 88
    new-instance v3, LX/24n;

    .line 89
    .line 90
    invoke-direct {v3}, LX/24n;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, LX/24n;->A04:Ljava/util/List;

    .line 111
    .line 112
    iget-object v0, v4, LX/EiS;->A00:LX/21q;

    .line 113
    .line 114
    iput-object v0, v3, LX/24n;->A01:LX/21q;

    .line 115
    .line 116
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {v1, v0}, LX/1Z7;->A1c(Z)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/EiV;

    .line 128
    .line 129
    invoke-direct {v0, v4, v7}, LX/EiV;-><init>(LX/EiS;LX/1GY;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v1, LX/31v;->A00:LX/1YO;

    .line 136
    .line 137
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v3, LX/EiQ;

    .line 142
    .line 143
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 144
    .line 145
    invoke-direct {v3, v0}, LX/EiQ;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 155
    .line 156
    :cond_2
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    if-nez v5, :cond_3

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    :goto_0
    iput-object v0, v3, LX/EiQ;->A01:LX/1I9;

    .line 165
    .line 166
    :goto_1
    iput-object v6, v3, LX/EiQ;->A02:LX/EiP;

    .line 167
    .line 168
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 169
    .line 170
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_3
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_0

    .line 180
    :cond_4
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :sswitch_3
    check-cast p2, LX/2gT;

    .line 186
    .line 187
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    check-cast v1, LX/1EO;

    .line 196
    .line 197
    check-cast v0, LX/1EO;

    .line 198
    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-interface {v1}, LX/1EO;->AvA()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-interface {v0}, LX/1EO;->AvA()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ne v1, v0, :cond_5

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    nop

    .line 220
    :sswitch_data_0
    .sparse-switch
        -0x45dae824 -> :sswitch_3
        -0x1e3fccc6 -> :sswitch_2
        0x3e922f67 -> :sswitch_1
        0x53914297 -> :sswitch_0
    .end sparse-switch
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
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
