.class public final LX/Lym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1et;


# instance fields
.field public A00:LX/1hV;

.field public A01:LX/1hV;

.field public A02:LX/Lyb;

.field public A03:LX/Lyg;

.field public A04:LX/Ly7;

.field public A05:Lcom/facebook/reviews/ui/UserReviewsFragment;

.field public A06:Lcom/google/common/base/Optional;

.field public A07:Lcom/google/common/base/Optional;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/1gj;

.field public final A0E:LX/BBb;

.field public final A0F:LX/Lyv;

.field public final A0G:LX/Lyt;

.field public final A0H:LX/0AH;

.field public final A0I:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lym;->A0D:LX/1gj;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Lym;->A0C:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, LX/BBb;->A00(LX/0kw;)LX/BBb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Lym;->A0E:LX/BBb;

    .line 20
    .line 21
    const/16 v0, 0x24b7

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Lym;->A0H:LX/0AH;

    .line 28
    .line 29
    sget-object v0, LX/Lyv;->A04:LX/Lyv;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-class v3, LX/Lyv;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    sget-object v0, LX/Lyv;->A04:LX/Lyv;

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/Lyv;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/Lyv;-><init>(LX/0kw;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/Lyv;->A04:LX/Lyv;

    .line 54
    .line 55
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    :try_start_2
    move-exception v0

    .line 57
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 62
    .line 63
    .line 64
    :cond_0
    monitor-exit v3

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    throw v0

    .line 69
    :cond_1
    :goto_1
    sget-object v0, LX/Lyv;->A04:LX/Lyv;

    .line 70
    .line 71
    iput-object v0, p0, LX/Lym;->A0F:LX/Lyv;

    .line 72
    .line 73
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Lym;->A0I:LX/0AH;

    .line 78
    .line 79
    invoke-static {p1}, LX/Lyt;->A00(LX/0kw;)LX/Lyt;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Lym;->A0G:LX/Lyt;

    .line 84
    .line 85
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lym;->A07:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Lyf;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/Lyf;->A03:Z

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Lyf;

    .line 22
    .line 23
    iget-object v0, v0, LX/Lyf;->A05:LX/LyZ;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Lya;->A01()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public static A01(LX/Lym;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Lym;->A0A:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Lym;->A05:Lcom/facebook/reviews/ui/UserReviewsFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A06:LX/L7N;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/L7M;->A0E()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Lym;->A07:Lcom/google/common/base/Optional;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v6, p0, LX/Lym;->A0G:LX/Lyt;

    .line 19
    .line 20
    iget-object v5, p0, LX/Lym;->A08:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Lyf;

    .line 27
    .line 28
    iget-object v4, v0, LX/Lyf;->A00:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v6, LX/Lyt;->A01:LX/1gV;

    .line 31
    .line 32
    const-string v1, "key_load_initial_user_reviews_data"

    .line 33
    .line 34
    invoke-static {v1, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v1, LX/Lz9;

    .line 39
    .line 40
    invoke-direct {v1, v6, v5, v4}, LX/Lz9;-><init>(LX/Lyt;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/Lyo;

    .line 44
    .line 45
    invoke-direct {v0, v6, p0}, LX/Lyo;-><init>(LX/Lyt;LX/Lym;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
.end method

.method public static A02(LX/Lym;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Lym;->A06:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/Lym;->A09:Z

    .line 11
    .line 12
    iget-object v7, p0, LX/Lym;->A0F:LX/Lyv;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-boolean v0, p0, LX/Lym;->A0B:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/Lym;->A0C:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f1245e7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    iget-object v6, p0, LX/Lym;->A04:LX/Ly7;

    .line 33
    .line 34
    iget-object v5, p0, LX/Lym;->A00:LX/1hV;

    .line 35
    .line 36
    iget-object v4, p0, LX/Lym;->A01:LX/1hV;

    .line 37
    .line 38
    iget-object v0, v7, LX/Lyv;->A03:LX/0AH;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/Lyf;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, LX/Lyf;->A0A(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v3, LX/Lyf;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v3, LX/Lyf;->A05:LX/LyZ;

    .line 52
    .line 53
    invoke-static {v6}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/Lya;->A00:Lcom/google/common/base/Optional;

    .line 58
    .line 59
    invoke-virtual {v2}, LX/Lya;->A01()V

    .line 60
    .line 61
    .line 62
    new-instance v2, LX/Lye;

    .line 63
    .line 64
    invoke-direct {v2, v7, v3, v6}, LX/Lye;-><init>(LX/Lyv;LX/Lyf;LX/Fl4;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/Lyq;

    .line 68
    .line 69
    invoke-direct {v1, v7, v3, v6, p0}, LX/Lyq;-><init>(LX/Lyv;LX/Lyf;LX/Fl4;LX/Lym;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/Lyj;

    .line 73
    .line 74
    invoke-direct {v0, v7, v3, v6}, LX/Lyj;-><init>(LX/Lyv;LX/Lyf;LX/Fl4;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v2, v1, v0}, [LX/0pM;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, LX/1hV;->A03([LX/0pM;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/Fl3;

    .line 85
    .line 86
    invoke-direct {v0, v7, v3, v6}, LX/Fl3;-><init>(LX/Lyv;LX/Lyf;LX/Fl4;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, v3, LX/Lyf;->A03:Z

    .line 94
    .line 95
    invoke-static {v3}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/Lym;->A07:Lcom/google/common/base/Optional;

    .line 100
    .line 101
    iget-object v2, p0, LX/Lym;->A04:LX/Ly7;

    .line 102
    .line 103
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v2, LX/Ly7;->A00:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    const v0, -0x30bf005c

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/Lym;->A00:LX/1hV;

    .line 119
    .line 120
    iget-object v0, p0, LX/Lym;->A0E:LX/BBb;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/1hV;->A00(LX/0pO;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/Lym;->A01:LX/1hV;

    .line 126
    .line 127
    iget-object v0, p0, LX/Lym;->A0D:LX/1gj;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/1hV;->A00(LX/0pO;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/Lym;->A05:Lcom/facebook/reviews/ui/UserReviewsFragment;

    .line 133
    .line 134
    new-instance v1, LX/Lys;

    .line 135
    .line 136
    invoke-direct {v1, p0}, LX/Lys;-><init>(LX/Lym;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A04:LX/1q2;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    const/4 v1, 0x0

    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lym;->A02:LX/Lyb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Lyb;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Lym;->A02:LX/Lyb;

    .line 13
    .line 14
    iget-boolean v1, v0, LX/Lyb;->A02:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, LX/Lym;->A00()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
    .line 26
    .line 27
.end method

.method public final A04()V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Lym;->A09:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/Lym;->A0A:Z

    .line 4
    .line 5
    sget-object v8, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 6
    .line 7
    iput-object v8, p0, LX/Lym;->A07:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    iget-object v1, p0, LX/Lym;->A05:Lcom/facebook/reviews/ui/UserReviewsFragment;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, v1, Lcom/facebook/reviews/ui/UserReviewsFragment;->A04:LX/1q2;

    .line 13
    .line 14
    invoke-virtual {v0, v7}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/facebook/reviews/ui/UserReviewsFragment;->A05:LX/1qF;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/Lym;->A04:LX/Ly7;

    .line 23
    .line 24
    iget-object v0, v1, LX/Ly7;->A00:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 27
    .line 28
    .line 29
    const v0, 0x6eb16e68

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Lym;->A0G:LX/Lyt;

    .line 36
    .line 37
    iget-object v0, v0, LX/Lyt;->A01:LX/1gV;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, LX/Lym;->A0B:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v5, p0, LX/Lym;->A0F:LX/Lyv;

    .line 47
    .line 48
    iget-object v4, p0, LX/Lym;->A04:LX/Ly7;

    .line 49
    .line 50
    iget-object v3, p0, LX/Lym;->A00:LX/1hV;

    .line 51
    .line 52
    iget-object v0, v5, LX/Lyv;->A02:LX/0AH;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/Lyg;

    .line 59
    .line 60
    iput-object v4, v2, LX/Lyg;->A01:LX/Fl4;

    .line 61
    .line 62
    new-instance v1, LX/Lyr;

    .line 63
    .line 64
    invoke-direct {v1, v5, v2, v4}, LX/Lyr;-><init>(LX/Lyv;LX/Lyg;LX/Fl4;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/Lyk;

    .line 68
    .line 69
    invoke-direct {v0, v5, v2, v4}, LX/Lyk;-><init>(LX/Lyv;LX/Lyg;LX/Fl4;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v1, v0}, [LX/0pM;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, LX/1hV;->A03([LX/0pM;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, LX/Lym;->A03:LX/Lyg;

    .line 80
    .line 81
    iget-object v6, p0, LX/Lym;->A0F:LX/Lyv;

    .line 82
    .line 83
    iget-object v5, p0, LX/Lym;->A04:LX/Ly7;

    .line 84
    .line 85
    iget-object v4, p0, LX/Lym;->A00:LX/1hV;

    .line 86
    .line 87
    iget-object v0, v6, LX/Lyv;->A01:LX/0AH;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/Lyb;

    .line 94
    .line 95
    invoke-virtual {v2, v7}, LX/Lyb;->A09(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, LX/Lyb;->A03:LX/LyY;

    .line 99
    .line 100
    new-instance v0, LX/Lyp;

    .line 101
    .line 102
    invoke-direct {v0, v6, p0}, LX/Lyp;-><init>(LX/Lyv;LX/Lym;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LX/LyY;->A00:Lcom/google/common/base/Optional;

    .line 110
    .line 111
    new-instance v1, LX/Lyd;

    .line 112
    .line 113
    invoke-direct {v1, v6, v2, p0, v5}, LX/Lyd;-><init>(LX/Lyv;LX/Lyb;LX/Lym;LX/Fl4;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/Lyc;

    .line 117
    .line 118
    invoke-direct {v0, v6, v2, p0, v5}, LX/Lyc;-><init>(LX/Lyv;LX/Lyb;LX/Lym;LX/Fl4;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v1, v0}, [LX/0pM;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0}, LX/1hV;->A03([LX/0pM;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v2, LX/Lyb;->A03:LX/LyY;

    .line 129
    .line 130
    invoke-static {v5}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, LX/Lya;->A00:Lcom/google/common/base/Optional;

    .line 135
    .line 136
    iput-object v2, p0, LX/Lym;->A02:LX/Lyb;

    .line 137
    .line 138
    iget-object v0, p0, LX/Lym;->A0C:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f1231cf

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v2, LX/Lyb;->A01:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, p0, LX/Lym;->A02:LX/Lyb;

    .line 154
    .line 155
    iget-object v0, v0, LX/Lyb;->A03:LX/LyY;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/Lya;->A01()V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, LX/Lym;->A04:LX/Ly7;

    .line 161
    .line 162
    iget-object v1, p0, LX/Lym;->A03:LX/Lyg;

    .line 163
    .line 164
    iget-object v0, p0, LX/Lym;->A02:LX/Lyb;

    .line 165
    .line 166
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v2, LX/Ly7;->A00:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    const v0, -0x30bf005c

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LX/Lym;->A00:LX/1hV;

    .line 182
    .line 183
    iget-object v0, p0, LX/Lym;->A0E:LX/BBb;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/1hV;->A00(LX/0pO;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LX/Lym;->A06:Lcom/google/common/base/Optional;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    iget-object v2, p0, LX/Lym;->A0G:LX/Lyt;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    iget-object v4, p0, LX/Lym;->A08:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/16 v5, 0xa

    .line 211
    .line 212
    move-object v6, p0

    .line 213
    move-object v7, p0

    .line 214
    invoke-static/range {v2 .. v7}, LX/Lyt;->A01(LX/Lyt;Lcom/google/common/base/Optional;Ljava/lang/String;ILX/Lym;LX/Lym;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_0
    iget-object v7, p0, LX/Lym;->A0G:LX/Lyt;

    .line 219
    .line 220
    iget-object v9, p0, LX/Lym;->A08:Ljava/lang/String;

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v10, 0x3

    .line 224
    move-object v12, p0

    .line 225
    invoke-static/range {v7 .. v12}, LX/Lyt;->A01(LX/Lyt;Lcom/google/common/base/Optional;Ljava/lang/String;ILX/Lym;LX/Lym;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_1
    invoke-static {p0}, LX/Lym;->A02(LX/Lym;)V

    .line 230
    .line 231
    .line 232
    return-void
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final A05(I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Lym;->A02:LX/Lyb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lyb;->A03:LX/LyY;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Lya;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, LX/Lym;->A0G:LX/Lyt;

    .line 8
    .line 9
    iget-object v6, p0, LX/Lym;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/Lym;->A02:LX/Lyb;

    .line 12
    .line 13
    iget-object v5, v0, LX/Lyb;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v7, LX/Lyt;->A01:LX/1gV;

    .line 16
    .line 17
    const-string v0, "key_load_more_places_to_review"

    .line 18
    .line 19
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, LX/Lyx;

    .line 24
    .line 25
    invoke-direct {v1, v7, v6, p1, v5}, LX/Lyx;-><init>(LX/Lyt;Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/Lyl;

    .line 29
    .line 30
    invoke-direct {v0, v7, p0}, LX/Lyl;-><init>(LX/Lyt;LX/Lym;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Lym;->A02:LX/Lyb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lyb;->A03:LX/LyY;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Lya;->A02()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/Lym;->A02:LX/Lyb;

    .line 8
    .line 9
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const v1, -0x39ddcd40

    .line 12
    .line 13
    .line 14
    const v0, -0xfd46e16

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/Lyb;->A09(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Lym;->A05:Lcom/facebook/reviews/ui/UserReviewsFragment;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A06:LX/L7N;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/L7M;->A0E()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/Lym;->A04:LX/Ly7;

    .line 34
    .line 35
    const v0, -0x516cb62a

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LX/Lym;->A09:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {p0}, LX/Lym;->A02(LX/Lym;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
.end method

.method public final Ccr()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lym;->A05:Lcom/facebook/reviews/ui/UserReviewsFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A05:LX/1qF;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/Lym;->A00()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Lym;->A01(LX/Lym;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
