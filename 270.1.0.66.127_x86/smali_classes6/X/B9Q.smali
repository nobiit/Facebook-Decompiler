.class public final LX/B9Q;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/BG4;

.field public final synthetic A01:LX/BEZ;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/BEZ;Lcom/google/common/collect/ImmutableList;LX/BG4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B9Q;->A01:LX/BEZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/B9Q;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/B9Q;->A00:LX/BG4;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/B9Q;->A01:LX/BEZ;

    .line 1
    .line 2
    iget-object v4, v0, LX/BEZ;->A00:LX/1pT;

    .line 3
    .line 4
    sget-object v3, LX/1pQ;->A4F:LX/1pR;

    .line 5
    .line 6
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/B9Q;->A02:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v0, "count"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "invite_page_fans_success"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v4, v3, v1, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/B9Q;->A01:LX/BEZ;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/B9Q;->A00:LX/BG4;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/B9Q;->A01:LX/BEZ;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/B9Q;->A01:LX/BEZ;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, p0, LX/B9Q;->A02:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v1, 0x1

    .line 62
    const v0, 0x7f1228ab

    .line 63
    .line 64
    .line 65
    if-le v2, v1, :cond_0

    .line 66
    .line 67
    const v0, 0x7f1228ad

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v3, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v2, p0, LX/B9Q;->A01:LX/BEZ;

    .line 78
    .line 79
    instance-of v0, v2, LX/BAX;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-boolean v0, v2, LX/BAX;->A0V:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/B9Q;->A01:LX/BEZ;

    .line 1
    .line 2
    iget-object v4, v0, LX/BEZ;->A00:LX/1pT;

    .line 3
    .line 4
    sget-object v3, LX/1pQ;->A4F:LX/1pR;

    .line 5
    .line 6
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "error"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "invite_page_fans_failure"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v4, v3, v1, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/B9Q;->A00:LX/BG4;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/B9Q;->A01:LX/BEZ;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/B9Q;->A01:LX/BEZ;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v1, 0x7f1228ac

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
