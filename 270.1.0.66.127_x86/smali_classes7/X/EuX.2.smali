.class public final LX/EuX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/EuZ;

.field public final synthetic A02:LX/1w5;


# direct methods
.method public constructor <init>(LX/EuZ;LX/1w5;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EuX;->A01:LX/EuZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/EuX;->A02:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/EuX;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    new-instance v4, Lcom/facebook/businessintegrity/adstransparency/ui/AdsTransparencyReportItemDialogFragment;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/facebook/businessintegrity/adstransparency/ui/AdsTransparencyReportItemDialogFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EuX;->A02:LX/1w5;

    .line 6
    .line 7
    invoke-static {v0}, LX/Eua;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v6, :cond_2

    .line 13
    .line 14
    move-object v3, v5

    .line 15
    :goto_0
    invoke-static {v6}, LX/Eua;->A01(Lcom/facebook/graphql/model/GraphQLAdSeen;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/EuX;->A01:LX/EuZ;

    .line 20
    .line 21
    iget-object v0, v0, LX/EuZ;->A00:LX/Ewv;

    .line 22
    .line 23
    iget-object v0, v0, LX/Ewv;->A00:LX/EvL;

    .line 24
    .line 25
    iget-object v1, v0, LX/EvL;->A00:LX/FHv;

    .line 26
    .line 27
    const-string v0, "report_dynamic_item"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v0, v2, v5}, LX/FHv;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/EuX;->A00:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, LX/EuX;->A02:LX/1w5;

    .line 39
    .line 40
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 43
    .line 44
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/EuX;->A01:LX/EuZ;

    .line 53
    .line 54
    iget-object v0, v0, LX/EuZ;->A00:LX/Ewv;

    .line 55
    .line 56
    iget-object v0, v0, LX/Ewv;->A00:LX/EvL;

    .line 57
    .line 58
    iput-object v1, v4, Lcom/facebook/businessintegrity/adstransparency/ui/AdsTransparencyReportItemDialogFragment;->A01:LX/1w5;

    .line 59
    .line 60
    iput-object v0, v4, Lcom/facebook/businessintegrity/adstransparency/ui/AdsTransparencyReportItemDialogFragment;->A00:LX/EvL;

    .line 61
    .line 62
    const-class v0, LX/13L;

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/13L;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    const-string v2, "AdsTransparencyReportItemDialogFragment"

    .line 79
    .line 80
    invoke-virtual {v3, v2}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-string v0, "fb.debuglog"

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "true"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const-string v1, "DebugLog"

    .line 101
    .line 102
    const-string v0, "AdsTransparencyReportItemDialogFragment.show_.beginTransaction"

    .line 103
    .line 104
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {v3}, LX/15T;->A0P()LX/1d6;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v4, v1, v2, v0}, LX/146;->A1x(LX/1d6;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    :cond_1
    const/4 v0, 0x1

    .line 116
    return v0

    .line 117
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4H()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_0
    .line 122
.end method
