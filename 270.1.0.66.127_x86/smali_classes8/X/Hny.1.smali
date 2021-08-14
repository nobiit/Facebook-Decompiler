.class public final LX/Hny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoD;


# instance fields
.field public final synthetic A00:LX/Hnv;


# direct methods
.method public constructor <init>(LX/Hnv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hny;->A00:LX/Hnv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Hny;->A00:LX/Hnv;

    .line 1
    .line 2
    iget-object v0, v1, LX/Hnv;->A01:LX/Ho1;

    .line 3
    .line 4
    iget-object v3, v1, LX/Hnv;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const v1, 0x1c004

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/Ho1;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2Ge;

    .line 17
    .line 18
    invoke-static {v0}, LX/HoB;->A00(LX/2Ge;)LX/HoB;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "get_quote_cta_admin_save_failure"

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/Ho1;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Hny;->A00:LX/Hnv;

    .line 32
    .line 33
    iget-object v0, v0, LX/Hnv;->A00:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public final Ck0(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Hny;->A00:LX/Hnv;

    .line 1
    .line 2
    iget-object v0, v1, LX/Hnv;->A01:LX/Ho1;

    .line 3
    .line 4
    iget-object v3, v1, LX/Hnv;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const v2, 0x1c004

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/Ho1;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2Ge;

    .line 17
    .line 18
    invoke-static {v0}, LX/HoB;->A00(LX/2Ge;)LX/HoB;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "get_quote_cta_admin_save_success"

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/Ho1;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Hny;->A00:LX/Hnv;

    .line 32
    .line 33
    iget-object v1, v0, LX/Hnv;->A00:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/Hny;->A00:LX/Hnv;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v2, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Hny;->A00:LX/Hnv;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v3, 0x7f122d21

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Hny;->A00:LX/Hnv;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 67
    .line 68
    const-string v1, "arg_get_quote_cta_label"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x4bb

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/Hny;->A00:LX/Hnv;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, -0x1

    .line 102
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    iget-object v0, p0, LX/Hny;->A00:LX/Hnv;

    .line 110
    .line 111
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0
.end method
