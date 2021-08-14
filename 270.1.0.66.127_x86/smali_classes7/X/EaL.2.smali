.class public final LX/EaL;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:LX/2ce;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/5o7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/video/videohome/model/VideoHomeItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/EaN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/2cf;->A08:Z

    .line 6
    .line 7
    const/high16 v0, 0x40800000    # 4.0f

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2cf;->A01(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/EaL;->A06:LX/2ce;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchShowsFullbleedPagerComponent"

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
    iput-object v1, p0, LX/EaL;->A00:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x6526

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EaL;->A05:LX/0AH;

    .line 24
    .line 25
    new-instance v0, LX/EaN;

    .line 26
    .line 27
    invoke-direct {v0}, LX/EaN;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/EaL;->A04:LX/EaN;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/EaL;->A03:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 1
    .line 2
    iget-object v0, p0, LX/EaL;->A04:LX/EaN;

    .line 3
    .line 4
    iget-object v2, v0, LX/EaN;->itemDecoration:LX/F9K;

    .line 5
    .line 6
    iget-object v3, v0, LX/EaN;->recyclerConfiguration:LX/2ch;

    .line 7
    .line 8
    iget-object v5, v0, LX/EaN;->screenWidthCache:LX/EaR;

    .line 9
    .line 10
    const/16 v4, 0x6149

    .line 11
    .line 12
    iget-object v1, p0, LX/EaL;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/4U1;

    .line 20
    .line 21
    invoke-interface {v9}, Lcom/facebook/video/videohome/model/VideoHomeItem;->Bip()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_0
    monitor-enter v5

    .line 30
    :try_start_0
    iget-object v0, v5, LX/EaR;->A01:LX/1Cn;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v5, LX/EaR;->A00:I

    .line 37
    .line 38
    move-object v1, v5

    .line 39
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    iget v7, v5, LX/EaR;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    monitor-exit v5

    .line 44
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 49
    .line 50
    const/high16 v0, 0x41800000    # 16.0f

    .line 51
    .line 52
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 68
    .line 69
    .line 70
    const-class v8, LX/EaL;

    .line 71
    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, -0x4fa34b60

    .line 77
    .line 78
    .line 79
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/1Y1;

    .line 86
    .line 87
    iput-object v1, v0, LX/1Y1;->A0E:LX/1Hh;

    .line 88
    .line 89
    new-instance v0, LX/1GX;

    .line 90
    .line 91
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, LX/EaW;

    .line 95
    .line 96
    invoke-direct {v3}, LX/EaW;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v9}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BXA()LX/5MK;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/5MK;->A05()Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v3, LX/EaW;->A04:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0xe42c7b2

    .line 114
    .line 115
    .line 116
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v3, LX/EaW;->A02:LX/1Hh;

    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/Eai;->A00:Landroid/util/SparseArray;

    .line 133
    .line 134
    invoke-virtual {v4, v0}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 135
    .line 136
    .line 137
    iget v2, v6, LX/4U1;->A03:I

    .line 138
    .line 139
    const-wide v0, 0x3ffc71c720000000L    # 1.7777777910232544

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v2, v0, v1}, LX/3zs;->A00(ID)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v4, v0}, LX/1Z7;->A0d(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 155
    .line 156
    return-object v0

    .line 157
    :catchall_0
    :try_start_3
    move-exception v0

    .line 158
    monitor-exit v1

    .line 159
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    monitor-exit v5

    .line 162
    throw v0
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v7, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x22b0

    .line 21
    .line 22
    iget-object v1, p0, LX/EaL;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1Cn;

    .line 30
    .line 31
    iget-object v2, p0, LX/EaL;->A05:LX/0AH;

    .line 32
    .line 33
    new-instance v0, LX/EaR;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/EaR;-><init>(LX/1Cn;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    const/high16 v0, 0x41200000    # 10.0f

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v1, LX/F9K;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, v3, v0}, LX/F9K;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v1, LX/F9K;->A02:Z

    .line 57
    .line 58
    invoke-virtual {v6, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LX/2cg;

    .line 69
    .line 70
    sget-object v1, LX/EaL;->A06:LX/2ce;

    .line 71
    .line 72
    const v0, 0x7fffffff

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3, v3, v0, v1}, LX/2cg;-><init>(IZILX/2ce;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, LX/EaL;->A04:LX/EaN;

    .line 87
    .line 88
    check-cast v1, LX/5mk;

    .line 89
    .line 90
    iput-object v1, v0, LX/EaN;->rubberBandingController:LX/5mk;

    .line 91
    .line 92
    :cond_0
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, LX/EaL;->A04:LX/EaN;

    .line 98
    .line 99
    check-cast v1, LX/F9K;

    .line 100
    .line 101
    iput-object v1, v0, LX/EaN;->itemDecoration:LX/F9K;

    .line 102
    .line 103
    :cond_1
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, LX/EaL;->A04:LX/EaN;

    .line 109
    .line 110
    check-cast v1, LX/2ch;

    .line 111
    .line 112
    iput-object v1, v0, LX/EaN;->recyclerConfiguration:LX/2ch;

    .line 113
    .line 114
    :cond_2
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, LX/EaL;->A04:LX/EaN;

    .line 120
    .line 121
    check-cast v1, LX/EaR;

    .line 122
    .line 123
    iput-object v1, v0, LX/EaN;->screenWidthCache:LX/EaR;

    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EaN;

    .line 1
    .line 2
    check-cast p2, LX/EaN;

    .line 3
    .line 4
    iget-object v0, p1, LX/EaN;->itemDecoration:LX/F9K;

    .line 5
    .line 6
    iput-object v0, p2, LX/EaN;->itemDecoration:LX/F9K;

    .line 7
    .line 8
    iget-object v0, p1, LX/EaN;->recyclerConfiguration:LX/2ch;

    .line 9
    .line 10
    iput-object v0, p2, LX/EaN;->recyclerConfiguration:LX/2ch;

    .line 11
    .line 12
    iget-object v0, p1, LX/EaN;->rubberBandingController:LX/5mk;

    .line 13
    .line 14
    iput-object v0, p2, LX/EaN;->rubberBandingController:LX/5mk;

    .line 15
    .line 16
    iget-object v0, p1, LX/EaN;->screenWidthCache:LX/EaR;

    .line 17
    .line 18
    iput-object v0, p2, LX/EaN;->screenWidthCache:LX/EaR;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EaL;->A04:LX/EaN;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4fa34b60

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v3, v0, :cond_5

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v3, v0, :cond_4

    .line 13
    .line 14
    const v0, 0xe42c7b2

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    return-object v1

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
    aget-object v11, v0, v2

    .line 27
    .line 28
    check-cast v11, LX/1GY;

    .line 29
    .line 30
    iget-object v10, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/EaL;

    .line 33
    .line 34
    iget-object v9, v1, LX/EaL;->A02:LX/5o7;

    .line 35
    .line 36
    iget-object v8, v1, LX/EaL;->A01:LX/2ue;

    .line 37
    .line 38
    const/16 v2, 0x6149

    .line 39
    .line 40
    iget-object v1, p0, LX/EaL;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LX/4U1;

    .line 48
    .line 49
    check-cast v10, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 50
    .line 51
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v5, LX/EaM;

    .line 56
    .line 57
    invoke-direct {v5}, LX/EaM;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v11, LX/1GY;->A04:LX/1I9;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, LX/5oa;

    .line 74
    .line 75
    invoke-direct {v4}, LX/5oa;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v11, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LX/EXd;

    .line 92
    .line 93
    invoke-direct {v3}, LX/EXd;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v11, LX/1GY;->A04:LX/1I9;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    :cond_3
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v10, v3, LX/EXd;->A02:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 110
    .line 111
    iput-object v9, v3, LX/EXd;->A01:LX/5o7;

    .line 112
    .line 113
    iput-object v8, v3, LX/EXd;->A00:LX/2ue;

    .line 114
    .line 115
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v4, LX/5oa;->A01:LX/1I9;

    .line 120
    .line 121
    iput-object v10, v4, LX/5oa;->A03:LX/4Y7;

    .line 122
    .line 123
    iput-object v9, v4, LX/5oa;->A00:LX/1lM;

    .line 124
    .line 125
    iput-object v8, v4, LX/5oa;->A02:LX/2ue;

    .line 126
    .line 127
    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v5, LX/EaM;->A01:LX/1I9;

    .line 132
    .line 133
    iget v0, v7, LX/4U1;->A03:I

    .line 134
    .line 135
    iput v0, v5, LX/EaM;->A00:I

    .line 136
    .line 137
    iput-object v5, v6, LX/1IL;->A00:LX/1I9;

    .line 138
    .line 139
    invoke-virtual {v6}, LX/1IL;->A05()LX/1II;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v0, v0, v2

    .line 147
    .line 148
    check-cast v0, LX/1GY;

    .line 149
    .line 150
    check-cast p2, LX/9NI;

    .line 151
    .line 152
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_5
    check-cast p2, LX/1Zg;

    .line 157
    .line 158
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 159
    .line 160
    iget-object v2, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 161
    .line 162
    iget-object v1, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 163
    .line 164
    check-cast v0, LX/EaL;

    .line 165
    .line 166
    iget-object v0, v0, LX/EaL;->A04:LX/EaN;

    .line 167
    .line 168
    iget-object v0, v0, LX/EaN;->rubberBandingController:LX/5mk;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, LX/5mk;->A00(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v0, 0x1

    .line 179
    if-nez v1, :cond_7

    .line 180
    .line 181
    :cond_6
    const/4 v0, 0x0

    .line 182
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
