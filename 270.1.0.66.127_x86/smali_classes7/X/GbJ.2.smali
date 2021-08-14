.class public final LX/GbJ;
.super LX/DiS;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public A05:LX/GbL;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/DiS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/GbJ;->A03:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GbJ;->A04:LX/0AH;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static create(Landroid/content/Context;LX/GbL;)LX/GbJ;
    .locals 2

    .line 0
    new-instance v1, LX/GbJ;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/GbJ;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/GbJ;->A05:LX/GbL;

    .line 6
    .line 7
    iget-object v0, p1, LX/GbL;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, LX/GbJ;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/GbL;->A04:Z

    .line 12
    .line 13
    iput-boolean v0, v1, LX/GbJ;->A02:Z

    .line 14
    .line 15
    iget-object v0, p1, LX/GbL;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, LX/GbJ;->A01:Ljava/lang/String;

    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 8

    .line 0
    iget-object v4, p0, LX/GbJ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/GbJ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v5, p0, LX/GbJ;->A02:Z

    .line 5
    .line 6
    iget-object v6, p0, LX/GbJ;->A04:LX/0AH;

    .line 7
    .line 8
    const/16 v2, 0x41ad

    .line 9
    .line 10
    iget-object v1, p0, LX/GbJ;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/3dc;

    .line 18
    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v6}, LX/0AH;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/ComponentName;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "target_fragment"

    .line 35
    .line 36
    const/16 v0, 0x2a5

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "preselect_id"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "admin_moderator_filter"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "group_feed_id"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, LX/3dc;->A02(Landroid/content/Intent;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
