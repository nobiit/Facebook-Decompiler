.class public final LX/GXT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GXT;->A00:Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;

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
    .locals 4

    .line 0
    const v0, -0xc1da18b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/GXT;->A00:Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/147;->A1m()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/GXT;->A00:Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 21
    .line 22
    const-string v0, "general_filter_fragment"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const-string v0, "fb.debuglog"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "true"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v1, "DebugLog"

    .line 45
    .line 46
    const-string v0, "SearchResultsSingleFilterMenuFragment.onClick_.beginTransaction"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/GXT;->A00:Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, LX/1d6;->A0J(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LX/1d6;->A01()I

    .line 63
    .line 64
    .line 65
    :cond_2
    const v0, 0x167eb3e0

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
