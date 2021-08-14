.class public final LX/GO4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/6VZ;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/6VZ;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GO4;->A01:LX/6VZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/GO4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/GO4;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x3aa1b065

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v7, p0, LX/GO4;->A01:LX/6VZ;

    .line 8
    .line 9
    iget-object v4, p0, LX/GO4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    iget-object v3, p0, LX/GO4;->A02:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iget-object v8, v7, LX/6VZ;->A03:LX/6U4;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A04:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v0, 0x198

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v7, LX/6VZ;->A03:LX/6U4;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x7af

    .line 49
    .line 50
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v4, v6, v0}, LX/6U4;->CK1(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    const v0, -0x67fcf6a0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string v0, "fb.debuglog"

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "true"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v1, "DebugLog"

    .line 79
    .line 80
    const-string v0, "SearchResultsPillFilterClickHandlerFactory.openTimePickerDialogOrToggle_.beginTransaction"

    .line 81
    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, v7, LX/6VZ;->A01:LX/15T;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v4, v6, v3, v8}, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZLcom/google/common/collect/ImmutableList;LX/6U4;)Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "general_filter_fragment"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 101
    .line 102
    .line 103
    iget-object v2, v7, LX/6VZ;->A03:LX/6U4;

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const-string v0, "choiceActionSheetTapApply"

    .line 109
    .line 110
    invoke-interface {v2, v4, v3, v1, v0}, LX/6U4;->CK3(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
.end method
