.class public final LX/HZy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HZx;


# direct methods
.method public constructor <init>(LX/HZx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HZy;->A00:LX/HZx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x5eef5d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/HZy;->A00:LX/HZx;

    .line 8
    .line 9
    iget-object v0, v2, LX/HZw;->A00:LX/HZh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const v0, 0xe031

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, LX/HZx;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/HmT;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/HmT;->A02:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const v0, 0x893f

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/8uU;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, LX/8uU;->A00(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x24ed

    .line 50
    .line 51
    iget-object v0, p0, LX/HZy;->A00:LX/HZx;

    .line 52
    .line 53
    iget-object v0, v0, LX/HZx;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/1pT;

    .line 60
    .line 61
    sget-object v1, LX/1pQ;->A2g:LX/1pR;

    .line 62
    .line 63
    const-string v0, "tap_manual_review"

    .line 64
    .line 65
    :goto_0
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/HZy;->A00:LX/HZx;

    .line 69
    .line 70
    iget-object v0, v0, LX/HZw;->A00:LX/HZh;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    :cond_0
    const v0, 0x6c194b45

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const/16 v0, 0x24ed

    .line 87
    .line 88
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/1pT;

    .line 93
    .line 94
    sget-object v1, LX/1pQ;->A2g:LX/1pR;

    .line 95
    .line 96
    const-string v0, "tap_done_button"

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
.end method
