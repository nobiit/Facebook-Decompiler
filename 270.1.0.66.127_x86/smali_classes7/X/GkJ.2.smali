.class public final LX/GkJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/Gk1;


# direct methods
.method public constructor <init>(LX/Gk1;Landroidx/fragment/app/Fragment;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GkJ;->A02:LX/Gk1;

    .line 1
    .line 2
    iput-object p2, p0, LX/GkJ;->A01:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-wide p3, p0, LX/GkJ;->A00:J

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
    .locals 5

    .line 0
    const v0, 0x47830081

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/GkJ;->A01:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v1, 0x658e

    .line 13
    .line 14
    iget-object v0, p0, LX/GkJ;->A02:LX/Gk1;

    .line 15
    .line 16
    iget-object v0, v0, LX/Gk1;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/5xi;

    .line 23
    .line 24
    const-string v0, "action_sheet_select_cover_photo"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/5xi;->A03(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const v1, 0xc474

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/GkJ;->A02:LX/Gk1;

    .line 34
    .line 35
    iget-object v0, v0, LX/Gk1;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/GkN;

    .line 42
    .line 43
    iget-object v2, p0, LX/GkJ;->A01:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    iget-wide v0, p0, LX/GkJ;->A00:J

    .line 46
    .line 47
    invoke-virtual {v3, v2, v0, v1}, LX/GkN;->A02(Landroidx/fragment/app/Fragment;J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v0, 0x2b4592f0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
