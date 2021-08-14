.class public final LX/QOt;
.super LX/1vr;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A07:LX/0qo;


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/1kL;

.field public final A02:LX/PIp;

.field public final A03:LX/PIq;

.field public final A04:LX/1IS;

.field public final A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1vr;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/PIq;->A00(LX/0kw;)LX/PIq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/QOt;->A03:LX/PIq;

    .line 8
    .line 9
    invoke-static {p1}, LX/PIp;->A01(LX/0kw;)LX/PIp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/QOt;->A02:LX/PIp;

    .line 14
    .line 15
    invoke-static {p1}, LX/1kL;->A01(LX/0kw;)LX/1kL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/QOt;->A01:LX/1kL;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 22
    .line 23
    const/16 v0, 0x120

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/QOt;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 29
    .line 30
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 31
    .line 32
    const/16 v0, 0x121

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/QOt;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 38
    .line 39
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/QOt;->A00:LX/0AO;

    .line 44
    .line 45
    invoke-static {p1}, LX/1IS;->A00(LX/0kw;)LX/1IS;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/QOt;->A04:LX/1IS;

    .line 50
    .line 51
    return-void
.end method

.method public static final A00(LX/0kw;)LX/QOt;
    .locals 4

    .line 0
    const-class v3, LX/QOt;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/QOt;->A07:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/QOt;->A07:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/QOt;->A07:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/QOt;->A07:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/QOt;

    .line 28
    .line 29
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/QOt;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    sget-object v1, LX/QOt;->A07:LX/0qo;

    .line 38
    .line 39
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/QOt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 44
    .line 45
    .line 46
    monitor-exit v3

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    sget-object v0, LX/QOt;->A07:LX/0qo;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw v0
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x4ce901c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/Fq2;

    .line 8
    .line 9
    check-cast p2, LX/QP3;

    .line 10
    .line 11
    check-cast p4, LX/40i;

    .line 12
    .line 13
    const-string v1, "HScrollRecyclerViewBinder.bind"

    .line 14
    .line 15
    const v0, -0x5bee0a10

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, LX/QOt;->A01:LX/1kL;

    .line 22
    .line 23
    invoke-static {}, LX/ODy;->A00()LX/ODy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/1kL;->A03(LX/1nL;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/Fq2;->A02:LX/FXK;

    .line 31
    .line 32
    invoke-virtual {v0, p4}, LX/FXK;->A03(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/QOt;->A02:LX/PIp;

    .line 36
    .line 37
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1B(LX/1jx;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, LX/QP3;->A00:LX/QOu;

    .line 41
    .line 42
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, LX/QP3;->A04:LX/Leg;

    .line 46
    .line 47
    iput-object v0, p4, LX/40i;->A03:LX/Leg;

    .line 48
    .line 49
    iget-object v0, p1, LX/Fq2;->A02:LX/FXK;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/FXK;->A00()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/QOt;->A04:LX/1IS;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1IS;->A01()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p4, v1, v0}, LX/40i;->A1O(II)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p4, LX/40j;->A09:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v2, p2, LX/QP3;->A02:LX/QOw;

    .line 69
    .line 70
    iget-object v0, p2, LX/QP3;->A03:LX/Fda;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget v1, v0, LX/Fda;->A00:I

    .line 75
    .line 76
    if-ltz v1, :cond_0

    .line 77
    .line 78
    iget-object v0, v2, LX/QOw;->A04:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v1, v0, :cond_0

    .line 85
    .line 86
    :goto_0
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p4, v1, v0}, LX/40i;->A1L(IZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_0
    iget v1, v2, LX/QOw;->A00:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, p2, LX/QP3;->A02:LX/QOw;

    .line 95
    .line 96
    iget-object v0, p2, LX/QP3;->A03:LX/Fda;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget v2, v0, LX/Fda;->A00:I

    .line 101
    .line 102
    if-ltz v2, :cond_2

    .line 103
    .line 104
    iget-object v0, v1, LX/QOw;->A04:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge v2, v0, :cond_2

    .line 111
    .line 112
    :goto_1
    iget-object v0, p2, LX/QP3;->A03:LX/Fda;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget v1, v0, LX/Fda;->A01:I

    .line 117
    .line 118
    move v0, v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget v2, v1, LX/QOw;->A00:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 126
    :cond_4
    invoke-virtual {p4, v2, v0}, LX/40i;->A1P(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_3
    const v0, -0x59cf49af

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 133
    .line 134
    .line 135
    const v0, -0x7988c186

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    const v0, 0x5224ba35

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 147
    .line 148
    .line 149
    throw v1
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
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    check-cast v7, LX/Fq2;

    .line 5
    .line 6
    check-cast v8, LX/1lN;

    .line 7
    .line 8
    const-string v1, "HScrollRecyclerViewBinder.prepare"

    .line 9
    .line 10
    const v0, 0x5a9e32f3

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v9, LX/QOw;

    .line 17
    .line 18
    iget-object v1, v7, LX/Fq2;->A03:LX/QP4;

    .line 19
    .line 20
    iget-object v0, p0, LX/QOt;->A00:LX/0AO;

    .line 21
    .line 22
    invoke-direct {v9, v1, v7, v0}, LX/QOw;-><init>(LX/QP4;LX/Fq2;LX/0AO;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/QOt;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    new-instance v10, LX/QOv;

    .line 28
    .line 29
    invoke-direct {v10, v0, v9}, LX/QOv;-><init>(LX/0kw;LX/QOw;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/QOt;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    new-instance v0, LX/Fq1;

    .line 35
    .line 36
    invoke-direct {v0, p0, v7}, LX/Fq1;-><init>(LX/QOt;LX/Fq2;)V

    .line 37
    .line 38
    .line 39
    new-instance v11, LX/QOu;

    .line 40
    .line 41
    invoke-direct {v11, v2, v0, v10}, LX/QOu;-><init>(LX/0kw;LX/QP8;LX/QOv;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v7, LX/Fq2;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v11, LX/QOu;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v10, LX/QOv;->A03:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v9, LX/QOw;->A02:LX/QP4;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, p0, LX/QOt;->A00:LX/0AO;

    .line 70
    .line 71
    const-string v0, "HScrollRecyclerView pageitems have 0 item"

    .line 72
    .line 73
    invoke-interface {v1, v0, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    instance-of v0, v8, LX/1lW;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    move-object v0, v8

    .line 81
    check-cast v0, LX/1lW;

    .line 82
    .line 83
    invoke-interface {v0}, LX/1lW;->BRj()LX/1wq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    iput-object v0, v10, LX/QOv;->A00:LX/1wq;

    .line 88
    .line 89
    iput-object v8, v10, LX/QOv;->A01:LX/1lI;

    .line 90
    .line 91
    iget-object v0, v9, LX/QOw;->A03:LX/Fq2;

    .line 92
    .line 93
    iget-object v0, v0, LX/Fq2;->A05:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, LX/FdZ;->A00(Ljava/lang/String;)LX/FdZ;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v9, LX/QOw;->A03:LX/Fq2;

    .line 100
    .line 101
    iget-object v0, v0, LX/Fq2;->A04:LX/1tw;

    .line 102
    .line 103
    invoke-interface {v8, v1, v0}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, LX/Fda;

    .line 108
    .line 109
    iget v2, v12, LX/Fda;->A00:I

    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    const/4 v0, 0x0

    .line 113
    if-ne v2, v1, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    goto :goto_0

    .line 118
    :goto_1
    const/4 v0, 0x1

    .line 119
    :cond_2
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, v9, LX/QOw;->A03:LX/Fq2;

    .line 122
    .line 123
    iget v0, v0, LX/Fq2;->A00:I

    .line 124
    .line 125
    iput v0, v12, LX/Fda;->A00:I

    .line 126
    .line 127
    :cond_3
    iget-object v0, v9, LX/QOw;->A04:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget v5, v9, LX/QOw;->A00:I

    .line 134
    .line 135
    add-int/lit8 v0, v5, 0x3

    .line 136
    .line 137
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    move v4, v5

    .line 142
    :goto_2
    if-ge v4, v6, :cond_5

    .line 143
    .line 144
    const-string v1, "PageItems.preparePageItem"

    .line 145
    .line 146
    const v0, -0x2d3d18c7

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    .line 151
    .line 152
    :try_start_1
    invoke-static {v10, v4}, LX/QOv;->A00(LX/QOv;I)LX/QOx;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    iget-object v1, v10, LX/QOv;->A00:LX/1wq;

    .line 159
    .line 160
    iget-object v0, v10, LX/QOv;->A01:LX/1lI;

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, LX/QOx;->A00(LX/1wq;LX/1lI;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    :cond_4
    :try_start_2
    const v0, -0x6b0a057c

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception v1

    .line 175
    const v0, -0x5d71bdfe

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_5
    check-cast v8, LX/1lO;

    .line 183
    .line 184
    invoke-interface {v8}, LX/1lO;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget v6, v7, LX/Fq2;->A01:I

    .line 189
    .line 190
    new-instance v4, LX/QP6;

    .line 191
    .line 192
    invoke-direct {v4, p0, v1}, LX/QP6;-><init>(LX/QOt;Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v0, v5, 0x2

    .line 196
    .line 197
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    :goto_3
    if-ge v5, v3, :cond_b

    .line 202
    .line 203
    invoke-virtual {v11, v5}, LX/1GP;->getItemViewType(I)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    iget-object v0, p0, LX/QOt;->A03:LX/PIq;

    .line 208
    .line 209
    iget-object v0, v0, LX/PIq;->A01:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, LX/Myd;

    .line 216
    .line 217
    const/4 v0, -0x1

    .line 218
    if-eq v6, v0, :cond_6

    .line 219
    .line 220
    iget-object v0, p0, LX/QOt;->A03:LX/PIq;

    .line 221
    .line 222
    iget-object v1, v0, LX/PIq;->A00:LX/PIp;

    .line 223
    .line 224
    invoke-virtual {v0, v7}, LX/PIq;->A01(LX/Myd;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v1, v0, v6}, LX/1jx;->A02(II)V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v2, p0, LX/QOt;->A03:LX/PIq;

    .line 232
    .line 233
    invoke-interface {v7}, LX/Myd;->BPv()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, v2, LX/PIq;->A02:Ljava/util/Map;

    .line 238
    .line 239
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    iget-object v0, v2, LX/PIq;->A02:Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    goto :goto_4

    .line 258
    :cond_7
    const/4 v2, 0x0

    .line 259
    :goto_4
    const/4 v1, 0x2

    .line 260
    const/4 v0, 0x0

    .line 261
    if-ge v2, v1, :cond_8

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    :cond_8
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-virtual {v11, v4, v8}, LX/1GP;->A08(Landroid/view/ViewGroup;I)LX/1jt;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v0, p0, LX/QOt;->A02:LX/PIp;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, LX/1jx;->A03(LX/1jt;)V

    .line 273
    .line 274
    .line 275
    iget-object v8, p0, LX/QOt;->A03:LX/PIq;

    .line 276
    .line 277
    iget-object v2, v8, LX/PIq;->A02:Ljava/util/Map;

    .line 278
    .line 279
    invoke-interface {v7}, LX/Myd;->BPv()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v7}, LX/Myd;->BPv()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    iget-object v0, v8, LX/PIq;->A02:Ljava/util/Map;

    .line 288
    .line 289
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    iget-object v0, v8, LX/PIq;->A02:Ljava/util/Map;

    .line 296
    .line 297
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_9
    const/4 v0, 0x0

    .line 318
    goto :goto_5

    .line 319
    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_b
    new-instance v13, LX/QP2;

    .line 323
    .line 324
    invoke-direct {v13, p0, v12, v9}, LX/QP2;-><init>(LX/QOt;LX/Fda;LX/QOw;)V

    .line 325
    .line 326
    .line 327
    new-instance v8, LX/QP3;

    .line 328
    .line 329
    invoke-direct/range {v8 .. v13}, LX/QP3;-><init>(LX/QOw;LX/QOv;LX/QOu;LX/Fda;LX/Leg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 330
    .line 331
    .line 332
    const v0, 0x348eed1c

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 336
    .line 337
    .line 338
    return-object v8

    .line 339
    :catchall_1
    move-exception v1

    .line 340
    const v0, 0x13edd71e

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 344
    .line 345
    .line 346
    throw v1
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method

.method public final DSb(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p4, LX/40i;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1B(LX/1jx;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p4, LX/40i;->A03:LX/Leg;

    .line 10
    .line 11
    return-void
.end method
