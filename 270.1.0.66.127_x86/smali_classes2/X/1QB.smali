.class public final LX/1QB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1OJ;


# direct methods
.method public constructor <init>(LX/1OJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1QB;->A00:LX/1OJ;

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
    const v0, -0x151724dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/1QB;->A00:LX/1OJ;

    .line 8
    .line 9
    iget-object v0, v0, LX/1OJ;->A09:LX/1O7;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1O7;->A01()LX/1d8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/1QB;->A00:LX/1OJ;

    .line 18
    .line 19
    iget-object v0, v0, LX/1OJ;->A09:LX/1O7;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1O7;->A01()LX/1d8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/1d8;->A2D()Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/1QB;->A00:LX/1OJ;

    .line 35
    .line 36
    iget-object v0, v0, LX/1OJ;->A08:LX/2Qw;

    .line 37
    .line 38
    invoke-interface {v0}, LX/2Qw;->BNw()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "title_bar_primary_button_spec"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/1QB;->A00:LX/1OJ;

    .line 49
    .line 50
    iget-object v0, v0, LX/1OJ;->A08:LX/2Qw;

    .line 51
    .line 52
    invoke-interface {v0}, LX/2Qw;->BSw()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v0, "title_bar_secondary_button_spec"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const v1, 0x8085

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/1QB;->A00:LX/1OJ;

    .line 67
    .line 68
    iget-object v0, v0, LX/1OJ;->A05:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/6rk;

    .line 75
    .line 76
    invoke-virtual {v0, v5, v3}, LX/6rk;->A01(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x78ac2a09

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const/4 v5, 0x0

    .line 87
    goto :goto_0
    .line 88
.end method
