.class public Lcom/facebook/jobsearch/tab/JobsTabFragmentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/92b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 0
    const/16 v0, 0x419c

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/jobsearch/tab/JobsTabFragmentFactory;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3cH;

    .line 10
    .line 11
    const/16 v1, 0x200d

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    const-string v0, "targeted_tab"

    .line 21
    .line 22
    invoke-static {v0}, LX/92a;->A00(Ljava/lang/String;)LX/1Pr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v2, LX/3V8;

    .line 31
    .line 32
    invoke-direct {v2}, LX/3V8;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "JobSearchRoute"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, LX/3V8;->A06(I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "JobSearch"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/3V8;->A0B(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v0, 0xd30007

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/3V8;->A07(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/jobsearch/tab/JobsTabFragmentFactory;->A01:LX/92b;

    .line 55
    .line 56
    iget-wide v0, v0, LX/92b;->A00:J

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/3V8;->A09(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, LX/3V8;->A0D(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/Gkr;

    .line 69
    .line 70
    invoke-direct {v0}, LX/Gkr;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    return-object v0
    .line 77
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/jobsearch/tab/JobsTabFragmentFactory;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2}, LX/92b;->A00(LX/0kw;)LX/92b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/jobsearch/tab/JobsTabFragmentFactory;->A01:LX/92b;

    .line 17
    .line 18
    return-void
    .line 19
.end method
