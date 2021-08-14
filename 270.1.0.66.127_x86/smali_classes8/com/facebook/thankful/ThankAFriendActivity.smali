.class public Lcom/facebook/thankful/ThankAFriendActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Qd;

.field public final A02:LX/HgM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HgM;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HgM;-><init>(Lcom/facebook/thankful/ThankAFriendActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/thankful/ThankAFriendActivity;->A02:LX/HgM;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Lcom/facebook/thankful/ThankAFriendActivity;I)V
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, v2, LX/1Qh;->A06:I

    .line 6
    .line 7
    iput-boolean v0, v2, LX/1Qh;->A0H:Z

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    iput-boolean v0, v2, LX/1Qh;->A0K:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f121cd0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/facebook/thankful/ThankAFriendActivity;->A01:LX/1Qd;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/thankful/ThankAFriendActivity;->A00:LX/0li;

    .line 14
    .line 15
    const v0, 0x7f1a0f05

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a289b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1Qd;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/facebook/thankful/ThankAFriendActivity;->A01:LX/1Qd;

    .line 34
    .line 35
    const v0, 0x7f123f14

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/thankful/ThankAFriendActivity;->A01:LX/1Qd;

    .line 42
    .line 43
    new-instance v0, LX/HgL;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/HgL;-><init>(Lcom/facebook/thankful/ThankAFriendActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p0, v0}, Lcom/facebook/thankful/ThankAFriendActivity;->A00(Lcom/facebook/thankful/ThankAFriendActivity;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/thankful/ThankAFriendActivity;->A01:LX/1Qd;

    .line 56
    .line 57
    new-instance v0, LX/HgN;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/HgN;-><init>(Lcom/facebook/thankful/ThankAFriendActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LX/HgO;

    .line 66
    .line 67
    invoke-direct {v2}, LX/HgO;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/thankful/ThankAFriendActivity;->A02:LX/HgM;

    .line 71
    .line 72
    iput-object v0, v2, LX/HgO;->A01:LX/HgM;

    .line 73
    .line 74
    const-string v0, "fb.debuglog"

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "true"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const-string v1, "DebugLog"

    .line 89
    .line 90
    const-string v0, "ThankAFriendActivity.onActivityCreate_.beginTransaction"

    .line 91
    .line 92
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f0a2828

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
.end method
