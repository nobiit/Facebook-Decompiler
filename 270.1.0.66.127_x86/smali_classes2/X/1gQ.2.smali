.class public final LX/1gQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18b;
.implements LX/1Pf;
.implements LX/2Sb;
.implements LX/2Sc;
.implements LX/18l;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1gQ;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CLQ()V
    .locals 3

    .line 0
    const/16 v2, 0x21af

    .line 1
    .line 2
    iget-object v1, p0, LX/1gQ;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0xm;

    .line 10
    .line 11
    iget-object v1, p0, LX/1gQ;->A00:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/0xm;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/1gQ;->A00:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final CqX(Landroid/view/View;)V
    .locals 3

    .line 0
    const/16 v2, 0x21af

    .line 1
    .line 2
    iget-object v1, p0, LX/1gQ;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0xm;

    .line 10
    .line 11
    iget-object v1, p0, LX/1gQ;->A00:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/0xm;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CqZ()V
    .locals 3

    .line 0
    const/16 v2, 0x21af

    .line 1
    .line 2
    iget-object v1, p0, LX/1gQ;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0xm;

    .line 10
    .line 11
    iget-object v1, p0, LX/1gQ;->A00:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/0xm;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
