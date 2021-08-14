.class public final LX/Gk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/4wg;

.field public final synthetic A02:LX/GkE;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GkE;LX/4wg;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gk7;->A02:LX/GkE;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gk7;->A01:LX/4wg;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gk7;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Gk7;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Gk7;->A00:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iput-object p6, p0, LX/Gk7;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/Gk7;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x4cbdcffe    # 9.95164E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v1, p0, LX/Gk7;->A01:LX/4wg;

    .line 8
    .line 9
    const-string v0, "selection_sheet_add_frame"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/4wg;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/Gk7;->A02:LX/GkE;

    .line 15
    .line 16
    iget-object v2, p0, LX/Gk7;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LX/Gk7;->A05:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Add Frame"

    .line 21
    .line 22
    invoke-static {v3, v0, v2, v1}, LX/GkE;->A01(LX/GkE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v2, 0xe088

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Gk7;->A02:LX/GkE;

    .line 29
    .line 30
    iget-object v1, v0, LX/GkE;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/I9t;

    .line 38
    .line 39
    const-string v0, "action_sheet_add_frame"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/I9t;->A04(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v2, 0xe056

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Gk7;->A02:LX/GkE;

    .line 48
    .line 49
    iget-object v1, v0, LX/GkE;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/HvA;

    .line 57
    .line 58
    iget-object v5, p0, LX/Gk7;->A00:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    iget-object v4, p0, LX/Gk7;->A03:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, LX/Gk7;->A04:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/16 v1, 0x663a

    .line 70
    .line 71
    iget-object v0, v0, LX/HvA;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/6Bw;

    .line 78
    .line 79
    invoke-virtual {v0, v5, v4, v3}, LX/6Bw;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const v0, -0x391d8e89

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
