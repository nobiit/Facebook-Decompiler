.class public final LX/GSI;
.super LX/DiS;
.source ""


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public A02:LX/GSG;


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
    iput-object v0, p0, LX/GSI;->A01:LX/0AH;

    .line 12
    .line 13
    return-void
.end method

.method public static create(Landroid/content/Context;LX/GSG;)LX/GSI;
    .locals 3

    .line 0
    new-instance v2, LX/GSI;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/GSI;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, v2, LX/GSI;->A02:LX/GSG;

    .line 6
    .line 7
    iget-wide v0, p1, LX/GSG;->A00:J

    .line 8
    .line 9
    iput-wide v0, v2, LX/GSI;->A00:J

    .line 10
    .line 11
    return-object v2
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .line 0
    iget-wide v2, p0, LX/GSI;->A00:J

    .line 1
    .line 2
    iget-object v0, p0, LX/GSI;->A01:LX/0AH;

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/ComponentName;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v1, "target_fragment"

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "arg_page_id"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-object v4
.end method
