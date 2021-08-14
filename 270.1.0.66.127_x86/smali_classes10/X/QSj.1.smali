.class public final LX/QSj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:LX/QSr;

.field public A01:LX/0li;


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
    iput-object v1, p0, LX/QSj;->A01:LX/0li;

    .line 10
    .line 11
    invoke-direct {p0}, LX/QSj;->A01()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/QSj;)LX/7jv;
    .locals 2

    .line 0
    const v1, 0x16063

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/QSj;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v1, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/RYY;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/RYY;->A0B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/RYY;->A01()LX/7jv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    const v0, 0x16030

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/RVc;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/RVc;->A01()LX/RUI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private A01()V
    .locals 4

    .line 0
    const v2, 0x16030

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/QSj;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/RVc;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/RVc;->A01()LX/RUI;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v2, 0x16063

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/QSj;->A01:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/RYY;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/RYY;->A02()Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    :goto_0
    new-instance v3, LX/QSr;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-direct {v3, v1}, LX/QSr;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, LX/QSj;->A00:LX/QSr;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    if-nez v1, :cond_0

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, 0x2

    .line 54
    const/16 v1, 0x200e

    .line 55
    .line 56
    iget-object v0, p0, LX/QSj;->A01:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v3, v0}, LX/QSr;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, LX/QSj;->A00:LX/QSr;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method
