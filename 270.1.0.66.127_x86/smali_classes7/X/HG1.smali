.class public final LX/HG1;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.stories.igimporting.IgStoriesImportingFragment"


# instance fields
.field public A00:LX/H0X;

.field public A01:LX/0li;

.field public A02:Z

.field public A03:Landroid/view/View;

.field public A04:LX/HEc;

.field public A05:LX/1GY;

.field public A06:LX/2Yz;

.field public final A07:Landroid/os/Handler;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:LX/Dri;

.field public final A0B:LX/HGS;

.field public final A0C:LX/HFK;

.field public final A0D:LX/HGR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HG1;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HG1;->A07:Landroid/os/Handler;

    .line 16
    .line 17
    sget-object v0, LX/H0X;->A05:LX/H0X;

    .line 18
    .line 19
    iput-object v0, p0, LX/HG1;->A00:LX/H0X;

    .line 20
    .line 21
    new-instance v0, LX/HEb;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/HEb;-><init>(LX/HG1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/HG1;->A0A:LX/Dri;

    .line 27
    .line 28
    new-instance v0, LX/HGS;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/HGS;-><init>(LX/HG1;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/HG1;->A0B:LX/HGS;

    .line 34
    .line 35
    new-instance v0, LX/HFK;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/HFK;-><init>(LX/HG1;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/HG1;->A0C:LX/HFK;

    .line 41
    .line 42
    new-instance v0, LX/HG4;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/HG4;-><init>(LX/HG1;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/HG1;->A08:Ljava/lang/Runnable;

    .line 48
    .line 49
    new-instance v0, LX/HGR;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/HGR;-><init>(LX/HG1;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/HG1;->A0D:LX/HGR;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A00(LX/HG1;)LX/HEc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HG1;->A04:LX/HEc;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/HEc;

    .line 5
    .line 6
    invoke-direct {v0}, LX/HEc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/HG1;->A04:LX/HEc;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/HG1;->A04:LX/HEc;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(LX/HG1;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/HG1;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const v0, 0x7f0a11a5

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    iget-object v5, p0, LX/HG1;->A05:LX/1GY;

    .line 15
    .line 16
    new-instance v2, LX/HG3;

    .line 17
    .line 18
    invoke-direct {v2}, LX/HG3;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/HG1;->A06:LX/2Yz;

    .line 35
    .line 36
    iput-object v0, v2, LX/HG3;->A04:LX/2Yz;

    .line 37
    .line 38
    iget-object v0, p0, LX/HG1;->A0A:LX/Dri;

    .line 39
    .line 40
    iput-object v0, v2, LX/HG3;->A00:LX/Dri;

    .line 41
    .line 42
    iget-object v0, p0, LX/HG1;->A0C:LX/HFK;

    .line 43
    .line 44
    iput-object v0, v2, LX/HG3;->A02:LX/HFK;

    .line 45
    .line 46
    invoke-static {p0}, LX/HG1;->A00(LX/HG1;)LX/HEc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/HG3;->A03:LX/HEc;

    .line 51
    .line 52
    iget-object v0, p0, LX/HG1;->A0B:LX/HGS;

    .line 53
    .line 54
    iput-object v0, v2, LX/HG3;->A01:LX/HGS;

    .line 55
    .line 56
    invoke-static {p0}, LX/HG1;->A00(LX/HG1;)LX/HEc;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, v1, LX/HEc;->A05:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    monitor-exit v1

    .line 68
    iput-object v0, v2, LX/HG3;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 69
    .line 70
    invoke-static {p0}, LX/HG1;->A03(LX/HG1;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput-boolean v0, v2, LX/HG3;->A06:Z

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v1

    .line 84
    throw v0
    .line 85
    .line 86
.end method

.method public static A02(LX/HG1;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/HG1;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const v0, 0x7f0a11a3

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    iget-object v4, p0, LX/HG1;->A05:LX/1GY;

    .line 15
    .line 16
    new-instance v3, LX/FM6;

    .line 17
    .line 18
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LX/FM6;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/HG1;->A00:LX/H0X;

    .line 37
    .line 38
    iput-object v0, v3, LX/FM6;->A01:LX/H0X;

    .line 39
    .line 40
    new-instance v0, LX/HGK;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/HGK;-><init>(LX/HG1;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v3, LX/FM6;->A04:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-static {p0}, LX/HG1;->A00(LX/HG1;)LX/HEc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/HEc;->A01()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v3, LX/FM6;->A00:I

    .line 56
    .line 57
    iget-object v0, p0, LX/HG1;->A0D:LX/HGR;

    .line 58
    .line 59
    iput-object v0, v3, LX/FM6;->A02:LX/HGR;

    .line 60
    .line 61
    iput-object p1, v3, LX/FM6;->A05:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static A03(LX/HG1;)Z
    .locals 6

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/HG1;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v0, LX/HGL;->A01:LX/0lu;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v3, v0

    .line 19
    const/16 v2, 0x20ff

    .line 20
    .line 21
    iget-object v1, p0, LX/HG1;->A01:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2GK;

    .line 29
    .line 30
    const-wide v0, 0x20594000007faL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    :cond_0
    return v5
    .line 45
    .line 46
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x2120607a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f1a06c0

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/HG1;->A03:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0600c1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/HG1;->A01(LX/HG1;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "unshared"

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/HG1;->A02(LX/HG1;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v2, 0xc577

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/HG1;->A01:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/HG8;

    .line 42
    .line 43
    const/16 v1, 0x211a

    .line 44
    .line 45
    iget-object v0, v0, LX/HG8;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0tf;

    .line 52
    .line 53
    const/16 v0, 0x37

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-string v1, "ig_import_on_fb"

    .line 66
    .line 67
    const/16 v0, 0x2b1

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, "gallery"

    .line 74
    .line 75
    const/16 v0, 0x2b2

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v1, "view"

    .line 82
    .line 83
    const/16 v0, 0xd1

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v1, p0, LX/HG1;->A03:Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x1550e4e3

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 97
    .line 98
    .line 99
    return-object v1
    .line 100
.end method

.method public final A1d()V
    .locals 13

    .line 0
    const v0, -0x3694f4b8    # -962740.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/HG1;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const v1, 0xc577

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/HG1;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/HG8;

    .line 25
    .line 26
    invoke-static {p0}, LX/HG1;->A00(LX/HG1;)LX/HEc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, v1, LX/HEc;->A06:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    monitor-exit v1

    .line 38
    invoke-static {p0}, LX/HG1;->A00(LX/HG1;)LX/HEc;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    monitor-enter v1

    .line 43
    :try_start_1
    iget v6, v1, LX/HEc;->A03:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    invoke-static {p0}, LX/HG1;->A00(LX/HG1;)LX/HEc;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    monitor-enter v1

    .line 51
    :try_start_2
    iget v7, v1, LX/HEc;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    invoke-static {p0}, LX/HG1;->A00(LX/HG1;)LX/HEc;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    monitor-enter v1

    .line 59
    :try_start_3
    iget v8, v1, LX/HEc;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    invoke-static {p0}, LX/HG1;->A00(LX/HG1;)LX/HEc;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    monitor-enter v1

    .line 67
    :try_start_4
    iget v9, v1, LX/HEc;->A02:I

    .line 68
    .line 69
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v1

    .line 72
    throw v0

    .line 73
    :goto_0
    monitor-exit v1

    .line 74
    invoke-static {p0}, LX/HG1;->A00(LX/HG1;)LX/HEc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/HEc;->A01()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-static {p0}, LX/HG1;->A00(LX/HG1;)LX/HEc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v11, v0, LX/HEc;->A04:Z

    .line 87
    .line 88
    invoke-static {p0}, LX/HG1;->A03(LX/HG1;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/lit8 v12, v0, 0x1

    .line 93
    .line 94
    const-string v4, "close"

    .line 95
    .line 96
    invoke-virtual/range {v3 .. v12}, LX/HG8;->A01(Ljava/lang/String;IIIIIIZZ)V

    .line 97
    .line 98
    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, LX/HG1;->A03:Landroid/view/View;

    .line 101
    .line 102
    iput-object v0, p0, LX/HG1;->A04:LX/HEc;

    .line 103
    .line 104
    const/4 v3, 0x7

    .line 105
    const/16 v1, 0x65cd

    .line 106
    .line 107
    iget-object v0, p0, LX/HG1;->A01:LX/0li;

    .line 108
    .line 109
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/65n;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/65n;->A00()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/HG1;->A07:Landroid/os/Handler;

    .line 119
    .line 120
    iget-object v0, p0, LX/HG1;->A08:Ljava/lang/Runnable;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x4

    .line 126
    const v1, 0xc57b

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/HG1;->A01:LX/0li;

    .line 130
    .line 131
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/HGT;

    .line 136
    .line 137
    const/16 v3, 0x24a4

    .line 138
    .line 139
    iget-object v1, v0, LX/HGT;->A00:LX/0li;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/1gV;

    .line 147
    .line 148
    sget-object v0, LX/HGO;->A01:LX/HGO;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const v0, -0x53cf896e

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/HG1;->A01:LX/0li;

    .line 19
    .line 20
    new-instance v1, LX/1GY;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/HG1;->A05:LX/1GY;

    .line 30
    .line 31
    new-instance v0, LX/2Yz;

    .line 32
    .line 33
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/HG1;->A06:LX/2Yz;

    .line 37
    .line 38
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x17b80b4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x65cd

    .line 11
    .line 12
    iget-object v1, p0, LX/HG1;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/65n;

    .line 20
    .line 21
    new-instance v0, LX/HFz;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/HFz;-><init>(LX/HG1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/65n;->A03(LX/78K;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x14586bed

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
