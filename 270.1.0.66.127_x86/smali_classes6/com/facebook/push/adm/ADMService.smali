.class public Lcom/facebook/push/adm/ADMService;
.super LX/0Lk;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5By;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Lk;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v4, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {v4, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v4, p0, Lcom/facebook/push/adm/ADMService;->A00:LX/0li;

    .line 11
    .line 12
    const/16 v1, 0x6213

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/4sp;

    .line 20
    .line 21
    sget-object v2, LX/4ji;->A01:LX/4ji;

    .line 22
    .line 23
    const/16 v1, 0x6215

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4ss;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v0}, LX/4sp;->A02(LX/4ji;LX/4st;)LX/5By;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/push/adm/ADMService;->A01:LX/5By;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final A06(Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/2oi;->A00(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/push/adm/ADMService;->A01:LX/5By;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5By;->A07()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const v1, 0xa3ac

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/push/adm/ADMService;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/BnE;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/BnE;->A06(Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/push/adm/ADMService;->A01:LX/5By;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/5By;->A08()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/facebook/push/adm/ADMService;->A01:LX/5By;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/5By;->A04()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/push/adm/ADMService;->A01:LX/5By;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/5By;->A06()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
