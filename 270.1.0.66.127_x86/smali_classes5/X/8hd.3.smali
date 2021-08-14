.class public final LX/8hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/I0Y;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I0Y;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8hd;->A00:LX/I0Y;

    .line 1
    .line 2
    iput-object p2, p0, LX/8hd;->A01:Ljava/lang/String;

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
    .locals 6

    .line 0
    const v0, -0xbfe2e04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8hd;->A00:LX/I0Y;

    .line 8
    .line 9
    iget-object v5, v0, LX/I0Y;->A02:LX/HrC;

    .line 10
    .line 11
    iget-object v4, p0, LX/8hd;->A01:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, LX/3Vs;

    .line 14
    .line 15
    invoke-direct {v2}, LX/3Vs;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 19
    .line 20
    const/16 v0, 0x92

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xcf

    .line 26
    .line 27
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "input"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v5, LX/HrC;->A01:LX/1ih;

    .line 36
    .line 37
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/8hd;->A00:LX/I0Y;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p0, LX/8hd;->A00:LX/I0Y;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f123f96

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/8hd;->A00:LX/I0Y;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 78
    .line 79
    .line 80
    const v0, -0x687cec4b

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method
