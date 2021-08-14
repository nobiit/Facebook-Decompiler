.class public final LX/Lu2;
.super LX/6Ni;
.source ""


# instance fields
.field public final synthetic A00:LX/Lu1;


# direct methods
.method public constructor <init>(LX/Lu1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lu2;->A00:LX/Lu1;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6Ni;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lu2;->A00:LX/Lu1;

    .line 1
    .line 2
    iget-object v2, v0, LX/Lu1;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v0, v0, LX/Lu1;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v1}, LX/0Ma;->A0A(Landroid/content/Intent;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lu2;->A00:LX/Lu1;

    .line 1
    .line 2
    iget-object v1, v0, LX/Lu1;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v0, v0, LX/Lu1;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/0Ro;->A00(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
