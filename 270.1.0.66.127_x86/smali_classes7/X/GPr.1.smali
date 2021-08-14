.class public final LX/GPr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GPs;


# direct methods
.method public constructor <init>(LX/GPs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GPr;->A00:LX/GPs;

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
    .locals 9

    .line 0
    const v3, 0xc3fa

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GPr;->A00:LX/GPs;

    .line 4
    .line 5
    iget-object v2, v0, LX/GPs;->A00:LX/GPk;

    .line 6
    .line 7
    iget-object v1, v2, LX/GPk;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/GQr;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, LX/GPr;->A00:LX/GPs;

    .line 21
    .line 22
    iget-object v0, v0, LX/GPs;->A00:LX/GPk;

    .line 23
    .line 24
    iget-object v0, v0, LX/39W;->A02:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 25
    .line 26
    iget-object v8, v0, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A00:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v6, LX/GPt;

    .line 29
    .line 30
    invoke-direct {v6, p0}, LX/GPt;-><init>(LX/GPr;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LX/GQ1;

    .line 34
    .line 35
    invoke-direct {v3}, LX/GQ1;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 39
    .line 40
    const/16 v0, 0x1c3

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x2045

    .line 46
    .line 47
    iget-object v0, v7, LX/GQr;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x9e

    .line 61
    .line 62
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "input"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v2, 0x24bf

    .line 75
    .line 76
    iget-object v1, v7, LX/GQr;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1ih;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/16 v2, 0x24a4

    .line 90
    .line 91
    iget-object v1, v7, LX/GQr;->A00:LX/0li;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/1gV;

    .line 99
    .line 100
    const-string v0, "loco_leave_community"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v3, v6}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f122767

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
