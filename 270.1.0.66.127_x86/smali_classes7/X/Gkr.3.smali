.class public final LX/Gkr;
.super LX/6t3;
.source ""

# interfaces
.implements LX/2NL;
.implements LX/18d;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.jobsearch.tab.JobsTabFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/92b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6t3;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A21(ZZ)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/6t4;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/3by;->A09:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v7, p0, LX/Gkr;->A01:LX/92b;

    .line 10
    .line 11
    iget-wide v1, v7, LX/92b;->A00:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v0, v1, v4

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v7, LX/92b;->A03:Z

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v7, LX/92b;->A02:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x605b

    .line 29
    .line 30
    iget-object v0, v7, LX/92b;->A01:LX/0li;

    .line 31
    .line 32
    invoke-static {v6, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/40I;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LX/40I;->A05(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    iput-wide v4, v7, LX/92b;->A00:J

    .line 42
    .line 43
    iput-boolean v6, v7, LX/92b;->A03:Z

    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const/16 v3, 0x605b

    .line 47
    .line 48
    iget-object v0, v7, LX/92b;->A01:LX/0li;

    .line 49
    .line 50
    invoke-static {v6, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/40I;

    .line 55
    .line 56
    const/16 v0, 0x339

    .line 57
    .line 58
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v1, v2, v0}, LX/40I;->A0B(JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-wide v2, v7, LX/92b;->A00:J

    .line 66
    .line 67
    iget-object v1, v7, LX/92b;->A04:LX/61C;

    .line 68
    .line 69
    new-instance v0, LX/92c;

    .line 70
    .line 71
    invoke-direct {v0, v7, v2, v3}, LX/92c;-><init>(LX/92b;J)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, LX/61C;->A00:LX/92d;

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Gkr;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2}, LX/92b;->A00(LX/0kw;)LX/92b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Gkr;->A01:LX/92b;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/13V;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v1, LX/13V;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, LX/13V;->BAU()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const-string v1, "source"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v1, 0x419c

    .line 60
    .line 61
    iget-object v0, p0, LX/Gkr;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/3cH;

    .line 68
    .line 69
    invoke-static {v3}, LX/92a;->A00(Ljava/lang/String;)LX/1Pr;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v4, v0}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, LX/3by;->A2M()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/3V8;->A0D(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v6, p0, LX/Gkr;->A01:LX/92b;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    iput-boolean v5, v6, LX/92b;->A03:Z

    .line 89
    .line 90
    iget-wide v1, v6, LX/92b;->A00:J

    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    cmp-long v0, v1, v3

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-boolean v0, v6, LX/92b;->A02:Z

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/16 v3, 0x605b

    .line 104
    .line 105
    iget-object v0, v6, LX/92b;->A01:LX/0li;

    .line 106
    .line 107
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/40I;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, LX/40I;->A05(J)V

    .line 114
    .line 115
    .line 116
    iput-boolean v5, v6, LX/92b;->A02:Z

    .line 117
    .line 118
    :cond_1
    invoke-super {p0, p1}, LX/6t3;->A27(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
.end method

.method public final BSW()LX/2dd;
    .locals 2

    .line 0
    new-instance v1, LX/1sJ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1sJ;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a1f42

    .line 6
    .line 7
    .line 8
    iput v0, v1, LX/1sJ;->A01:I

    .line 9
    .line 10
    const v0, 0x7f0a21e4

    .line 11
    .line 12
    .line 13
    iput v0, v1, LX/1sJ;->A00:I

    .line 14
    .line 15
    new-instance v0, LX/1sL;

    .line 16
    .line 17
    invoke-direct {v0}, LX/1sL;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LX/1sJ;->A04:LX/1sM;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/1sJ;->A0A:Z

    .line 24
    .line 25
    invoke-virtual {v1}, LX/1sJ;->A00()LX/2dd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public final Bkw()V
    .locals 4

    .line 0
    invoke-static {}, LX/5OF;->A00()LX/5OG;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/5OH;->A00()LX/5OI;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Lcom/facebook/jobsearch/tab/JobsTab;->A00:Lcom/facebook/jobsearch/tab/JobsTab;

    .line 17
    .line 18
    iget v0, v0, Lcom/facebook/navigation/tabbar/state/TabTag;->A01:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/5OI;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/5OI;->A00()LX/5OH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, LX/5OG;->A04(LX/5OH;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/5OO;

    .line 34
    .line 35
    invoke-direct {v1}, LX/5OO;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/5OO;->A00(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Search Jobs"

    .line 44
    .line 45
    iput-object v0, v1, LX/5OO;->A01:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, LX/5OP;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/5OP;-><init>(LX/5OO;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/5OG;->A03(LX/5OP;)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x26e7

    .line 56
    .line 57
    iget-object v1, p0, LX/Gkr;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/2TV;

    .line 65
    .line 66
    invoke-virtual {v3}, LX/5OG;->A00()LX/5OF;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0, p0}, LX/2TV;->A04(LX/5OF;Landroidx/fragment/app/Fragment;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public final C5k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DKf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
