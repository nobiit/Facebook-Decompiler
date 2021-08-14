.class public final LX/F9V;
.super LX/DiS;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/F9U;


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
    iput-object v1, p0, LX/F9V;->A01:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(Landroid/content/Context;LX/F9U;)LX/F9V;
    .locals 2

    .line 0
    new-instance v1, LX/F9V;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/F9V;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/F9V;->A02:LX/F9U;

    .line 6
    .line 7
    iget-object v0, p1, LX/F9U;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, LX/F9V;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 0
    iget-object v3, p0, LX/F9V;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v2, 0x234f

    .line 3
    .line 4
    iget-object v1, p0, LX/F9V;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/ComponentName;

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "target_fragment"

    .line 23
    .line 24
    const/16 v0, 0x30f

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "com.facebook.katana.profile.id"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method
