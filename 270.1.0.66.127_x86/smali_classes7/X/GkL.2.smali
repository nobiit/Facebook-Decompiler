.class public final LX/GkL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/Gk1;


# direct methods
.method public constructor <init>(LX/Gk1;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GkL;->A01:LX/Gk1;

    .line 1
    .line 2
    iput-object p2, p0, LX/GkL;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x46f5539e

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
    iget-object v0, p0, LX/GkL;->A01:LX/Gk1;

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
    const-string v0, "action_sheet_upload_cover_photo"

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
    iget-object v0, p0, LX/GkL;->A01:LX/Gk1;

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
    move-result-object v1

    .line 37
    check-cast v1, LX/GkN;

    .line 38
    .line 39
    iget-object v0, p0, LX/GkL;->A00:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/GkN;->A01(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x63c44147

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
