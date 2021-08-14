.class public final LX/FOq;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Fax;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FOs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "IXImageBlockWithProductTaggingComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FOq;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/FOs;

    .line 18
    .line 19
    invoke-direct {v0}, LX/FOs;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FOq;->A02:LX/FOs;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v7, p0, LX/FOq;->A01:LX/Fax;

    .line 1
    .line 2
    iget-object v0, p0, LX/FOq;->A02:LX/FOs;

    .line 3
    .line 4
    iget-object v6, v0, LX/FOs;->focusItem:LX/Fav;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-class v5, LX/FOq;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x6b77f193

    .line 17
    .line 18
    .line 19
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, -0x73310372

    .line 31
    .line 32
    .line 33
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LX/FOp;

    .line 41
    .line 42
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v3, v0}, LX/FOp;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v7, v3, LX/FOp;->A02:LX/Fax;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v7, LX/Fax;->A04:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance v3, LX/ElF;

    .line 70
    .line 71
    invoke-direct {v3}, LX/ElF;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 75
    .line 76
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 90
    .line 91
    const/high16 v1, 0x41200000    # 10.0f

    .line 92
    .line 93
    invoke-virtual {v8, v1}, LX/1Gi;->A00(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v7, LX/Fax;->A04:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    iput-object v0, v3, LX/ElF;->A02:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v3, LX/ElF;->A00:I

    .line 113
    .line 114
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x3ace0bb5

    .line 119
    .line 120
    .line 121
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, LX/ElF;->A01:LX/1Hh;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LX/FOr;

    .line 131
    .line 132
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {v3, v0}, LX/FOr;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 144
    .line 145
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iget v1, v7, LX/Fax;->A02:I

    .line 151
    .line 152
    iput v1, v3, LX/FOr;->A01:I

    .line 153
    .line 154
    iget v1, v7, LX/Fax;->A01:I

    .line 155
    .line 156
    iput v1, v3, LX/FOr;->A00:I

    .line 157
    .line 158
    iget-object v1, v7, LX/Fax;->A04:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    iput-object v1, v3, LX/FOr;->A05:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 163
    .line 164
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 180
    .line 181
    .line 182
    iget v0, v7, LX/Fax;->A02:I

    .line 183
    .line 184
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 185
    .line 186
    .line 187
    iget v0, v7, LX/Fax;->A01:I

    .line 188
    .line 189
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v3, LX/FOr;->A03:LX/Fav;

    .line 193
    .line 194
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x323ca39b

    .line 199
    .line 200
    .line 201
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v3, LX/FOr;->A04:LX/1Hh;

    .line 206
    .line 207
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 211
    .line 212
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FOq;->A01:LX/Fax;

    .line 11
    .line 12
    iget-object v0, v0, LX/Fax;->A00:LX/Fav;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/FOq;->A02:LX/FOs;

    .line 30
    .line 31
    check-cast v1, LX/Fav;

    .line 32
    .line 33
    iput-object v1, v0, LX/FOs;->focusItem:LX/Fav;

    .line 34
    .line 35
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/FOq;->A02:LX/FOs;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v1, v0, LX/FOs;->isOnClick:Ljava/lang/Boolean;

    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FOs;

    .line 1
    .line 2
    check-cast p2, LX/FOs;

    .line 3
    .line 4
    iget-object v0, p1, LX/FOs;->focusItem:LX/Fav;

    .line 5
    .line 6
    iput-object v0, p2, LX/FOs;->focusItem:LX/Fav;

    .line 7
    .line 8
    iget-object v0, p1, LX/FOs;->isOnClick:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/FOs;->isOnClick:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    check-cast v1, LX/FOq;

    .line 5
    .line 6
    new-instance v0, LX/FOs;

    .line 7
    .line 8
    invoke-direct {v0}, LX/FOs;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FOq;->A02:LX/FOs;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FOq;->A02:LX/FOs;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v9

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/FOq;

    .line 11
    .line 12
    iget-object v3, v0, LX/FOq;->A01:LX/Fax;

    .line 13
    .line 14
    const v2, 0x100ab

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/FOq;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/Lo6;

    .line 25
    .line 26
    invoke-virtual {v3}, LX/FZU;->BEd()LX/FbC;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/Lo6;->A03(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v9

    .line 40
    :sswitch_1
    check-cast p2, LX/7GE;

    .line 41
    .line 42
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 43
    .line 44
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v4, v0, v3

    .line 47
    .line 48
    check-cast v4, LX/1GY;

    .line 49
    .line 50
    iget v6, p2, LX/7GE;->A00:I

    .line 51
    .line 52
    check-cast v1, LX/FOq;

    .line 53
    .line 54
    iget-object v8, v1, LX/FOq;->A01:LX/Fax;

    .line 55
    .line 56
    iget-object v0, v1, LX/FOq;->A02:LX/FOs;

    .line 57
    .line 58
    iget-object v7, v0, LX/FOs;->focusItem:LX/Fav;

    .line 59
    .line 60
    iget-object v0, v0, LX/FOs;->isOnClick:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    iget-object v0, v8, LX/Fax;->A04:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v6, v0, :cond_1

    .line 75
    .line 76
    if-ltz v6, :cond_1

    .line 77
    .line 78
    iget-object v0, v8, LX/Fax;->A04:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/Fav;

    .line 85
    .line 86
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    new-instance v2, LX/2cv;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "updateState:IXImageBlockWithProductTaggingComponent.updateFocusItem"

    .line 101
    .line 102
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    if-eqz v5, :cond_0

    .line 106
    .line 107
    iget-object v0, v8, LX/Fax;->A04:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v6, v0, :cond_0

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    new-instance v2, LX/2cv;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :sswitch_2
    check-cast p2, LX/FOu;

    .line 136
    .line 137
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 138
    .line 139
    aget-object v4, v0, v3

    .line 140
    .line 141
    check-cast v4, LX/1GY;

    .line 142
    .line 143
    iget-object v3, p2, LX/FOu;->A00:LX/Fav;

    .line 144
    .line 145
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    new-instance v2, LX/2cv;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "updateState:IXImageBlockWithProductTaggingComponent.updateFocusItem"

    .line 160
    .line 161
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    const/4 v3, 0x1

    .line 165
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    new-instance v2, LX/2cv;

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v2, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    const-string v0, "updateState:IXImageBlockWithProductTaggingComponent.updateIsOnClick"

    .line 183
    .line 184
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v9

    .line 188
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 189
    .line 190
    check-cast v0, LX/FOq;

    .line 191
    .line 192
    iget-object v2, v0, LX/FOq;->A01:LX/Fax;

    .line 193
    .line 194
    const v1, 0x100ab

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/FOq;->A00:LX/0li;

    .line 198
    .line 199
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/Lo6;

    .line 204
    .line 205
    invoke-virtual {v2}, LX/FZU;->BEd()LX/FbC;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, LX/Lo6;->A02(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v9

    .line 219
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 220
    .line 221
    aget-object v0, v0, v3

    .line 222
    .line 223
    check-cast v0, LX/1GY;

    .line 224
    .line 225
    check-cast p2, LX/9NI;

    .line 226
    .line 227
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 228
    .line 229
    .line 230
    return-object v9

    .line 231
    nop

    .line 232
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_3
        -0x3e77c862 -> :sswitch_4
        0x323ca39b -> :sswitch_2
        0x3ace0bb5 -> :sswitch_1
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
    .line 233
    .line 234
    .line 235
.end method
