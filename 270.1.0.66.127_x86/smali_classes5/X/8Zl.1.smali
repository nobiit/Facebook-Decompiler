.class public final LX/8Zl;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8Zl;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/8Zl;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/21q;->A02:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/8Zl;->A01:LX/1EO;

    .line 3
    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    invoke-interface {v1, v0, v3, v4}, LX/1EO;->getLong(IJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "PAGES_MORE_TAB"

    .line 22
    .line 23
    const-string v0, "create"

    .line 24
    .line 25
    invoke-static {v5, v2, v0, v1}, Lcom/facebook/adinterfaces/adcenter/AdCenterHostingActivity;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v1, 0x3c

    .line 31
    .line 32
    iget-object v0, p0, LX/8Zl;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0G7;

    .line 39
    .line 40
    iget-object v0, v0, LX/0G7;->A08:LX/0Ma;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v5}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
