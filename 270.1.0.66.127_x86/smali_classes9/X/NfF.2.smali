.class public final LX/NfF;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/Ndu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/NfZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/NeB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/6UF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Lcom/facebook/local/platforms/map/LocalEndpointItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/FLo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LocalEndpointMapHScrollSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0V(LX/1GX;IIIII)V
    .locals 12

    .line 0
    iget-object v7, p0, LX/NfF;->A08:LX/FLo;

    .line 1
    .line 2
    iget-object v3, p0, LX/NfF;->A09:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v10, p0, LX/NfF;->A05:LX/NeB;

    .line 5
    .line 6
    iget-object v9, p0, LX/NfF;->A07:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 7
    .line 8
    iget-object v8, p0, LX/NfF;->A03:LX/Ndu;

    .line 9
    .line 10
    iget-boolean v2, p0, LX/NfF;->A0A:Z

    .line 11
    .line 12
    iget-object v4, p0, LX/NfF;->A01:LX/1Hh;

    .line 13
    .line 14
    iget-object v5, p0, LX/NfF;->A06:LX/6UF;

    .line 15
    .line 16
    iget-boolean v1, p0, LX/NfF;->A0B:Z

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move/from16 v6, p5

    .line 23
    .line 24
    if-gt v6, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-lt v6, v0, :cond_2

    .line 28
    .line 29
    add-int/lit8 v0, p5, -0x1

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 36
    .line 37
    iget-object v0, v8, LX/Ndu;->A02:LX/NfC;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v10, v3, v9}, LX/NeB;->C8q(Lcom/facebook/local/platforms/map/LocalEndpointItem;Lcom/facebook/local/platforms/map/LocalEndpointItem;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v10, v8, LX/Ndu;->A02:LX/NfC;

    .line 52
    .line 53
    iget-object v0, v10, LX/NfC;->A03:LX/NeB;

    .line 54
    .line 55
    invoke-interface {v0, v3}, LX/NeB;->BD0(Lcom/facebook/local/platforms/map/LocalEndpointItem;)Lcom/facebook/android/maps/model/LatLng;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v1, v10, LX/NfC;->A05:LX/Nb5;

    .line 62
    .line 63
    iget v0, v10, LX/NfC;->A00:I

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-virtual {v1, v9, v9, v9, v0}, LX/Nb5;->A07(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v10, LX/NfC;->A02:LX/3ZU;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/3ZU;->A04()V

    .line 72
    .line 73
    .line 74
    iget-object v11, v10, LX/NfC;->A05:LX/Nb5;

    .line 75
    .line 76
    new-instance v8, LX/Nb6;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {v8, v0}, LX/Nb6;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v8, LX/Nb6;->A05:Lcom/facebook/android/maps/model/LatLng;

    .line 83
    .line 84
    const/16 v2, 0x258

    .line 85
    .line 86
    iget-object v1, v10, LX/NfC;->A02:LX/3ZU;

    .line 87
    .line 88
    new-instance v0, LX/NfE;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/NfE;-><init>(LX/3ZU;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v8, v2, v0}, LX/Nb5;->A0A(LX/Nb6;ILX/NbO;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v10, LX/NfC;->A04:LX/Nf6;

    .line 97
    .line 98
    iget-boolean v0, v0, LX/Nf6;->A08:Z

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    iget-object v1, v10, LX/NfC;->A05:LX/Nb5;

    .line 103
    .line 104
    iget v0, v10, LX/NfC;->A01:I

    .line 105
    .line 106
    invoke-virtual {v1, v9, v0, v9, v0}, LX/Nb5;->A07(IIII)V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {v7}, LX/FLo;->A00()LX/New;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v3, v1, LX/New;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 114
    .line 115
    const-string v0, "LocalEndpointMapHScrollSectionSpec"

    .line 116
    .line 117
    invoke-virtual {v7, v0, v1}, LX/FLo;->A01(Ljava/lang/String;LX/New;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, p2, v3}, LX/6UF;->A03(ILcom/facebook/local/platforms/map/LocalEndpointItem;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    new-instance v1, LX/Nfz;

    .line 124
    .line 125
    invoke-direct {v1}, LX/Nfz;-><init>()V

    .line 126
    .line 127
    .line 128
    iput v6, v1, LX/Nfz;->A00:I

    .line 129
    .line 130
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 131
    .line 132
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0, v4, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 10

    .line 0
    iget-object v9, p0, LX/NfF;->A09:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget v8, p0, LX/NfF;->A00:I

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    const/high16 v5, 0x41800000    # 16.0f

    .line 24
    .line 25
    invoke-static {v0, v5}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, LX/1Z7;->A0p(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/1I6;->A06(LX/1Z7;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "start_blank_section"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 75
    .line 76
    new-instance v0, LX/NfO;

    .line 77
    .line 78
    invoke-direct {v0, v1, v8}, LX/NfO;-><init>(Lcom/facebook/local/platforms/map/LocalEndpointItem;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-virtual {v7, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x57401855

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v7, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x32b9f1c0

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v7, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 123
    .line 124
    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x38761b2c

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v7, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, LX/1mq;->A05()LX/1I0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x6

    .line 155
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v0, v5}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v1, v0}, LX/1Z7;->A0p(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, LX/1I6;->A06(LX/1Z7;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "end_blank_section"

    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 179
    .line 180
    return-object v0
    .line 181
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_12

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
    check-cast p1, LX/NfF;

    .line 17
    .line 18
    iget-object v1, p0, LX/NfF;->A05:LX/NeB;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/NfF;->A05:LX/NeB;

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
    iget-object v0, p1, LX/NfF;->A05:LX/NeB;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/NfF;->A03:LX/Ndu;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/NfF;->A03:LX/Ndu;

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
    iget-object v0, p1, LX/NfF;->A03:LX/Ndu;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/NfF;->A04:LX/NfZ;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/NfF;->A04:LX/NfZ;

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
    iget-object v0, p1, LX/NfF;->A04:LX/NfZ;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-boolean v1, p0, LX/NfF;->A0A:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/NfF;->A0A:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/NfF;->A01:LX/1Hh;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/NfF;->A01:LX/1Hh;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

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
    iget-object v0, p1, LX/NfF;->A01:LX/1Hh;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LX/NfF;->A09:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/NfF;->A09:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/NfF;->A09:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-object v1, p0, LX/NfF;->A06:LX/6UF;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v0, p1, LX/NfF;->A06:LX/6UF;

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
    iget-object v0, p1, LX/NfF;->A06:LX/6UF;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-object v1, p0, LX/NfF;->A08:LX/FLo;

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iget-object v0, p1, LX/NfF;->A08:LX/FLo;

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
    iget-object v0, p1, LX/NfF;->A08:LX/FLo;

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-object v1, p0, LX/NfF;->A02:LX/1Hh;

    .line 151
    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    iget-object v0, p1, LX/NfF;->A02:LX/1Hh;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_10

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v0, p1, LX/NfF;->A02:LX/1Hh;

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    return v2

    .line 168
    :cond_10
    iget v1, p0, LX/NfF;->A00:I

    .line 169
    .line 170
    iget v0, p1, LX/NfF;->A00:I

    .line 171
    .line 172
    if-ne v1, v0, :cond_0

    .line 173
    .line 174
    iget-boolean v1, p0, LX/NfF;->A0B:Z

    .line 175
    .line 176
    iget-boolean v0, p1, LX/NfF;->A0B:Z

    .line 177
    .line 178
    if-ne v1, v0, :cond_0

    .line 179
    .line 180
    iget-object v1, p0, LX/NfF;->A07:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 181
    .line 182
    iget-object v0, p1, LX/NfF;->A07:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 183
    .line 184
    if-eqz v1, :cond_11

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_12

    .line 191
    .line 192
    return v2

    .line 193
    :cond_11
    if-eqz v0, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    return v3
    .line 197
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x32b9f1c0

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_4

    .line 7
    .line 8
    const v0, 0x38761b2c

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const v0, 0x57401855

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
    check-cast p2, LX/1n7;

    .line 21
    .line 22
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v9, v0, v2

    .line 27
    .line 28
    check-cast v9, LX/1GX;

    .line 29
    .line 30
    iget-object v0, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/NfO;

    .line 33
    .line 34
    check-cast v1, LX/NfF;

    .line 35
    .line 36
    iget-object v8, v1, LX/NfF;->A02:LX/1Hh;

    .line 37
    .line 38
    iget-object v7, v1, LX/NfF;->A08:LX/FLo;

    .line 39
    .line 40
    iget v6, v1, LX/NfF;->A00:I

    .line 41
    .line 42
    iget-object v1, v1, LX/NfF;->A04:LX/NfZ;

    .line 43
    .line 44
    iget-object v0, v0, LX/NfO;->A01:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 45
    .line 46
    invoke-interface {v1, v9, v0}, LX/NfZ;->Au4(LX/1GY;Lcom/facebook/local/platforms/map/LocalEndpointItem;)LX/1I9;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v3, LX/Nf9;

    .line 55
    .line 56
    invoke-direct {v3}, LX/Nf9;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v7, v3, LX/Nf9;->A03:LX/FLo;

    .line 73
    .line 74
    iput-object v8, v3, LX/Nf9;->A02:LX/1Hh;

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    iput-object v0, v3, LX/Nf9;->A01:LX/1I9;

    .line 80
    .line 81
    iput v6, v3, LX/Nf9;->A00:I

    .line 82
    .line 83
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 84
    .line 85
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_2
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    check-cast p2, LX/2gT;

    .line 96
    .line 97
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 98
    .line 99
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LX/NfO;

    .line 102
    .line 103
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/NfO;

    .line 106
    .line 107
    check-cast v2, LX/NfF;

    .line 108
    .line 109
    iget-object v2, v2, LX/NfF;->A05:LX/NeB;

    .line 110
    .line 111
    iget-object v1, v1, LX/NfO;->A01:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 112
    .line 113
    iget-object v0, v0, LX/NfO;->A01:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 114
    .line 115
    invoke-interface {v2, v1, v0}, LX/NeB;->C8q(Lcom/facebook/local/platforms/map/LocalEndpointItem;Lcom/facebook/local/platforms/map/LocalEndpointItem;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    check-cast p2, LX/2gU;

    .line 121
    .line 122
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 123
    .line 124
    iget-object v4, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, LX/NfO;

    .line 127
    .line 128
    iget-object v3, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, LX/NfO;

    .line 131
    .line 132
    check-cast v0, LX/NfF;

    .line 133
    .line 134
    iget-object v2, v0, LX/NfF;->A05:LX/NeB;

    .line 135
    .line 136
    iget-object v1, v4, LX/NfO;->A01:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 137
    .line 138
    iget-object v0, v3, LX/NfO;->A01:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 139
    .line 140
    invoke-interface {v2, v1, v0}, LX/NeB;->C8p(Lcom/facebook/local/platforms/map/LocalEndpointItem;Lcom/facebook/local/platforms/map/LocalEndpointItem;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget v2, v4, LX/NfO;->A00:I

    .line 147
    .line 148
    iget v1, v3, LX/NfO;->A00:I

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    if-eq v2, v1, :cond_6

    .line 152
    .line 153
    :cond_5
    const/4 v0, 0x0

    .line 154
    :cond_6
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
    .line 159
    .line 160
    .line 161
    .line 162
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
