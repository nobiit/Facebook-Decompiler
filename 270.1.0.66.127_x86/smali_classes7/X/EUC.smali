.class public final LX/EUC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0F:LX/0qo;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/25f;

.field public final A0C:LX/5Cz;

.field public final A0D:LX/7VR;

.field public final A0E:LX/4En;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/EUC;->A00:I

    .line 5
    .line 6
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EUC;->A0A:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, LX/4En;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/4En;-><init>(LX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/EUC;->A0E:LX/4En;

    .line 18
    .line 19
    invoke-static {p1}, LX/25f;->A00(LX/0kw;)LX/25f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EUC;->A0B:LX/25f;

    .line 24
    .line 25
    invoke-static {p1}, LX/5Cz;->A01(LX/0kw;)LX/5Cz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EUC;->A0C:LX/5Cz;

    .line 30
    .line 31
    new-instance v0, LX/7VR;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/7VR;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/EUC;->A0D:LX/7VR;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(LX/0kw;)LX/EUC;
    .locals 4

    .line 0
    const-class v3, LX/EUC;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/EUC;->A0F:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/EUC;->A0F:LX/0qo;
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
    sget-object v0, LX/EUC;->A0F:LX/0qo;

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
    sget-object v1, LX/EUC;->A0F:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/EUC;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/EUC;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/EUC;->A0F:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/EUC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/EUC;->A0F:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method private A01(LX/25n;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/EUC;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/EUC;->A03:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_1
    if-eqz v3, :cond_4

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    instance-of v2, v1, LX/E0M;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/E0M;

    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, LX/7VR;->A01(LX/1iR;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-interface {v1}, LX/EUI;->Axu()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {v1}, LX/EUI;->BeE()LX/519;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    sget-object v6, LX/519;->A03:LX/519;

    .line 37
    .line 38
    :cond_1
    invoke-interface {v1}, LX/EUI;->BsX()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    move-object v5, p1

    .line 43
    invoke-interface/range {v3 .. v8}, LX/EUH;->DS9(ILX/25n;LX/519;ZZ)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/EUC;->A02:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/EUC;->A02:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/ETV;

    .line 63
    .line 64
    invoke-interface {v3, v0}, LX/EUH;->DJ1(LX/ETV;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, LX/EUC;->A05:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, LX/EUC;->A05:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/FEz;

    .line 84
    .line 85
    invoke-interface {v0}, LX/FEz;->D3V()V

    .line 86
    .line 87
    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, LX/EUC;->A06:Z

    .line 90
    .line 91
    iput-boolean v0, p0, LX/EUC;->A08:Z

    .line 92
    .line 93
    invoke-interface {v1, p1}, LX/EUI;->Ajm(LX/25n;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void

    .line 97
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/EUI;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/EUH;

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
.end method

.method public static A02(LX/EUC;LX/25n;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/EUC;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/EUC;->A03:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_1
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, LX/EUC;->A06:Z

    .line 16
    .line 17
    iget-boolean v0, p0, LX/EUC;->A07:Z

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, LX/EUC;->A0E:LX/4En;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/4En;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    :goto_2
    iput-boolean v2, p0, LX/EUC;->A09:Z

    .line 30
    .line 31
    iget-object v2, p0, LX/EUC;->A0A:Landroid/content/Context;

    .line 32
    .line 33
    const-class v0, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v1}, LX/EUH;->BCk()LX/3bG;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v1}, LX/EUH;->BeE()LX/519;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    sget-object v8, LX/519;->A03:LX/519;

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, LX/EUC;->A0B:LX/25f;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/25f;->A05()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-boolean v0, p0, LX/EUC;->A09:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, LX/EUC;->A0B:LX/25f;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/25f;->A02()LX/4l0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0}, LX/4l0;->BCu()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget-object v0, p0, LX/EUC;->A0C:LX/5Cz;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/5Cz;->A04()V

    .line 87
    .line 88
    .line 89
    :goto_3
    instance-of v0, v1, LX/ETB;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    move-object v0, v1

    .line 94
    check-cast v0, LX/ETB;

    .line 95
    .line 96
    invoke-static {v0}, LX/7VR;->A01(LX/1iR;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    :goto_4
    move-object v5, p1

    .line 101
    invoke-interface {v1, p1}, LX/EUH;->DSE(LX/25n;)V

    .line 102
    .line 103
    .line 104
    iget-object v9, p0, LX/EUC;->A01:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v1}, LX/EUH;->Bq2()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-interface/range {v3 .. v11}, LX/EUI;->CsA(LX/3bG;LX/25n;IILX/519;Ljava/lang/String;ZZ)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :cond_3
    const/4 v10, 0x0

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-interface {v1}, LX/EUH;->Axu()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-interface {v1}, LX/EUH;->BCu()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/4 v2, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/EUI;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/EUH;

    .line 139
    .line 140
    goto/16 :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final A03(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/EUC;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/EUC;->A00:I

    .line 5
    .line 6
    iget-boolean v0, p0, LX/EUC;->A08:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/EUC;->A06:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/25n;->A0j:LX/25n;

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/EUC;->A02(LX/EUC;LX/25n;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, LX/EUC;->A06:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/25n;->A0j:LX/25n;

    .line 28
    .line 29
    invoke-direct {p0, v0}, LX/EUC;->A01(LX/25n;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A04()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/EUC;->A06:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, LX/EUC;->A00:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/EUC;->A01(LX/25n;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget-object v1, LX/25n;->A17:LX/25n;

    .line 17
    .line 18
    iget-object v0, p0, LX/EUC;->A03:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-boolean v2, p0, LX/EUC;->A06:Z

    .line 26
    .line 27
    iput-boolean v2, p0, LX/EUC;->A08:Z

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/EUI;->Ajm(LX/25n;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/EUI;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v2
    .line 41
    .line 42
.end method
