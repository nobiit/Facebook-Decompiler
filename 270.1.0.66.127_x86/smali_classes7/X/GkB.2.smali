.class public final LX/GkB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/5j2;

.field public final synthetic A02:LX/GkE;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GkE;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;LX/5j2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GkB;->A02:LX/GkE;

    .line 1
    .line 2
    iput-object p2, p0, LX/GkB;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object p3, p0, LX/GkB;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/GkB;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/GkB;->A01:LX/5j2;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x40cbdc4e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/GkB;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/GkB;->A02:LX/GkE;

    .line 12
    .line 13
    iget-object v2, p0, LX/GkB;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LX/GkB;->A03:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Select Profile Picture"

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1}, LX/GkE;->A01(LX/GkE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const v1, 0xe088

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/GkB;->A02:LX/GkE;

    .line 27
    .line 28
    iget-object v0, v0, LX/GkE;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/I9t;

    .line 35
    .line 36
    const-string v0, "action_sheet_select_profile_picture"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/I9t;->A04(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const v1, 0xe056

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/GkB;->A02:LX/GkE;

    .line 46
    .line 47
    iget-object v0, v0, LX/GkE;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/HvA;

    .line 54
    .line 55
    iget-object v1, p0, LX/GkB;->A00:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    iget-object v0, p0, LX/GkB;->A01:LX/5j2;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/HvA;->A02(Landroidx/fragment/app/Fragment;LX/5j2;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const v0, 0xecf5a0d

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
