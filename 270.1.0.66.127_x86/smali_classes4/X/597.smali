.class public final LX/597;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/586;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3sR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/598;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SwitchableNotificationsComponent"

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
    iput-object v1, p0, LX/597;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/598;

    .line 18
    .line 19
    invoke-direct {v0}, LX/598;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/597;->A04:LX/598;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v6, p0, LX/597;->A03:LX/3sR;

    .line 1
    .line 2
    iget-object v5, p0, LX/597;->A00:LX/1lO;

    .line 3
    .line 4
    iget-object v4, p0, LX/597;->A02:LX/586;

    .line 5
    .line 6
    const/16 v1, 0x62d4

    .line 7
    .line 8
    iget-object v3, p0, LX/597;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, LX/59D;

    .line 16
    .line 17
    const/16 v1, 0x62d5

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/59F;

    .line 25
    .line 26
    const/16 v1, 0x62d0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/58K;

    .line 34
    .line 35
    monitor-enter v8

    .line 36
    :try_start_0
    iget-object v7, v8, LX/59D;->A00:LX/G7n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v8

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    iget-object v0, v7, LX/G7n;->A02:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v6}, LX/3sR;->BIL()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v7, LX/G7n;->A02:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v6}, LX/3sR;->BIL()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v2, v2, LX/59F;->A00:LX/2GK;

    .line 64
    .line 65
    const-wide v0, 0x20010837000125c5L    # 1.58788906086106E-154

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;->A0J:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 77
    .line 78
    iget-object v0, v7, LX/G7n;->A01:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    :cond_1
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance v3, LX/G7k;

    .line 91
    .line 92
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v3, v0}, LX/G7k;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const-class v2, LX/597;

    .line 111
    .line 112
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x3d3b05f0

    .line 117
    .line 118
    .line 119
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v3, LX/G7k;->A02:LX/1Hh;

    .line 124
    .line 125
    iput-object v6, v3, LX/G7k;->A03:LX/3sR;

    .line 126
    .line 127
    iput-object v5, v3, LX/G7k;->A00:LX/1lO;

    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_3
    invoke-virtual {v3}, LX/58K;->A00()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    new-instance v3, LX/G7Z;

    .line 137
    .line 138
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    invoke-direct {v3, v0}, LX/G7Z;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 150
    .line 151
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    const-class v2, LX/597;

    .line 157
    .line 158
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x3d3b05f0

    .line 163
    .line 164
    .line 165
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v3, LX/G7Z;->A02:LX/1Hh;

    .line 170
    .line 171
    iput-object v6, v3, LX/G7Z;->A04:LX/3sR;

    .line 172
    .line 173
    iput-object v5, v3, LX/G7Z;->A00:LX/1lO;

    .line 174
    .line 175
    iput-object v4, v3, LX/G7Z;->A03:LX/586;

    .line 176
    .line 177
    return-object v3

    .line 178
    :cond_5
    new-instance v3, LX/59G;

    .line 179
    .line 180
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    invoke-direct {v3, v0}, LX/59G;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 192
    .line 193
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    const-class v2, LX/597;

    .line 199
    .line 200
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x3d3b05f0

    .line 205
    .line 206
    .line 207
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v3, LX/59G;->A02:LX/1Hh;

    .line 212
    .line 213
    iput-object v6, v3, LX/59G;->A04:LX/3sR;

    .line 214
    .line 215
    iput-object v5, v3, LX/59G;->A00:LX/1lO;

    .line 216
    .line 217
    iput-object v4, v3, LX/59G;->A03:LX/586;

    .line 218
    .line 219
    return-object v3

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    monitor-exit v8

    .line 222
    throw v0
    .line 223
    .line 224
    .line 225
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/597;->A04:LX/598;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, v0, LX/598;->shouldRefreshState:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/598;

    .line 1
    .line 2
    check-cast p2, LX/598;

    .line 3
    .line 4
    iget-object v0, p1, LX/598;->shouldRefreshState:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/598;->shouldRefreshState:Ljava/lang/Boolean;

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
    check-cast v1, LX/597;

    .line 5
    .line 6
    new-instance v0, LX/598;

    .line 7
    .line 8
    invoke-direct {v0}, LX/598;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/597;->A04:LX/598;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/597;->A04:LX/598;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x3d3b05f0

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v0, v4

    .line 17
    .line 18
    check-cast v2, LX/1GY;

    .line 19
    .line 20
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/2cv;

    .line 25
    .line 26
    new-array v0, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "updateState:SwitchableNotificationsComponent.updateShouldRefreshState"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v3

    .line 37
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v0, v0, v4

    .line 40
    .line 41
    check-cast v0, LX/1GY;

    .line 42
    .line 43
    check-cast p2, LX/9NI;

    .line 44
    .line 45
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 46
    .line 47
    .line 48
    return-object v3
    .line 49
    .line 50
.end method
