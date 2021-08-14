.class public final LX/Mvk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Mvm;


# direct methods
.method public constructor <init>(LX/Mvm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mvk;->A00:LX/Mvm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Mvk;->A00:LX/Mvm;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/app/Activity;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    invoke-static {v0}, LX/0AN;->A05(Z)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x203f

    .line 24
    .line 25
    iget-object v0, p0, LX/Mvk;->A00:LX/Mvm;

    .line 26
    .line 27
    iget-object v5, v0, LX/Mvm;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 35
    .line 36
    iget-boolean v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Mvk;->A00:LX/Mvm;

    .line 44
    .line 45
    iget-object v1, v0, LX/Mvm;->A01:LX/Mvi;

    .line 46
    .line 47
    const-string v0, "fromDialogButton"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/Mvi;->A01(LX/Mvi;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object v1, LX/9BW;->A0N:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x2504

    .line 62
    .line 63
    invoke-static {v6, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1qg;

    .line 68
    .line 69
    invoke-interface {v0, v3, v1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v0, "refresh_pages"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x2510

    .line 79
    .line 80
    iget-object v0, p0, LX/Mvk;->A00:LX/Mvm;

    .line 81
    .line 82
    iget-object v0, v0, LX/Mvm;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 89
    .line 90
    const/16 v0, 0x30ff

    .line 91
    .line 92
    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/Mvk;->A00:LX/Mvm;

    .line 96
    .line 97
    iget-object v0, v0, LX/Mvm;->A01:LX/Mvi;

    .line 98
    .line 99
    iget-object v2, v0, LX/Mvi;->A00:LX/1pT;

    .line 100
    .line 101
    sget-object v1, LX/Mvi;->A01:LX/1pR;

    .line 102
    .line 103
    const-string v0, "edit_page_opened"

    .line 104
    .line 105
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
