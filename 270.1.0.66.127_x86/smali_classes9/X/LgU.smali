.class public LX/LgU;
.super LX/LYa;
.source ""

# interfaces
.implements LX/Lfu;
.implements LX/Lfs;
.implements LX/Lfw;
.implements LX/Lfx;


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/Lf2;

.field public A02:LX/Lpo;

.field public A03:LX/LZZ;

.field public A04:LX/LP8;

.field public A05:Z

.field public final A06:LX/Lgj;


# direct methods
.method public constructor <init>(LX/Lgj;Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-direct {p0, p2}, LX/LYa;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, LX/Lf2;->A00(LX/0kw;)LX/Lf2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LgU;->A01:LX/Lf2;

    .line 16
    .line 17
    invoke-static {v4}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LgU;->A00:LX/0AO;

    .line 22
    .line 23
    sget-object v0, LX/Lpo;->A01:LX/Lpo;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-class v3, LX/Lpo;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    sget-object v0, LX/Lpo;->A01:LX/Lpo;

    .line 31
    .line 32
    invoke-static {v0, v4}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v4}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LX/Lpo;

    .line 43
    .line 44
    invoke-static {v0}, LX/Lg8;->A00(LX/0kw;)LX/Lg8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, LX/Lpo;-><init>(LX/Lg8;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, LX/Lpo;->A01:LX/Lpo;

    .line 52
    .line 53
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    :try_start_2
    move-exception v0

    .line 55
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 60
    .line 61
    .line 62
    :cond_0
    monitor-exit v3

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_1
    sget-object v0, LX/Lpo;->A01:LX/Lpo;

    .line 68
    .line 69
    iput-object v0, p0, LX/LgU;->A02:LX/Lpo;

    .line 70
    .line 71
    invoke-static {v4}, LX/LZZ;->A01(LX/0kw;)LX/LZZ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/LgU;->A03:LX/LZZ;

    .line 76
    .line 77
    invoke-static {v4}, LX/LP8;->A00(LX/0kw;)LX/LP8;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/LgU;->A04:LX/LP8;

    .line 82
    .line 83
    iput-object p1, p0, LX/LgU;->A06:LX/Lgj;

    .line 84
    .line 85
    invoke-interface {p1}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v0, 0x7f0a1696

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/LjX;

    .line 97
    .line 98
    const v0, 0x7f0a16d3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/LlF;

    .line 106
    .line 107
    iput-object v0, v1, LX/LjX;->A00:LX/LlF;

    .line 108
    .line 109
    invoke-interface {p1, v1}, LX/Lgj;->D7g(LX/LjX;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
.end method

.method private final A0F()LX/LZb;
    .locals 7

    instance-of v0, p0, LX/LjD;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/LgG;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/LjD;

    iget-object v1, v0, LX/LgU;->A03:LX/LZZ;

    invoke-virtual {v0}, LX/LYa;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/LjD;->A07:LX/LeS;

    iget-object v4, v0, LX/LjD;->A0U:Ljava/lang/String;

    const-string v5, "Video"

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/LgG;

    iget-object v1, v0, LX/LgU;->A03:LX/LZZ;

    invoke-virtual {v0}, LX/LYa;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/LgG;->A03:LX/LeS;

    iget-object v4, v0, LX/LgG;->A06:Ljava/lang/String;

    const-string v5, "Photo"

    :goto_0
    const/16 v6, 0x3ed

    invoke-virtual/range {v1 .. v6}, LX/LZZ;->A09(Landroid/content/Context;LX/LeS;Ljava/lang/String;Ljava/lang/String;I)LX/LZb;

    move-result-object v0

    return-object v0
.end method

.method private final A0G(LX/Lgj;Ljava/lang/Integer;Z)LX/LpT;
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    instance-of v0, v2, LX/LjE;

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    move/from16 v6, p3

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    instance-of v0, v2, LX/LhA;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    instance-of v0, v2, LX/LqG;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of v0, v2, LX/LkD;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    instance-of v0, v2, LX/Lgn;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v2, LX/LgU;->A02:LX/Lpo;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/LYa;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v3, v0, v5, v6}, LX/Lpo;->A01(Ljava/lang/Integer;Landroid/content/Context;LX/Lgj;Z)LX/LpT;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, LX/Lpj;

    .line 40
    .line 41
    invoke-direct {v0, v5}, LX/Lpj;-><init>(LX/Lgj;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    move-object v0, v2

    .line 46
    check-cast v0, LX/LkD;

    .line 47
    .line 48
    iput-object v3, v0, LX/LkD;->A0E:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v2, v0, LX/LkD;->A05:LX/Lpq;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-boolean v7, v0, LX/LkD;->A0F:Z

    .line 57
    .line 58
    iget v9, v0, LX/LkD;->A01:F

    .line 59
    .line 60
    iget v10, v0, LX/LkD;->A00:F

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-virtual/range {v2 .. v10}, LX/Lpq;->A02(Ljava/lang/Integer;Landroid/content/Context;LX/Lgj;ZZZFF)LX/LpT;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    move-object v1, v2

    .line 69
    check-cast v1, LX/LqG;

    .line 70
    .line 71
    iget-boolean v0, v1, LX/LqG;->A0J:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    :goto_0
    iget-object v2, v1, LX/LqG;->A08:LX/Lpq;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/LYa;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/high16 v9, -0x40800000    # -1.0f

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x1

    .line 88
    invoke-virtual/range {v2 .. v10}, LX/Lpq;->A02(Ljava/lang/Integer;Landroid/content/Context;LX/Lgj;ZZZFF)LX/LpT;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_3
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-object v1, v2

    .line 97
    check-cast v1, LX/LhA;

    .line 98
    .line 99
    iget-object v7, v1, LX/LhA;->A04:LX/Lpq;

    .line 100
    .line 101
    invoke-virtual {v1}, LX/LYa;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-boolean v2, v1, LX/LhA;->A09:Z

    .line 106
    .line 107
    iget-boolean v0, v1, LX/LhA;->A0C:Z

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget v1, v1, LX/LhA;->A01:I

    .line 112
    .line 113
    :goto_1
    if-lez v1, :cond_6

    .line 114
    .line 115
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 116
    .line 117
    if-ne v3, v0, :cond_6

    .line 118
    .line 119
    new-instance v0, LX/Lq4;

    .line 120
    .line 121
    invoke-direct {v0, v5, v1}, LX/Lq4;-><init>(LX/Lgj;I)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    const/4 v1, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/high16 v14, -0x40800000    # -1.0f

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    move-object v8, v3

    .line 132
    move-object v10, v5

    .line 133
    move v11, v6

    .line 134
    move v12, v2

    .line 135
    invoke-virtual/range {v7 .. v15}, LX/Lpq;->A02(Ljava/lang/Integer;Landroid/content/Context;LX/Lgj;ZZZFF)LX/LpT;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_7
    move-object v0, v2

    .line 141
    check-cast v0, LX/LjE;

    .line 142
    .line 143
    iget-object v2, v0, LX/LjE;->A06:LX/Lpq;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-boolean v7, v0, LX/LjE;->A0C:Z

    .line 150
    .line 151
    iget-boolean v8, v0, LX/LjE;->A0F:Z

    .line 152
    .line 153
    const/high16 v9, -0x40800000    # -1.0f

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-virtual/range {v2 .. v10}, LX/Lpq;->A02(Ljava/lang/Integer;Landroid/content/Context;LX/Lgj;ZZZFF)LX/LpT;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
    .line 161
    .line 162
    .line 163
.end method


# virtual methods
.method public final A0H()LX/LlF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Lgj;->BFf()LX/LlF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0I(LX/Lj2;)V
    .locals 9

    .line 0
    iget-object v2, p1, LX/Lj2;->A0U:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p1, LX/Lj2;->A0T:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p1, LX/Lj2;->A0S:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p1, LX/Lj2;->A0K:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p1, LX/Lj2;->A0V:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p1, LX/Lj2;->A0D:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, LX/LgU;->A04:LX/LP8;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/LP8;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    if-nez v4, :cond_3

    .line 23
    .line 24
    if-nez v5, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v4, v1

    .line 28
    :goto_0
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 31
    .line 32
    invoke-interface {v0}, LX/LgZ;->ApI()LX/LgF;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/LgF;->A00(Ljava/lang/Integer;)LX/Ll6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/Lgt;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 51
    .line 52
    invoke-interface {v0}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v1, 0x7f1a005c

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/Lgt;

    .line 69
    .line 70
    const v0, 0x7f0a1696

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/LjX;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Lgj;

    .line 86
    .line 87
    :goto_1
    iput-object v0, v1, LX/Lgt;->A0B:LX/Lgj;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1, v4}, LX/Lgt;->A0x(LX/Lgi;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 95
    .line 96
    invoke-interface {v0, v1}, LX/LgZ;->AQz(LX/Ll6;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iput-object p1, v1, LX/Lgt;->A04:LX/Lj2;

    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v1, v4}, LX/Lgt;->A0x(LX/Lgi;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    new-instance v1, LX/Lgi;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    sget-object v8, LX/01l;->A0C:Ljava/lang/Integer;

    .line 113
    .line 114
    :goto_3
    invoke-direct/range {v1 .. v8}, LX/Lgi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    move-object v4, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    goto :goto_3
    .line 122
    .line 123
.end method

.method public final A0J(LX/LgQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Lgj;->BbB()LX/Lpk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object p1, v0, LX/LpT;->A01:LX/LgQ;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0K(LX/LjU;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/LgY;->ASe(LX/LjU;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C6a(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/LYa;->C6a(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Lgj;->CH3()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/LgU;->A01:LX/Lf2;

    .line 9
    .line 10
    iget-object v3, p0, LX/LgU;->A00:LX/0AO;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    instance-of v0, p0, LX/Lfu;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v1, "BlockViewUtil"

    .line 18
    .line 19
    const-string v0, "set up audio annotation auto play failed"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "The view is not audio annotation aware"

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v2, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/0Bm;->A00()LX/0AY;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v3, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v5, LX/Lfv;

    .line 43
    .line 44
    invoke-direct {v5, p0}, LX/Lfv;-><init>(LX/Lfu;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, LX/La6;->BRX()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, LX/Lf5;

    .line 52
    .line 53
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-direct {v4, v0, v1}, LX/Lf5;-><init>(Ljava/lang/Integer;I)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual/range {v2 .. v7}, LX/Lf2;->A06(Landroid/view/View;LX/Lf5;LX/Lf4;FZ)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public C6c(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/LYa;->C6c(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Lgj;->CI4()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/LgU;->A01:LX/Lf2;

    .line 9
    .line 10
    iget-object v3, p0, LX/LgU;->A00:LX/0AO;

    .line 11
    .line 12
    instance-of v0, p0, LX/Lfu;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v1, "BlockViewUtil"

    .line 17
    .line 18
    const-string v0, "cancel audio annotation auto play failed"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "The view is not audio annotation aware"

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/0Bm;->A00()LX/0AY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v3, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-interface {p0}, LX/La6;->BRX()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/Lf2;->A05(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-interface {p0, v0}, LX/Lfu;->DQ7(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final Ctb(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Lgj;->Arb()LX/LjX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/LjW;->ApI()LX/LgF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/LgF;->A00(Ljava/lang/Integer;)LX/Ll6;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    instance-of v0, v2, LX/Lfz;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, LX/Lfz;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v1, v2, LX/Lfz;->A00:Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;->A01:Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    iget-object v1, v2, LX/Lfz;->A00:Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;->A02:Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;

    .line 40
    .line 41
    :goto_0
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    :pswitch_2
    invoke-virtual {v2}, LX/Lfz;->A12()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public D3O(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const-string v1, "MediaBlockView.reset"

    .line 1
    .line 2
    const v0, 0x39914b64

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/LgU;->A06:LX/Lgj;

    .line 12
    .line 13
    invoke-interface {v2}, LX/Lgj;->reset()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_18

    .line 17
    .line 18
    const-string v1, "strategyType"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_18

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ASPECT_FIT"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    :goto_0
    const/4 v3, 0x0

    .line 41
    if-eqz p1, :cond_9

    .line 42
    .line 43
    const-string v1, "isCoverMedia"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_1
    iput-boolean v0, p0, LX/LgU;->A05:Z

    .line 68
    .line 69
    const-string v1, "MediaBlockView.reset#getTransitionStrategy"

    .line 70
    .line 71
    const v0, -0x34bf1cb7    # -1.2641097E7f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, LX/LgU;->A05:Z

    .line 78
    .line 79
    invoke-direct {p0, v2, v5, v0}, LX/LgU;->A0G(LX/Lgj;Ljava/lang/Integer;Z)LX/LpT;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const v0, -0xe550829

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 87
    .line 88
    .line 89
    move-object v3, v4

    .line 90
    check-cast v3, LX/Lpk;

    .line 91
    .line 92
    invoke-interface {v2, v3}, LX/Lgj;->DI5(LX/Lpk;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eq v5, v0, :cond_7

    .line 98
    .line 99
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eq v5, v0, :cond_7

    .line 102
    .line 103
    const-class v1, LX/LgS;

    .line 104
    .line 105
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 106
    .line 107
    invoke-interface {v0, v1}, LX/LgY;->D13(Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    :goto_2
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 111
    .line 112
    if-ne v5, v0, :cond_6

    .line 113
    .line 114
    const-class v1, LX/LgT;

    .line 115
    .line 116
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 117
    .line 118
    invoke-interface {v0, v1}, LX/LgY;->BiW(Ljava/lang/Class;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 125
    .line 126
    invoke-interface {v0, v1}, LX/LgY;->BMX(Ljava/lang/Class;)LX/LjU;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LX/LjU;->A0C()V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    :goto_3
    if-nez v0, :cond_1

    .line 135
    .line 136
    new-instance v0, LX/LgT;

    .line 137
    .line 138
    invoke-direct {v0, v2}, LX/LgT;-><init>(LX/Lgj;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, LX/LgU;->A0K(LX/LjU;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_4
    instance-of v0, v4, LX/Lpk;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v3}, LX/Lpk;->A0E()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    const-class v1, LX/Lga;

    .line 155
    .line 156
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 157
    .line 158
    invoke-interface {v0, v1}, LX/LgY;->BiW(Ljava/lang/Class;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 165
    .line 166
    invoke-interface {v0, v1}, LX/LgY;->BMX(Ljava/lang/Class;)LX/LjU;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/LjU;->A0C()V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    :goto_5
    if-nez v0, :cond_2

    .line 175
    .line 176
    new-instance v0, LX/Lga;

    .line 177
    .line 178
    invoke-direct {v0, v2}, LX/Lga;-><init>(LX/Lgj;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, LX/LgU;->A0K(LX/LjU;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    :goto_6
    const v0, -0x7ddc8b99

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    const/4 v0, 0x0

    .line 192
    goto :goto_5

    .line 193
    :cond_4
    const-class v1, LX/Lga;

    .line 194
    .line 195
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 196
    .line 197
    invoke-interface {v0, v1}, LX/LgY;->D13(Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_5
    const/4 v0, 0x0

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    const-class v1, LX/LgT;

    .line 204
    .line 205
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 206
    .line 207
    invoke-interface {v0, v1}, LX/LgY;->D13(Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    const-class v1, LX/LgS;

    .line 212
    .line 213
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 214
    .line 215
    invoke-interface {v0, v1}, LX/LgY;->BiW(Ljava/lang/Class;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 222
    .line 223
    invoke-interface {v0, v1}, LX/LgY;->BMX(Ljava/lang/Class;)LX/LjU;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, LX/LjU;->A0C()V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    :goto_7
    if-nez v0, :cond_0

    .line 232
    .line 233
    new-instance v0, LX/LgS;

    .line 234
    .line 235
    invoke-direct {v0, v2}, LX/LgS;-><init>(LX/Lgj;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, LX/LgU;->A0K(LX/LjU;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_8
    const/4 v0, 0x0

    .line 244
    goto :goto_7

    .line 245
    :cond_9
    const/4 v0, 0x0

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_a
    const-string v0, "ASPECT_FIT_ONLY"

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_18

    .line 255
    .line 256
    const-string v0, "SQUARE_ASPECT_FIT_ONLY"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_b
    const-string v0, "NATIVE_ADS_ASPECT_FIT_ONLY"

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    sget-object v5, LX/01l;->A0N:Ljava/lang/Integer;

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_c
    const-string v0, "NATIVE_ADS_ASPECT_FIT_ONLY_MULTISHARE"

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    sget-object v5, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_d
    const-string v0, "NATIVE_ADS_ASPECT_FIT_ONLY_EDGE_TO_EDGE"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    sget-object v5, LX/01l;->A0j:Ljava/lang/Integer;

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_e
    const-string v0, "FULLSCREEN"

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    sget-object v5, LX/01l;->A0u:Ljava/lang/Integer;

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_f
    const-string v0, "NON_INTERACTIVE"

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    sget-object v5, LX/01l;->A15:Ljava/lang/Integer;

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_10
    const-string v0, "ASPECT_FIT_SLIDESHOW"

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    sget-object v5, LX/01l;->A1G:Ljava/lang/Integer;

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_11
    const-string v0, "FULLSCREEN_SLIDESHOW"

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    sget-object v5, LX/01l;->A1R:Ljava/lang/Integer;

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_12
    const-string v0, "ASPECT_FIT_SLIDE"

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_13

    .line 359
    .line 360
    sget-object v5, LX/01l;->A02:Ljava/lang/Integer;

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_13
    const-string v0, "FULLSCREEN_SLIDE"

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_14

    .line 371
    .line 372
    sget-object v5, LX/01l;->A03:Ljava/lang/Integer;

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_14
    const-string v0, "NON_ADJUSTED_FIT_TO_WIDTH_SLIDE"

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_15

    .line 383
    .line 384
    sget-object v5, LX/01l;->A04:Ljava/lang/Integer;

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_15
    const-string v0, "NON_INTERACTIVE_ASPECT_FIT"

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_16

    .line 395
    .line 396
    sget-object v5, LX/01l;->A05:Ljava/lang/Integer;

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_16
    const-string v0, "SPHERICAL_VIDEO"

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_17

    .line 407
    .line 408
    sget-object v5, LX/01l;->A06:Ljava/lang/Integer;

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_17
    const-string v0, "SPHERICAL_PHOTO"

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_19

    .line 419
    .line 420
    sget-object v5, LX/01l;->A07:Ljava/lang/Integer;

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_18
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0
    .line 434
    .line 435
    .line 436
    .line 437
.end method

.method public final D7J(LX/Lfq;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/Lfq;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f1a0cf8

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Lfz;

    .line 33
    .line 34
    invoke-static {v1, p1}, LX/Lfz;->A00(LX/Lfz;LX/Lfq;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/LgU;->A03:LX/LZZ;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/LZZ;->A0B(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/LgZ;->AQz(LX/Ll6;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public DAQ(Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;ZLX/1yB;)V
    .locals 4

    .line 0
    if-eqz p4, :cond_4

    .line 1
    .line 2
    sget-object v1, LX/01l;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, LX/LgU;->A04:LX/LP8;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/LP8;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, p2, v0, v1}, LX/LQx;->A00(Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;Lcom/facebook/graphql/model/GraphQLFeedback;ZLjava/lang/Integer;)LX/LQx;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 17
    .line 18
    invoke-interface {v0}, LX/LgZ;->ApI()LX/LgF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/LgF;->A00(Ljava/lang/Integer;)LX/Ll6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Lgh;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, LX/LgU;->A03:LX/LZZ;

    .line 31
    .line 32
    iget-object v1, v2, LX/LZZ;->A01:LX/LQJ;

    .line 33
    .line 34
    const v0, 0x7f0a21a6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/LQJ;->A01(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/Lgh;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v1}, LX/LZZ;->A0B(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v3}, LX/Lgh;->A0x(LX/LQx;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p4}, LX/Lgh;->A15(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 57
    .line 58
    invoke-interface {v0, v1}, LX/LgZ;->AQz(LX/Ll6;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-boolean v0, p0, LX/LgU;->A05:Z

    .line 62
    .line 63
    iput-boolean v0, v1, LX/Lgh;->A05:Z

    .line 64
    .line 65
    const-string v0, "media_ufi"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/Lgh;->A14(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, LX/LgU;->A0F()LX/LZb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/Lgh;->A0y(LX/LZb;)V

    .line 75
    .line 76
    .line 77
    if-eqz p3, :cond_1

    .line 78
    .line 79
    invoke-static {p3}, LX/LjP;->A00(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, LX/Lgh;->A0z(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    if-eqz p5, :cond_2

    .line 87
    .line 88
    iput-object p5, v1, LX/Lgh;->A00:LX/1yB;

    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    invoke-virtual {v1, v3}, LX/Lgh;->A0x(LX/LQx;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p4}, LX/Lgh;->A15(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
.end method

.method public final DCe(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    instance-of v0, v3, LX/Lg3;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v5, v3, LX/LgU;->A03:LX/LZZ;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/LYa;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v4, v3, LX/LgU;->A06:LX/Lgj;

    .line 13
    .line 14
    const v2, 0x10070

    .line 15
    .line 16
    .line 17
    iget-object v1, v5, LX/LZZ;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/LeS;

    .line 25
    .line 26
    iget-object v15, v0, LX/LeS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move-object v10, v4

    .line 33
    check-cast v10, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v8, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 44
    .line 45
    const/16 v0, 0x16c

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v7, 0x1

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    new-instance v9, LX/LR0;

    .line 59
    .line 60
    invoke-virtual {v1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    sget-object v18, LX/01l;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    const v1, 0x10007

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/LZZ;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/LP8;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/LP8;->A02()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget-object v19, LX/01l;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    :goto_0
    sget-object v20, LX/01l;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    move-object/from16 v21, v2

    .line 88
    .line 89
    move-object/from16 v22, v15

    .line 90
    .line 91
    move-object/from16 v16, v9

    .line 92
    .line 93
    invoke-direct/range {v16 .. v22}, LX/LR0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const v1, 0x7f1a0d03

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v6, v1, v10, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/LY1;

    .line 109
    .line 110
    invoke-virtual {v0, v9}, LX/LXz;->A11(LX/LZW;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, LX/LZZ;->A0B(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v0}, LX/LgZ;->AQz(LX/Ll6;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    const v0, 0x7754b962

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    new-instance v6, LX/LZW;

    .line 133
    .line 134
    sget-object v9, LX/01l;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    move-object v12, v9

    .line 141
    const v1, 0x10007

    .line 142
    .line 143
    .line 144
    iget-object v0, v5, LX/LZZ;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/LP8;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/LP8;->A02()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    sget-object v13, LX/01l;->A0C:Ljava/lang/Integer;

    .line 159
    .line 160
    :goto_1
    move-object v14, v9

    .line 161
    move-object v8, v6

    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-direct/range {v8 .. v15}, LX/LZW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v5, LX/LZZ;->A01:LX/LQJ;

    .line 167
    .line 168
    const v0, 0x7f1a0cf7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/LQJ;->A01(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/LXz;

    .line 176
    .line 177
    invoke-virtual {v0, v6}, LX/LXz;->A11(LX/LZW;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v0}, LX/LZZ;->A0B(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4, v0}, LX/LgZ;->AQz(LX/Ll6;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    if-eqz p1, :cond_2

    .line 187
    .line 188
    const/16 v0, 0x98

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    const-class v1, LX/Lpb;

    .line 197
    .line 198
    iget-object v0, v3, LX/LgU;->A06:LX/Lgj;

    .line 199
    .line 200
    invoke-interface {v0, v1}, LX/LgY;->BMX(Ljava/lang/Class;)LX/LjU;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/Lpb;

    .line 205
    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v1, LX/Lpb;->A08:Ljava/util/List;

    .line 213
    .line 214
    :cond_2
    return-void

    .line 215
    :cond_3
    sget-object v13, LX/01l;->A00:Ljava/lang/Integer;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    move-object/from16 v19, v18

    .line 219
    .line 220
    goto/16 :goto_0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public final DHa(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LgU;->A03:LX/LZZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2, p3}, LX/LZZ;->A0C(LX/LgZ;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final DQ7(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Lgj;->Arb()LX/LjX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/LjW;->ApI()LX/LgF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/LgF;->A00(Ljava/lang/Integer;)LX/Ll6;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    instance-of v0, v2, LX/Lfz;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, LX/Lfz;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v1, v2, LX/Lfz;->A00:Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;->A02:Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {v2}, LX/Lfz;->A13()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
