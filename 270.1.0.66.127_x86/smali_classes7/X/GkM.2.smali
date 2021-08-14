.class public final LX/GkM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/Gk1;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Gk1;Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GkM;->A01:LX/Gk1;

    .line 1
    .line 2
    iput-object p2, p0, LX/GkM;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/GkM;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0xe163d18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x658e

    .line 8
    .line 9
    iget-object v0, p0, LX/GkM;->A01:LX/Gk1;

    .line 10
    .line 11
    iget-object v1, v0, LX/Gk1;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/5xi;

    .line 19
    .line 20
    const-string v0, "action_sheet_select_artwork"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/5xi;->A03(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v2, 0xc474

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/GkM;->A01:LX/Gk1;

    .line 29
    .line 30
    iget-object v1, v0, LX/Gk1;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/GkN;

    .line 38
    .line 39
    iget-object v1, p0, LX/GkM;->A00:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    iget-boolean v0, p0, LX/GkM;->A02:Z

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/GkN;->A03(Landroidx/fragment/app/Fragment;Z)V

    .line 44
    .line 45
    .line 46
    const v0, -0x107b017f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
