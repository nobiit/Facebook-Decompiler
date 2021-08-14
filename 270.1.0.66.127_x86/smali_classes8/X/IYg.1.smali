.class public final LX/IYg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/73s;


# direct methods
.method public constructor <init>(LX/73s;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IYg;->A01:LX/73s;

    .line 1
    .line 2
    iput p2, p0, LX/IYg;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)V
    .locals 4

    .line 0
    const/16 v2, 0x3c

    .line 1
    .line 2
    iget-object v3, p0, LX/IYg;->A01:LX/73s;

    .line 3
    .line 4
    iget-object v1, v3, LX/73s;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0G7;

    .line 12
    .line 13
    iget-object v2, v0, LX/0G7;->A08:LX/0Ma;

    .line 14
    .line 15
    iget v1, p0, LX/IYg;->A00:I

    .line 16
    .line 17
    iget-object v0, v3, LX/73s;->A01:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v1, v0}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A01(LX/IYf;)V
    .locals 2

    .line 0
    iget v1, p0, LX/IYg;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/IYg;->A01:LX/73s;

    .line 3
    .line 4
    iget-object v0, v0, LX/73s;->A01:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-interface {p1, v1, v0}, LX/IYf;->Bth(ILandroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
