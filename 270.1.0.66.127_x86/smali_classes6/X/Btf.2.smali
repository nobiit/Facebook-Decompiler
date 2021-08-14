.class public final LX/Btf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Btw;


# direct methods
.method public constructor <init>(LX/Btw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Btf;->A00:LX/Btw;

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
    const v0, 0x4766149

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Btf;->A00:LX/Btw;

    .line 8
    .line 9
    iget-object v1, v0, LX/Btw;->A02:LX/BsM;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/BsM;->A00(LX/BsM;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LX/Btf;->A00:LX/Btw;

    .line 17
    .line 18
    iget-object v2, v5, LX/Btw;->A0C:LX/56R;

    .line 19
    .line 20
    sget-object v1, LX/Bs8;->A06:LX/Bs8;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/56R;->A08(LX/987;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v5, LX/Btw;->A0B:LX/BtP;

    .line 27
    .line 28
    const-string v1, "accounts_fragment_create_account_button"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v0, 0x2b3

    .line 38
    .line 39
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v0, Lcom/facebook/registration/activity/AccountRegistrationActivity;

    .line 46
    .line 47
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "extra_ref"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    const v2, 0xa3e6

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Btf;->A00:LX/Btw;

    .line 74
    .line 75
    iget-object v1, v0, LX/Btw;->A0I:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/Bw9;

    .line 83
    .line 84
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    sget-object v1, LX/BwD;->A0F:LX/BwD;

    .line 87
    .line 88
    const-string v0, "fb4a_account_switcher_page"

    .line 89
    .line 90
    invoke-virtual {v3, v2, v1, v0}, LX/Bw9;->A04(Ljava/lang/Integer;LX/BwD;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7d0f84a4

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method
