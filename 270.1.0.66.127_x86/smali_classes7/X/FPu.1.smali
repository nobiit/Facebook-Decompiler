.class public final LX/FPu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/FPs;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FPs;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FPu;->A00:LX/FPs;

    .line 1
    .line 2
    iput-object p2, p0, LX/FPu;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const/16 v1, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, LX/FPu;->A00:LX/FPs;

    .line 3
    .line 4
    iget-object v0, v0, LX/FPs;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, LX/FPu;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/8ye;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x653d

    .line 19
    .line 20
    iget-object v0, p0, LX/FPu;->A00:LX/FPs;

    .line 21
    .line 22
    iget-object v1, v0, LX/FPs;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/5pn;

    .line 30
    .line 31
    new-instance v0, LX/FPy;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/FPy;-><init>(LX/FPu;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return v3
    .line 40
.end method
