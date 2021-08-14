.class public final LX/9PV;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/9PU;


# direct methods
.method public constructor <init>(LX/9PU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9PV;->A00:LX/9PU;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/9PV;->A00:LX/9PU;

    .line 1
    .line 2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, v2, LX/9PU;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v1, 0x25b6

    .line 10
    .line 11
    iget-object v0, v2, LX/9PU;->A01:LX/0li;

    .line 12
    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/22B;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    new-instance v1, LX/388;

    .line 30
    .line 31
    const v0, 0x7f12344c

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v1, v2, LX/9PU;->A00:I

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, v2, LX/9PU;->A02:LX/9Pb;

    .line 57
    .line 58
    iget-object v0, v2, LX/9PU;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v1, LX/9Pb;->mStopQuestionMessage:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    :goto_1
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/15T;->A0V()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    iget-object v1, v2, LX/9PU;->A02:LX/9Pb;

    .line 82
    .line 83
    iget-object v0, v2, LX/9PU;->A03:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v1, LX/9Pb;->mReminderMessage:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v1, v2, LX/9PU;->A02:LX/9Pb;

    .line 89
    .line 90
    iget-object v0, v2, LX/9PU;->A03:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v1, LX/9Pb;->mThankYouMessage:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v1, v2, LX/9PU;->A02:LX/9Pb;

    .line 96
    .line 97
    iget-object v0, v2, LX/9PU;->A03:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v1, LX/9Pb;->mWelcomeMessage:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v0, 0x1

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
.end method
