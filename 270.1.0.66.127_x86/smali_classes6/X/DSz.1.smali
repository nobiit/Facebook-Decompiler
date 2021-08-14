.class public final LX/DSz;
.super LX/1Hp;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/3bI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DT0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/DT6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupLocationSearchListSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DSz;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupLocationSearchListSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/DT0;

    .line 6
    .line 7
    invoke-direct {v0}, LX/DT0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DSz;->A01:LX/DT0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 11

    .line 0
    iget-object v0, p0, LX/DSz;->A01:LX/DT0;

    .line 1
    .line 2
    iget-object v6, v0, LX/DT0;->selectedItemId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/DT0;->currentSearchTerm:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/DSz;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v3, p0, LX/DSz;->A04:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/DSz;->A00:LX/3bI;

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/2cv;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "updateState:GroupLocationSearchListSection.updateStateOnSearchTermChange"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v10, 0x1

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v10, 0x0

    .line 49
    :cond_2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v10, :cond_6

    .line 55
    .line 56
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v8, LX/9kb;

    .line 61
    .line 62
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v8, v0}, LX/9kb;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x1fe653f5

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v8, LX/9kb;->A01:LX/1Hh;

    .line 92
    .line 93
    const-string v0, "GLOBAL_SUGGESTION_LIST_ITEM_ID"

    .line 94
    .line 95
    invoke-static {v6, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, v8, LX/9kb;->A02:Z

    .line 100
    .line 101
    invoke-virtual {v2, v8}, LX/1I6;->A07(LX/1I9;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "GLOBAL_SUGGESTION_LIST_ITEM_KEY"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 110
    .line 111
    .line 112
    if-eqz v10, :cond_5

    .line 113
    .line 114
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v8, LX/6MS;

    .line 119
    .line 120
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v8, v0}, LX/6MS;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 126
    .line 127
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 134
    .line 135
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, v8, LX/6MS;->A08:Z

    .line 142
    .line 143
    const v0, 0x7f121ea7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v8, LX/6MS;->A05:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v7, v8}, LX/1I6;->A07(LX/1I9;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "SUGGESTED_LOCATIONS_LIST_HEADER_KEY"

    .line 156
    .line 157
    invoke-virtual {v7, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v3, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, LX/6Ci;

    .line 164
    .line 165
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 166
    .line 167
    invoke-direct {v2, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object v5, v2, LX/6Ci;->A06:LX/3bI;

    .line 171
    .line 172
    const-wide/16 v0, 0x0

    .line 173
    .line 174
    iput-wide v0, v2, LX/6Ci;->A04:J

    .line 175
    .line 176
    const-string v0, "GROUP_SEARCH_LOCATION"

    .line 177
    .line 178
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v2, LX/6Ci;->A0F:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v0, 0x5

    .line 185
    iput v0, v2, LX/6Ci;->A03:I

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    iput-boolean v0, v2, LX/6Ci;->A0G:Z

    .line 189
    .line 190
    const/4 v0, 0x5

    .line 191
    iput v0, v2, LX/6Ci;->A02:I

    .line 192
    .line 193
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7360e4d0

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v2, LX/6Ci;->A09:LX/1Hh;

    .line 205
    .line 206
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_6
    move-object v2, v7

    .line 213
    goto :goto_0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DT0;

    .line 1
    .line 2
    check-cast p2, LX/DT0;

    .line 3
    .line 4
    iget-object v0, p1, LX/DT0;->currentSearchTerm:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/DT0;->currentSearchTerm:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/DT0;->selectedItemId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/DT0;->selectedItemId:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DSz;->A01:LX/DT0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DSz;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/DT0;

    .line 9
    .line 10
    invoke-direct {v0}, LX/DT0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/DSz;->A01:LX/DT0;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_a

    .line 2
    .line 3
    const/4 v3, 0x0

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
    check-cast p1, LX/DSz;

    .line 17
    .line 18
    iget-object v1, p0, LX/DSz;->A00:LX/3bI;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DSz;->A00:LX/3bI;

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
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/DSz;->A00:LX/3bI;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/DSz;->A02:LX/DT6;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DSz;->A02:LX/DT6;

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
    return v3

    .line 49
    :cond_3
    iget-object v0, p1, LX/DSz;->A02:LX/DT6;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-boolean v1, p0, LX/DSz;->A04:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/DSz;->A04:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/DSz;->A03:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/DSz;->A03:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v3

    .line 73
    :cond_5
    iget-object v0, p1, LX/DSz;->A03:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v3

    .line 78
    :cond_6
    iget-object v2, p0, LX/DSz;->A01:LX/DT0;

    .line 79
    .line 80
    iget-object v1, v2, LX/DT0;->currentSearchTerm:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iget-object v0, p1, LX/DSz;->A01:LX/DT0;

    .line 85
    .line 86
    iget-object v0, v0, LX/DT0;->currentSearchTerm:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    return v3

    .line 95
    :cond_7
    iget-object v0, p1, LX/DSz;->A01:LX/DT0;

    .line 96
    .line 97
    iget-object v0, v0, LX/DT0;->currentSearchTerm:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v3

    .line 102
    :cond_8
    iget-object v1, v2, LX/DT0;->selectedItemId:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, LX/DSz;->A01:LX/DT0;

    .line 105
    .line 106
    iget-object v0, v0, LX/DT0;->selectedItemId:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    return v3

    .line 117
    :cond_9
    if-eqz v0, :cond_a

    .line 118
    .line 119
    return v3

    .line 120
    :cond_a
    return v4
    .line 121
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object v6

    .line 10
    :sswitch_0
    check-cast v4, LX/2gU;

    .line 11
    .line 12
    iget-object v1, v4, LX/2gU;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v4, LX/2gU;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/DT5;

    .line 17
    .line 18
    check-cast v0, LX/DT5;

    .line 19
    .line 20
    iget-boolean v2, v1, LX/DT5;->A02:Z

    .line 21
    .line 22
    iget-boolean v1, v0, LX/DT5;->A02:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne v2, v1, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :sswitch_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v7, v1, v3

    .line 35
    .line 36
    check-cast v7, LX/1GX;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aget-object v5, v1, v0

    .line 40
    .line 41
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    check-cast v2, LX/DSz;

    .line 44
    .line 45
    iget-object v4, v2, LX/DSz;->A02:LX/DT6;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x488

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x12f

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    invoke-virtual {v7}, LX/1GX;->A0N()LX/1Hp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    new-instance v2, LX/2cv;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "updateState:GroupLocationSearchListSection.updateSelectedLocationItem"

    .line 80
    .line 81
    invoke-virtual {v7, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v1, v4, LX/DT6;->A00:LX/DSx;

    .line 85
    .line 86
    iput-object v5, v1, LX/DSx;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v3, v6

    .line 91
    goto :goto_0

    .line 92
    :sswitch_2
    check-cast v4, LX/1n7;

    .line 93
    .line 94
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v6, v0, v3

    .line 97
    .line 98
    check-cast v6, LX/1GX;

    .line 99
    .line 100
    iget-object v5, v4, LX/1n7;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, LX/DT5;

    .line 103
    .line 104
    iget-object v4, v5, LX/DT5;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    const/16 v0, 0x488

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v2, LX/9ka;

    .line 121
    .line 122
    invoke-direct {v2}, LX/9ka;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object v4, v2, LX/9ka;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x9fdb2ac

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v2, LX/9ka;->A01:LX/1Hh;

    .line 152
    .line 153
    iget-boolean v0, v5, LX/DT5;->A02:Z

    .line 154
    .line 155
    iput-boolean v0, v2, LX/9ka;->A02:Z

    .line 156
    .line 157
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 158
    .line 159
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_3
    const/4 v0, 0x0

    .line 165
    return-object v0

    .line 166
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 167
    .line 168
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 169
    .line 170
    aget-object v5, v0, v3

    .line 171
    .line 172
    check-cast v5, LX/1GX;

    .line 173
    .line 174
    check-cast v1, LX/DSz;

    .line 175
    .line 176
    iget-object v4, v1, LX/DSz;->A02:LX/DT6;

    .line 177
    .line 178
    const-string v3, "GLOBAL_SUGGESTION_LIST_ITEM_ID"

    .line 179
    .line 180
    invoke-virtual {v5}, LX/1GX;->A0N()LX/1Hp;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    new-instance v2, LX/2cv;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "updateState:GroupLocationSearchListSection.updateSelectedLocationItem"

    .line 197
    .line 198
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-object v1, v4, LX/DT6;->A00:LX/DSx;

    .line 202
    .line 203
    iput-object v6, v1, LX/DSx;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    :goto_1
    iput-boolean v0, v1, LX/DSx;->A0B:Z

    .line 207
    .line 208
    invoke-static {v1}, LX/DSx;->A00(LX/DSx;)V

    .line 209
    .line 210
    .line 211
    return-object v6

    .line 212
    :sswitch_4
    check-cast v4, LX/2gT;

    .line 213
    .line 214
    iget-object v1, v4, LX/2gT;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v0, v4, LX/2gT;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, LX/DT5;

    .line 219
    .line 220
    check-cast v0, LX/DT5;

    .line 221
    .line 222
    iget-object v1, v1, LX/DT5;->A01:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, v0, LX/DT5;->A01:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    :cond_5
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :sswitch_5
    check-cast v4, LX/4Hj;

    .line 236
    .line 237
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 238
    .line 239
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 240
    .line 241
    aget-object v12, v0, v3

    .line 242
    .line 243
    check-cast v12, LX/1GX;

    .line 244
    .line 245
    iget-object v11, v4, LX/4Hj;->A03:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v1, v4, LX/4Hj;->A01:LX/4HE;

    .line 248
    .line 249
    check-cast v2, LX/DSz;

    .line 250
    .line 251
    iget-object v0, v2, LX/DSz;->A01:LX/DT0;

    .line 252
    .line 253
    iget-object v8, v0, LX/DT0;->selectedItemId:Ljava/lang/String;

    .line 254
    .line 255
    if-nez v11, :cond_c

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    :goto_3
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    const/4 v13, 0x0

    .line 263
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    packed-switch v0, :pswitch_data_0

    .line 268
    .line 269
    .line 270
    :cond_6
    :goto_4
    iget-object v0, v10, LX/1I5;->A00:LX/1I4;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_0
    const/4 v13, 0x1

    .line 274
    :pswitch_1
    invoke-static {v12}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    if-eqz v11, :cond_a

    .line 279
    .line 280
    iget-object v0, v11, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    iget-object v0, v11, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 297
    .line 298
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 299
    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    :goto_5
    if-ge v5, v7, :cond_b

    .line 303
    .line 304
    iget-object v0, v11, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 305
    .line 306
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 311
    .line 312
    if-eqz v4, :cond_9

    .line 313
    .line 314
    const/16 v0, 0x488

    .line 315
    .line 316
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_9

    .line 321
    .line 322
    const/16 v0, 0x12f

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    new-instance v2, LX/DT5;

    .line 329
    .line 330
    if-eqz v8, :cond_7

    .line 331
    .line 332
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/4 v0, 0x1

    .line 337
    if-nez v1, :cond_8

    .line 338
    .line 339
    :cond_7
    const/4 v0, 0x0

    .line 340
    :cond_8
    invoke-direct {v2, v4, v0, v3}, LX/DT5;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZLjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 344
    .line 345
    .line 346
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_6

    .line 354
    :cond_b
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_6
    invoke-virtual {v9, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v0, 0xe42c7b2

    .line 366
    .line 367
    .line 368
    invoke-static {v12, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v9, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 373
    .line 374
    .line 375
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const v0, 0x45cdb3e3

    .line 380
    .line 381
    .line 382
    invoke-static {v12, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v9, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 387
    .line 388
    .line 389
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const v0, -0x28917657

    .line 394
    .line 395
    .line 396
    invoke-static {v12, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v9, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9}, LX/1mq;->A05()LX/1I0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v10, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 408
    .line 409
    .line 410
    if-eqz v13, :cond_6

    .line 411
    .line 412
    invoke-static {v12}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v12}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LX/3ta;

    .line 423
    .line 424
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v10, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :cond_c
    check-cast v11, LX/6Cl;

    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    :sswitch_data_0
    .sparse-switch
        -0x28917657 -> :sswitch_0
        0x9fdb2ac -> :sswitch_1
        0xe42c7b2 -> :sswitch_2
        0x1fe653f5 -> :sswitch_3
        0x45cdb3e3 -> :sswitch_4
        0x7360e4d0 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
