.class public final LX/L9p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Df2;


# instance fields
.field public final synthetic A00:LX/L9o;

.field public final synthetic A01:LX/L9O;


# direct methods
.method public constructor <init>(LX/L9o;LX/L9O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L9p;->A00:LX/L9o;

    .line 1
    .line 2
    iput-object p2, p0, LX/L9p;->A01:LX/L9O;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AjI(Landroid/content/Context;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/L9p;->A01:LX/L9O;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/L9O;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    const v1, 0xc277

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/L9p;->A00:LX/L9o;

    .line 14
    .line 15
    iget-object v0, v0, LX/L9o;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Fdt;

    .line 22
    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/Fdt;->A01:LX/0AH;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/ComponentName;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v0, "group_feed_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "target_fragment"

    .line 47
    .line 48
    const/16 v0, 0x212

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
