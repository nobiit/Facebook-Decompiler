.class public final LX/KtQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jhz;


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KtQ;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BaA(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "Send screen to UI Quality Review"

    return-object v0
.end method

.method public final C9H(Landroid/content/Context;)V
    .locals 7

    .line 0
    const v1, 0xe5f4

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KtQ;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/KtS;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string v0, "Failed to find report context"

    .line 15
    .line 16
    invoke-static {v6, v0}, LX/KtS;->A00(LX/KtS;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v5, LX/KtR;

    .line 21
    .line 22
    invoke-direct {v5, v6, p1}, LX/KtR;-><init>(LX/KtS;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x2000

    .line 26
    .line 27
    iget-object v0, v6, LX/KtS;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/0kf;

    .line 34
    .line 35
    invoke-static {}, LX/KtO;->A00()LX/KtP;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, p1}, LX/KtP;->A01(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "_notask Android UIQ Review"

    .line 43
    .line 44
    iput-object v0, v2, LX/KtP;->A08:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, LX/3Ry;->A0H:LX/3Ry;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/KtP;->A02(LX/3Ry;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "submitted_for_quality_analysis"

    .line 52
    .line 53
    const-string v0, "true"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/KtP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LX/KtP;->A00()LX/KtO;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v2, 0x2

    .line 63
    const v1, 0xe5fe

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, LX/KtS;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/8zS;

    .line 73
    .line 74
    invoke-virtual {v4, v3, v0, v5}, LX/0kf;->A09(LX/KtO;LX/8zS;LX/0r1;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public final DOU()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 4

    .line 0
    sget-object v3, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    const/16 v2, 0x203c

    .line 3
    .line 4
    iget-object v1, p0, LX/KtQ;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x20ff

    .line 21
    .line 22
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x1030a00000ebdL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return v3

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    return v3
    .line 42
.end method
