.class public final LX/NSe;
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

.field public A02:LX/0li;

.field public A03:LX/NSd;


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
    iput-object v1, p0, LX/NSe;->A02:LX/0li;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static create(Landroid/content/Context;LX/NSd;)LX/NSe;
    .locals 2

    .line 0
    new-instance v1, LX/NSe;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/NSe;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/NSe;->A03:LX/NSd;

    .line 6
    .line 7
    iget-object v0, p1, LX/NSd;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, LX/NSe;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/NSd;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, LX/NSe;->A01:Ljava/lang/String;

    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .line 0
    const/16 v2, 0x234f

    .line 1
    .line 2
    iget-object v1, p0, LX/NSe;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    iget-object v4, p0, LX/NSe;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LX/NSe;->A00:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "target_fragment"

    .line 25
    .line 26
    const/16 v0, 0x23c

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v0, "page_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x1e0

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    return-object v2
.end method
