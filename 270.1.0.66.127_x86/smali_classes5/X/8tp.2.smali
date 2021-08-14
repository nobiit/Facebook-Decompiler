.class public final LX/8tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/Menu;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/224;

.field public final synthetic A03:LX/1w5;


# direct methods
.method public constructor <init>(LX/224;LX/1w5;Landroid/view/Menu;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8tp;->A02:LX/224;

    .line 1
    .line 2
    iput-object p2, p0, LX/8tp;->A03:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/8tp;->A00:Landroid/view/Menu;

    .line 5
    .line 6
    iput-object p4, p0, LX/8tp;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/8tp;->A02:LX/224;

    .line 1
    .line 2
    iget-object v2, p0, LX/8tp;->A03:LX/1w5;

    .line 3
    .line 4
    iget-object v0, p0, LX/8tp;->A00:Landroid/view/Menu;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v0, 0xc6

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v2, v1, v0, v3}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/facebook/feed/feedrankingtool/FeedRankingToolFragment;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/facebook/feed/feedrankingtool/FeedRankingToolFragment;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/8tp;->A03:LX/1w5;

    .line 31
    .line 32
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/1CS;

    .line 35
    .line 36
    const/16 v0, 0x3d4

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0, v1}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "fb.debuglog"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "true"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-string v1, "DebugLog"

    .line 63
    .line 64
    const-string v0, "NewsFeedStoryMenuHelper.onMenuItemClick_.beginTransaction"

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, LX/8tp;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-class v0, Lcom/facebook/feed/feedrankingtool/FeedRankingToolFragment;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v1, v0, v3}, LX/146;->A1x(LX/1d6;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    return v3
.end method
