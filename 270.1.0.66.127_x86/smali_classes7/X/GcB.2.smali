.class public final LX/GcB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Si;
.implements LX/4vj;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A09:LX/0qo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/15T;

.field public A02:LX/Gog;

.field public A03:LX/6U4;

.field public A04:Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;

.field public A05:LX/1p2;

.field public A06:Z

.field public A07:LX/0li;

.field public A08:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GcB;->A07:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/GcB;
    .locals 4

    .line 0
    const-class v3, LX/GcB;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/GcB;->A09:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/GcB;->A09:LX/0qo;
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
    sget-object v0, LX/GcB;->A09:LX/0qo;

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
    sget-object v1, LX/GcB;->A09:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/GcB;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/GcB;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/GcB;->A09:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/GcB;
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
    sget-object v0, LX/GcB;->A09:LX/0qo;

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

.method public static A01(Landroid/content/Context;I)Lcom/facebook/widget/titlebar/TitleBarButtonSpec;
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/1Qh;->A0K:Z

    .line 6
    .line 7
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v1, LX/1Qh;->A02:I

    .line 14
    .line 15
    const/4 v0, -0x2

    .line 16
    iput v0, v1, LX/1Qh;->A01:I

    .line 17
    .line 18
    const v0, 0x7f080734

    .line 19
    .line 20
    .line 21
    iput v0, v1, LX/1Qh;->A05:I

    .line 22
    .line 23
    const v0, 0x7f12386d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/1Qh;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    iput p1, v1, LX/1Qh;->A00:I

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final BDh()Ljava/lang/String;
    .locals 1

    const-string v0, "SearchCentralFilterController"

    return-object v0
.end method

.method public final BjI()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GcB;->A05:LX/1p2;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GcB;->A00:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/1p2;->DFv()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final CcI()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GcB;->A05:LX/1p2;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GcB;->A00:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/GcB;->A06:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/GcB;->A02:LX/Gog;

    .line 13
    .line 14
    iput-object v0, p0, LX/GcB;->A08:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 15
    .line 16
    invoke-interface {v1}, LX/1p2;->DFv()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final ClA(LX/Gog;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GcB;->A05:LX/1p2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GcB;->A00:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/GcB;->A03:LX/6U4;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iput-object p1, p0, LX/GcB;->A02:LX/Gog;

    .line 17
    .line 18
    iget-object v2, p1, LX/Gog;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/GcB;->A03:LX/6U4;

    .line 25
    .line 26
    invoke-static {v2, v1, v1, v0}, Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;->A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6U4;)Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GcB;->A04:Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;

    .line 31
    .line 32
    iget-object v1, p0, LX/GcB;->A00:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const v0, 0x7f123836

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, LX/Gog;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/GcB;->A00:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/Goe;->A04(Landroid/content/Context;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_2
    if-nez v2, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, LX/GcB;->A08:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 65
    .line 66
    iget-object v0, p0, LX/GcB;->A05:LX/1p2;

    .line 67
    .line 68
    invoke-interface {v0}, LX/1p2;->DFv()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v1, p0, LX/GcB;->A00:Landroid/content/Context;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, v0}, LX/GcB;->A01(Landroid/content/Context;I)Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, LX/GcB;->A08:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 80
    .line 81
    iget-boolean v0, p0, LX/GcB;->A06:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, LX/GcB;->A05:LX/1p2;

    .line 86
    .line 87
    invoke-interface {v0, v1}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/GcB;->A05:LX/1p2;

    .line 91
    .line 92
    new-instance v0, LX/GcA;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/GcA;-><init>(LX/GcB;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
    .line 101
.end method

.method public final DN0()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GcB;->A05:LX/1p2;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/GcB;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GcB;->A08:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/GcB;->A05:LX/1p2;

    .line 16
    .line 17
    new-instance v0, LX/GcA;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/GcA;-><init>(LX/GcB;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final DUi(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GcB;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v3, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/GcB;->A05:LX/1p2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/GcB;->A03:LX/6U4;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, LX/GcB;->A02:LX/Gog;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-boolean v0, p0, LX/GcB;->A06:Z

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const v0, 0x7f123836

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/GcB;->A02:LX/Gog;

    .line 35
    .line 36
    iget-object v0, v0, LX/Gog;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, LX/GcB;->A00:Landroid/content/Context;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_2
    invoke-static {v0, v2}, LX/GcB;->A01(Landroid/content/Context;I)Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, LX/GcB;->A08:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 57
    .line 58
    iget-object v0, p0, LX/GcB;->A05:LX/1p2;

    .line 59
    .line 60
    invoke-interface {v0, v1}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/GcB;->A04:Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LX/GcB;->A02:LX/Gog;

    .line 68
    .line 69
    iget-object v1, v0, LX/Gog;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, LX/GcB;->A03:LX/6U4;

    .line 72
    .line 73
    invoke-static {v1, p1, p2, v0}, Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;->A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6U4;)Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/GcB;->A04:Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v0, p0, LX/GcB;->A02:LX/Gog;

    .line 81
    .line 82
    iget-object v0, v0, LX/Gog;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v1, Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;->A03:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, p1, p2, p3}, Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;->DUi(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
