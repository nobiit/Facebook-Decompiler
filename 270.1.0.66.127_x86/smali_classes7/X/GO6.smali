.class public final LX/GO6;
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
    iput-object p1, p0, LX/GO6;->A01:LX/6VZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/GO6;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/GO6;->A02:Lcom/google/common/collect/ImmutableList;

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
    .locals 8

    .line 0
    const v0, -0x32c0fb28

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/GO6;->A01:LX/6VZ;

    .line 8
    .line 9
    iget-object v5, p0, LX/GO6;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    iget-object v3, p0, LX/GO6;->A02:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iget-object v7, v6, LX/6VZ;->A03:LX/6U4;

    .line 14
    .line 15
    const-string v0, "fb.debuglog"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "true"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, "DebugLog"

    .line 30
    .line 31
    const-string v0, "SearchResultsPillFilterClickHandlerFactory.openDateRangePickerDialog_.beginTransaction"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v6, LX/6VZ;->A01:LX/15T;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v5, v0, v3, v7}, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZLcom/google/common/collect/ImmutableList;LX/6U4;)Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "general_filter_fragment"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 53
    .line 54
    .line 55
    iget-object v2, v6, LX/6VZ;->A03:LX/6U4;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v0, "choiceActionSheetTapApply"

    .line 61
    .line 62
    invoke-interface {v2, v5, v3, v1, v0}, LX/6U4;->CK3(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const v0, 0x3d777a31

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
