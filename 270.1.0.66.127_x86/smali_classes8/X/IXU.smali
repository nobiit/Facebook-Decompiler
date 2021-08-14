.class public final LX/IXU;
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

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public A05:LX/IXV;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/DiS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IXU;->A04:LX/0AH;

    .line 12
    .line 13
    return-void
.end method

.method public static create(Landroid/content/Context;LX/IXV;)LX/IXU;
    .locals 2

    .line 0
    new-instance v1, LX/IXU;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/IXU;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/IXU;->A05:LX/IXV;

    .line 6
    .line 7
    iget-object v0, p1, LX/IXV;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, LX/IXU;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/IXV;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, LX/IXU;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/IXV;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, LX/IXU;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/IXV;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, LX/IXU;->A03:Ljava/lang/String;

    .line 22
    .line 23
    return-object v1
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 7

    .line 0
    iget-object v6, p0, LX/IXU;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/IXU;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/IXU;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/IXU;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/IXU;->A04:LX/0AH;

    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/ComponentName;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "target_fragment"

    .line 26
    .line 27
    const/16 v0, 0x217

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "group_feed_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "extra_groups_support_autofill_message"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "thread_id"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "extra_groups_support_source"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
.end method
