.class public Lcom/facebook/places/suggestions/MarkAsDuplicatesActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/BfK;

.field public A01:LX/1Qd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a08be

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0a289b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/1Qd;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/facebook/places/suggestions/MarkAsDuplicatesActivity;->A01:LX/1Qd;

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f121cc1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, LX/1Qh;->A0K:Z

    .line 38
    .line 39
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/places/suggestions/MarkAsDuplicatesActivity;->A01:LX/1Qd;

    .line 51
    .line 52
    new-instance v0, LX/BfJ;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/BfJ;-><init>(Lcom/facebook/places/suggestions/MarkAsDuplicatesActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "duplicate_place"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LX/760;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "extra_place_list"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1PC;->A07(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f0a09b7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LX/BfK;

    .line 98
    .line 99
    iput-object v5, p0, Lcom/facebook/places/suggestions/MarkAsDuplicatesActivity;->A00:LX/BfK;

    .line 100
    .line 101
    new-instance v4, LX/BfH;

    .line 102
    .line 103
    invoke-direct {v4, p0}, LX/BfH;-><init>(Lcom/facebook/places/suggestions/MarkAsDuplicatesActivity;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v5, LX/BfK;->A09:Ljava/util/Set;

    .line 107
    .line 108
    monitor-enter v2

    .line 109
    :try_start_0
    iget-object v0, v5, LX/BfK;->A09:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x0

    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, LX/BfK;->A09:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v1, p0, Lcom/facebook/places/suggestions/MarkAsDuplicatesActivity;->A00:LX/BfK;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/places/suggestions/MarkAsDuplicatesActivity;->A01:LX/1Qd;

    .line 131
    .line 132
    iput-object v0, v1, LX/BfK;->A05:LX/1Qd;

    .line 133
    .line 134
    iput-object v6, v1, LX/BfK;->A01:LX/760;

    .line 135
    .line 136
    const v0, 0x7f0a27b4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/BfM;

    .line 144
    .line 145
    iget-object v0, v1, LX/BfK;->A01:LX/760;

    .line 146
    .line 147
    new-instance v1, LX/BfQ;

    .line 148
    .line 149
    invoke-direct {v1, v0}, LX/BfQ;-><init>(LX/760;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/BfP;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/BfP;-><init>(LX/BfQ;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, LX/BfM;->A00(LX/BfP;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/facebook/places/suggestions/MarkAsDuplicatesActivity;->A00:LX/BfK;

    .line 161
    .line 162
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 163
    .line 164
    invoke-static {v1, v3, v0}, LX/BfK;->A00(LX/BfK;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/facebook/places/suggestions/MarkAsDuplicatesActivity;->A00:LX/BfK;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "entry_point"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v2, LX/BfK;->A06:Ljava/lang/String;

    .line 180
    .line 181
    const v0, 0x7f1231c0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p0, v0}, LX/BdP;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_0
    :try_start_1
    move-exception v0

    .line 193
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw v0
    .line 195
    .line 196
    .line 197
    .line 198
.end method
