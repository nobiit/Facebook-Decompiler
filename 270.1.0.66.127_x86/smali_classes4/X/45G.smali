.class public final LX/45G;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/45H;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A06:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FacecastVisibilityAwareComponent"

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
    iput-object v1, p0, LX/45G;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/45H;

    .line 18
    .line 19
    invoke-direct {v0}, LX/45H;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/45G;->A00:LX/45H;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(LX/45I;LX/1Hh;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/45I;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-boolean v0, p0, LX/45I;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    monitor-enter p0

    .line 14
    :try_start_2
    iput-boolean v0, p0, LX/45I;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p0, LX/442;

    .line 20
    .line 21
    invoke-direct {p0}, LX/442;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 25
    .line 26
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1, p0}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A09(LX/45I;LX/1Hh;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/45I;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_1
    iput-boolean v0, p0, LX/45I;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p0, LX/447;

    .line 14
    .line 15
    invoke-direct {p0}, LX/447;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p0}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public static A0F(LX/1Hh;Z)V
    .locals 2

    .line 0
    new-instance v1, LX/4tM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4tM;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, v1, LX/4tM;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/1Hh;->A00:LX/1Ht;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v5, p0, LX/45G;->A02:LX/1I9;

    .line 1
    .line 2
    iget-object v4, p0, LX/45G;->A04:LX/1Hh;

    .line 3
    .line 4
    iget-object v3, p0, LX/45G;->A05:LX/1Hh;

    .line 5
    .line 6
    const/16 v2, 0x4193

    .line 7
    .line 8
    iget-object v1, p0, LX/45G;->A01:LX/0li;

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
    check-cast v9, LX/3bB;

    .line 16
    .line 17
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 30
    .line 31
    .line 32
    const-class v2, LX/45G;

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x6b77f193

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v6, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x46637469

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v6, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/high16 v7, 0x42c80000    # 100.0f

    .line 70
    .line 71
    invoke-virtual {v5, v7}, LX/1Z7;->A0T(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v7}, LX/1Z7;->A0G(F)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 78
    .line 79
    invoke-virtual {v5, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 83
    .line 84
    invoke-virtual {v5, v1}, LX/31v;->A1u(LX/1d1;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 88
    .line 89
    invoke-virtual {v5, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/high16 v4, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {v8, v4}, LX/1Z7;->A0S(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v4}, LX/1Z7;->A0F(F)V

    .line 102
    .line 103
    .line 104
    const-class v3, LX/45G;

    .line 105
    .line 106
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v1, 0x5dd41f87

    .line 111
    .line 112
    .line 113
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v8, v1}, LX/1Z7;->A18(LX/1Hh;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v1, -0x4670480b

    .line 125
    .line 126
    .line 127
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v8, v1}, LX/1Z7;->A13(LX/1Hh;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v8, LX/31u;->A01:LX/1YN;

    .line 135
    .line 136
    invoke-virtual {v5, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, LX/3bB;->A01()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v7}, LX/1Z7;->A0T(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, LX/1Z7;->A0F(F)V

    .line 153
    .line 154
    .line 155
    const v0, -0xff0100

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/1Z7;->A0W(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 162
    .line 163
    :cond_1
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 167
    .line 168
    goto/16 :goto_0
    .line 169
    .line 170
.end method

.method public final A11(LX/1GY;)V
    .locals 10

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

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
    iget-object v6, p0, LX/45G;->A03:LX/1Hh;

    .line 11
    .line 12
    iget-object v8, p0, LX/45G;->A06:LX/1Hh;

    .line 13
    .line 14
    iget-object v7, p0, LX/45G;->A04:LX/1Hh;

    .line 15
    .line 16
    iget-object v9, p0, LX/45G;->A05:LX/1Hh;

    .line 17
    .line 18
    new-instance v0, LX/45I;

    .line 19
    .line 20
    invoke-direct {v0}, LX/45I;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LX/45I;

    .line 29
    .line 30
    new-instance v4, LX/45J;

    .line 31
    .line 32
    invoke-direct/range {v4 .. v9}, LX/45J;-><init>(LX/45I;LX/1Hh;LX/1Hh;LX/1Hh;LX/1Hh;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/45G;->A00:LX/45H;

    .line 39
    .line 40
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/45I;

    .line 43
    .line 44
    iput-object v0, v1, LX/45H;->mutableState:LX/45I;

    .line 45
    .line 46
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/458;

    .line 49
    .line 50
    iput-object v0, v1, LX/45H;->visibilityListener:LX/458;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/45H;

    .line 1
    .line 2
    check-cast p2, LX/45H;

    .line 3
    .line 4
    iget-object v0, p1, LX/45H;->mutableState:LX/45I;

    .line 5
    .line 6
    iput-object v0, p2, LX/45H;->mutableState:LX/45I;

    .line 7
    .line 8
    iget-object v0, p1, LX/45H;->visibilityListener:LX/458;

    .line 9
    .line 10
    iput-object v0, p2, LX/45H;->visibilityListener:LX/458;

    .line 11
    .line 12
    return-void
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
    check-cast v1, LX/45G;

    .line 5
    .line 6
    iget-object v0, v1, LX/45G;->A02:LX/1I9;

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
    iput-object v0, v1, LX/45G;->A02:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/45H;

    .line 17
    .line 18
    invoke-direct {v0}, LX/45H;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/45G;->A00:LX/45H;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/45G;->A00:LX/45H;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v7

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/45G;

    .line 11
    .line 12
    iget-object v2, v0, LX/45G;->A04:LX/1Hh;

    .line 13
    .line 14
    iget-object v0, v0, LX/45G;->A00:LX/45H;

    .line 15
    .line 16
    iget-object v1, v0, LX/45H;->mutableState:LX/45I;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/45I;->A00()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-boolean v0, v1, LX/45I;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    monitor-enter v1

    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    iget-object v6, p1, LX/1Hh;->A00:LX/1Ht;

    .line 37
    .line 38
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v8, v0, v1

    .line 41
    .line 42
    check-cast v8, LX/1GY;

    .line 43
    .line 44
    check-cast v6, LX/45G;

    .line 45
    .line 46
    iget-object v5, v6, LX/45G;->A06:LX/1Hh;

    .line 47
    .line 48
    const/16 v3, 0x6267

    .line 49
    .line 50
    iget-object v2, p0, LX/45G;->A01:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/505;

    .line 58
    .line 59
    iget-object v0, v6, LX/45G;->A00:LX/45H;

    .line 60
    .line 61
    iget-object v6, v0, LX/45H;->visibilityListener:LX/458;

    .line 62
    .line 63
    iget-object v0, v0, LX/45H;->mutableState:LX/45I;

    .line 64
    .line 65
    invoke-static {v0, v5}, LX/45G;->A09(LX/45I;LX/1Hh;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v0, v4, LX/505;->A01:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/13s;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v6, :cond_1

    .line 105
    .line 106
    :cond_2
    iget-object v0, v4, LX/505;->A01:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, v4, LX/505;->A01:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v0, v4, LX/505;->A02:LX/2Gw;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, v4, LX/505;->A02:LX/2Gw;

    .line 124
    .line 125
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 126
    .line 127
    .line 128
    iput-object v7, v4, LX/505;->A02:LX/2Gw;

    .line 129
    .line 130
    :cond_4
    const-class v0, LX/13M;

    .line 131
    .line 132
    invoke-static {v5, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/13M;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-interface {v0, v4}, LX/13M;->Czt(LX/17f;)V

    .line 141
    .line 142
    .line 143
    iput-object v7, v4, LX/505;->A03:LX/13s;

    .line 144
    .line 145
    iput-boolean v1, v4, LX/505;->A05:Z

    .line 146
    .line 147
    return-object v7

    .line 148
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 149
    .line 150
    check-cast v0, LX/45G;

    .line 151
    .line 152
    iget-object v3, v0, LX/45G;->A05:LX/1Hh;

    .line 153
    .line 154
    iget-object v0, v0, LX/45G;->A00:LX/45H;

    .line 155
    .line 156
    iget-object v2, v0, LX/45H;->mutableState:LX/45I;

    .line 157
    .line 158
    if-eqz v3, :cond_0

    .line 159
    .line 160
    invoke-virtual {v2}, LX/45I;->A00()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    monitor-enter v2

    .line 167
    :try_start_1
    iget-boolean v0, v2, LX/45I;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    monitor-exit v2

    .line 170
    if-nez v0, :cond_0

    .line 171
    .line 172
    monitor-enter v2

    .line 173
    goto :goto_1

    .line 174
    :sswitch_3
    iget-object v6, p1, LX/1Hh;->A00:LX/1Ht;

    .line 175
    .line 176
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 177
    .line 178
    aget-object v5, v0, v1

    .line 179
    .line 180
    check-cast v5, LX/1GY;

    .line 181
    .line 182
    check-cast v6, LX/45G;

    .line 183
    .line 184
    iget-object v4, v6, LX/45G;->A03:LX/1Hh;

    .line 185
    .line 186
    const/16 v2, 0x6267

    .line 187
    .line 188
    iget-object v1, p0, LX/45G;->A01:LX/0li;

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, LX/505;

    .line 196
    .line 197
    iget-object v0, v6, LX/45G;->A00:LX/45H;

    .line 198
    .line 199
    iget-object v2, v0, LX/45H;->visibilityListener:LX/458;

    .line 200
    .line 201
    iget-object v1, v0, LX/45H;->mutableState:LX/45I;

    .line 202
    .line 203
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v3, v0, v2}, LX/505;->A02(Landroid/content/Context;LX/458;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v4}, LX/45G;->A02(LX/45I;LX/1Hh;)V

    .line 209
    .line 210
    .line 211
    return-object v7

    .line 212
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 213
    .line 214
    aget-object v0, v0, v1

    .line 215
    .line 216
    check-cast v0, LX/1GY;

    .line 217
    .line 218
    check-cast p2, LX/9NI;

    .line 219
    .line 220
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 221
    .line 222
    .line 223
    return-object v7

    .line 224
    :goto_0
    :try_start_2
    iput-boolean v0, v1, LX/45I;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    .line 226
    monitor-exit v1

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v2, v0}, LX/45G;->A0F(LX/1Hh;Z)V

    .line 229
    .line 230
    .line 231
    return-object v7

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    monitor-exit v1

    .line 234
    throw v0

    .line 235
    :goto_1
    :try_start_3
    iput-boolean v1, v2, LX/45I;->A02:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    .line 237
    monitor-exit v2

    .line 238
    new-instance v1, LX/4uR;

    .line 239
    .line 240
    invoke-direct {v1}, LX/4uR;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 244
    .line 245
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    return-object v7

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    monitor-exit v2

    .line 255
    throw v0

    .line 256
    :sswitch_data_0
    .sparse-switch
        -0x4670480b -> :sswitch_2
        -0x3e77c862 -> :sswitch_4
        0x46637469 -> :sswitch_1
        0x5dd41f87 -> :sswitch_0
        0x6b77f193 -> :sswitch_3
    .end sparse-switch
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
