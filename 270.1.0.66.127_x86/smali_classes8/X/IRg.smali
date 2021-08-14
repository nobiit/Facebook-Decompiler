.class public final LX/IRg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IRg;->A00:Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IRg;->A00:Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;

    .line 1
    .line 2
    iput-boolean p3, v0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A0C:Z

    .line 3
    .line 4
    iput-object p2, v0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A00:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/IRg;->A00:Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A0B:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/IRg;->A00:Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A0B:Ljava/util/List;

    .line 35
    .line 36
    iget-object v3, p0, LX/IRg;->A00:Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;

    .line 37
    .line 38
    iget-object v0, v3, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A0B:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, v3, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A02:LX/DaR;

    .line 50
    .line 51
    const-string v0, "composer_event_list_nullstate_impression"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/DaR;->A00(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A03:LX/Gpx;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const v0, 0x7f0a0aff

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/ViewStub;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0a0afd

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Gpx;

    .line 80
    .line 81
    iput-object v0, v3, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A03:LX/Gpx;

    .line 82
    .line 83
    iget-object v1, v3, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A0G:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    iget-object v0, v0, LX/Gpx;->A01:LX/5TP;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, v3, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A03:LX/Gpx;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A08:LX/1jM;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A09:LX/1j4;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    iget-object v0, p0, LX/IRg;->A00:Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A01:LX/IRd;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A0B:Ljava/util/List;

    .line 110
    .line 111
    iput-object v0, v2, LX/IRd;->A00:Ljava/util/List;

    .line 112
    .line 113
    iget-boolean v0, v2, LX/IRd;->A01:Z

    .line 114
    .line 115
    if-eq v0, v4, :cond_2

    .line 116
    .line 117
    iput-boolean v4, v2, LX/IRd;->A01:Z

    .line 118
    .line 119
    invoke-virtual {v2}, LX/1GP;->notifyDataSetChanged()V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v2}, LX/1GP;->notifyDataSetChanged()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/IRg;->A00:Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A02:LX/DaR;

    .line 128
    .line 129
    const-string v0, "composer_event_list_impression"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/DaR;->A00(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/IRg;->A00:Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;

    .line 135
    .line 136
    iput-boolean v4, v1, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A0D:Z

    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iget-object v0, v3, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A09:LX/1j4;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A08:LX/1jM;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A03:LX/Gpx;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
