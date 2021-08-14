.class public final LX/9i8;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/9iA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/9R0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RecommendationsPlacePickerRootComponent"

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
    iput-object v1, p0, LX/9i8;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9R0;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9R0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9i8;->A02:LX/9R0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-boolean v5, p0, LX/9i8;->A05:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/9i8;->A02:LX/9R0;

    .line 3
    .line 4
    iget-object v8, v0, LX/9R0;->mItems:Ljava/util/List;

    .line 5
    .line 6
    const/16 v2, 0x20ff

    .line 7
    .line 8
    iget-object v1, p0, LX/9i8;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, LX/2GK;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v10, LX/Cc9;

    .line 25
    .line 26
    invoke-direct {v10}, LX/Cc9;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const-class v7, LX/9i8;

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x31ea3399

    .line 49
    .line 50
    .line 51
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v10, LX/Cc9;->A08:LX/1Hh;

    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, -0x3e5dedbd

    .line 62
    .line 63
    .line 64
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v10, LX/Cc9;->A09:LX/1Hh;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v10, LX/Cc9;->A0C:Z

    .line 72
    .line 73
    invoke-virtual {v6, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 74
    .line 75
    .line 76
    const-wide v0, 0x1085e0000264cL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    new-instance v9, Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    const/16 v0, 0x95

    .line 96
    .line 97
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "submitListener"

    .line 102
    .line 103
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v3, Ljava/util/BitSet;

    .line 108
    .line 109
    invoke-direct {v3, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LX/9Zm;

    .line 113
    .line 114
    invoke-direct {v2}, LX/9Zm;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 131
    .line 132
    .line 133
    iput-object v8, v2, LX/9Zm;->A01:Ljava/util/List;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 137
    .line 138
    .line 139
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x503812fe

    .line 144
    .line 145
    .line 146
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, LX/9Zm;->A00:LX/1Hh;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 154
    .line 155
    .line 156
    :goto_0
    if-eqz v9, :cond_2

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-static {v0, v3, v4}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_3
    const/4 v9, 0x0

    .line 169
    goto :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9R0;

    .line 1
    .line 2
    check-cast p2, LX/9R0;

    .line 3
    .line 4
    iget-object v0, p1, LX/9R0;->mItems:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p2, LX/9R0;->mItems:Ljava/util/List;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    check-cast v1, LX/9i8;

    .line 5
    .line 6
    new-instance v0, LX/9R0;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9R0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9i8;->A02:LX/9R0;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9i8;->A02:LX/9R0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v8

    .line 8
    :sswitch_0
    check-cast p2, LX/9i9;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    check-cast v3, LX/1GY;

    .line 17
    .line 18
    iget-object v4, p2, LX/9i9;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    iget-boolean v7, p2, LX/9i9;->A01:Z

    .line 21
    .line 22
    check-cast v1, LX/9i8;

    .line 23
    .line 24
    iget-object v6, v1, LX/9i8;->A01:LX/9iA;

    .line 25
    .line 26
    iget-boolean v5, v1, LX/9i8;->A05:Z

    .line 27
    .line 28
    const/16 v2, 0x20ff

    .line 29
    .line 30
    iget-object v1, p0, LX/9i8;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/2GK;

    .line 38
    .line 39
    const-wide v0, 0x1085e0000264cL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v2, LX/2cv;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "updateState:RecommendationsPlacePickerRootComponent.updateState"

    .line 71
    .line 72
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v8

    .line 76
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 77
    .line 78
    check-cast v0, LX/9i8;

    .line 79
    .line 80
    iget-object v1, v0, LX/9i8;->A01:LX/9iA;

    .line 81
    .line 82
    iget-object v0, v0, LX/9i8;->A02:LX/9R0;

    .line 83
    .line 84
    iget-object v0, v0, LX/9R0;->mItems:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1, v0}, LX/9iA;->CXD(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-object v8

    .line 90
    :sswitch_2
    check-cast p2, LX/CcC;

    .line 91
    .line 92
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v6, v0, v2

    .line 95
    .line 96
    check-cast v6, LX/1GY;

    .line 97
    .line 98
    iget-object v5, p2, LX/CcC;->A00:LX/1Hh;

    .line 99
    .line 100
    new-instance v4, LX/CPV;

    .line 101
    .line 102
    invoke-direct {v4}, LX/CPV;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v4, LX/CPV;->A00:LX/1Hh;

    .line 119
    .line 120
    return-object v4

    .line 121
    :sswitch_3
    check-cast p2, LX/CcB;

    .line 122
    .line 123
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 124
    .line 125
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object v7, v0, v2

    .line 128
    .line 129
    check-cast v7, LX/1GY;

    .line 130
    .line 131
    iget-object v6, p2, LX/CcB;->A01:Ljava/lang/String;

    .line 132
    .line 133
    check-cast v4, LX/9i8;

    .line 134
    .line 135
    iget-object v3, v4, LX/9i8;->A04:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, v4, LX/9i8;->A03:Ljava/lang/String;

    .line 138
    .line 139
    iget-boolean v1, v4, LX/9i8;->A05:Z

    .line 140
    .line 141
    iget-object v0, v4, LX/9i8;->A02:LX/9R0;

    .line 142
    .line 143
    iget-object v5, v0, LX/9R0;->mItems:Ljava/util/List;

    .line 144
    .line 145
    new-instance v4, LX/9i7;

    .line 146
    .line 147
    invoke-direct {v4}, LX/9i7;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v3, v4, LX/9i7;->A02:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v2, v4, LX/9i7;->A01:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v6, v4, LX/9i7;->A03:Ljava/lang/String;

    .line 155
    .line 156
    iput-boolean v1, v4, LX/9i7;->A05:Z

    .line 157
    .line 158
    const-class v3, LX/9i8;

    .line 159
    .line 160
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v1, 0x3a382a9e

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v7, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v4, LX/9i7;->A00:LX/1Hh;

    .line 172
    .line 173
    iput-object v5, v4, LX/9i7;->A04:Ljava/util/List;

    .line 174
    .line 175
    return-object v4

    .line 176
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 177
    .line 178
    aget-object v0, v0, v2

    .line 179
    .line 180
    check-cast v0, LX/1GY;

    .line 181
    .line 182
    check-cast p2, LX/9NI;

    .line 183
    .line 184
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 185
    .line 186
    .line 187
    return-object v8

    .line 188
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-interface {v6, v0}, LX/9iA;->CXD(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    return-object v8

    .line 200
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_4
        -0x3e5dedbd -> :sswitch_3
        0x31ea3399 -> :sswitch_2
        0x3a382a9e -> :sswitch_0
        0x503812fe -> :sswitch_1
    .end sparse-switch
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
.end method
