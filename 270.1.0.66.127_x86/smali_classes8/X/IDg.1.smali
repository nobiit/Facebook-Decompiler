.class public final LX/IDg;
.super LX/186;
.source ""

# interfaces
.implements LX/FVN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.app.composer.activity.settings.placement.BizPostPlacementFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/HashSet;

.field public A02:LX/0AH;

.field public A03:Z

.field public A04:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/IDg;)V
    .locals 11

    .line 0
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/IDv;->values()[LX/IDv;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    array-length v4, v7

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    const/4 v6, 0x1

    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    aget-object v10, v7, v3

    .line 16
    .line 17
    new-instance v2, LX/I5m;

    .line 18
    .line 19
    invoke-direct {v2}, LX/I5m;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v0, v10, LX/IDv;->mPlacementTitleRes:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v2, LX/I5m;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "placementTitle"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v10, v2, LX/I5m;->A00:LX/IDv;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const v0, 0xe098

    .line 39
    .line 40
    .line 41
    iget-object v9, p0, LX/IDg;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/IDu;

    .line 48
    .line 49
    const v0, 0xe0ac

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/IHB;

    .line 57
    .line 58
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v10}, LX/IDu;->A02(Lcom/facebook/pages/app/composer/system/BizComposerModel;LX/IDv;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, v2, LX/I5m;->A03:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/IDg;->A01:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iput-boolean v6, v2, LX/I5m;->A04:Z

    .line 77
    .line 78
    :cond_0
    new-instance v0, LX/I5l;

    .line 79
    .line 80
    invoke-direct {v0, v2}, LX/I5l;-><init>(LX/I5m;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, LX/IDg;->A04:Landroid/view/View;

    .line 90
    .line 91
    const v0, 0x7f0a038a

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 102
    .line 103
    iget-object v7, v3, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 104
    .line 105
    new-instance v2, LX/IDd;

    .line 106
    .line 107
    invoke-direct {v2}, LX/IDd;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 117
    .line 118
    :cond_2
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v2, LX/IDd;->A04:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    const v1, 0xe0ac

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/IDg;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/IHB;

    .line 139
    .line 140
    iget-object v4, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 141
    .line 142
    iget-object v0, v4, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0N:Ljava/lang/Integer;

    .line 143
    .line 144
    iput-object v0, v2, LX/IDd;->A06:Ljava/lang/Integer;

    .line 145
    .line 146
    iget-object v0, v4, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    iput-object v0, v2, LX/IDd;->A05:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    iput-object p0, v2, LX/IDd;->A03:LX/FVN;

    .line 151
    .line 152
    iget-boolean v0, p0, LX/IDg;->A03:Z

    .line 153
    .line 154
    iput-boolean v0, v2, LX/IDd;->A07:Z

    .line 155
    .line 156
    iget-object v0, v4, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x0

    .line 163
    if-le v1, v6, :cond_3

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    :cond_3
    iput-boolean v0, v2, LX/IDd;->A08:Z

    .line 167
    .line 168
    const v1, 0xe0ac

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/IDg;->A00:LX/0li;

    .line 172
    .line 173
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/IHB;

    .line 178
    .line 179
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 180
    .line 181
    iget v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A03:I

    .line 182
    .line 183
    if-lez v0, :cond_4

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    :cond_4
    iput-boolean v5, v2, LX/IDd;->A09:Z

    .line 187
    .line 188
    new-instance v0, LX/IDj;

    .line 189
    .line 190
    invoke-direct {v0, p0}, LX/IDj;-><init>(LX/IDg;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v2, LX/IDd;->A01:LX/I5o;

    .line 194
    .line 195
    const/16 v0, 0x10

    .line 196
    .line 197
    iput v0, v2, LX/IDd;->A00:I

    .line 198
    .line 199
    new-instance v0, LX/IDi;

    .line 200
    .line 201
    invoke-direct {v0, p0}, LX/IDi;-><init>(LX/IDg;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v2, LX/IDd;->A02:LX/I70;

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Lcom/facebook/litho/LithoView;->A0h(LX/1I9;)V

    .line 207
    .line 208
    .line 209
    return-void
    .line 210
    .line 211
    .line 212
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x7d2a951

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v1, 0x7f1a016b

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IDg;->A04:Landroid/view/View;

    .line 16
    .line 17
    new-instance v3, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LX/IDg;->A01:Ljava/util/HashSet;

    .line 23
    .line 24
    const v2, 0xe0ac

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/IDg;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/IHB;

    .line 35
    .line 36
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    const v1, 0xe095

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/IDg;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/IDk;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, LX/IDk;->A02:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    const v1, 0xe095

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/IDg;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/IDk;

    .line 72
    .line 73
    new-instance v0, LX/IDh;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/IDh;-><init>(LX/IDg;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, LX/IDk;->A01:LX/IDp;

    .line 79
    .line 80
    invoke-static {p0}, LX/IDg;->A00(LX/IDg;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/IDg;->A04:Landroid/view/View;

    .line 84
    .line 85
    const v0, -0x4f741a23

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 89
    .line 90
    .line 91
    return-object v1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x457

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, LX/IDg;->A03:Z

    .line 12
    .line 13
    invoke-static {p0}, LX/IDg;->A00(LX/IDg;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const v0, 0xe095

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/IDg;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/IDk;

    .line 27
    .line 28
    const v0, 0xe0ac

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/IHB;

    .line 36
    .line 37
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-wide v0, v0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A00:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/IDg;->A02:LX/0AH;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, p3, v1, v0}, LX/IDk;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/16 v0, 0x459

    .line 63
    .line 64
    if-ne p1, v0, :cond_1

    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "permission_disclosure_activity_result"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "oauth_mutation_success"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const v1, 0xe0ac

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/IDg;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/IHB;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, LX/IHB;->A0D(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, LX/IDg;->A00(LX/IDg;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
    .line 120
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/IDg;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/IDg;->A02:LX/0AH;

    .line 21
    .line 22
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A2D()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IDg;->A01:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/IDg;->A01:Ljava/util/HashSet;

    .line 15
    .line 16
    const-string v0, "selected_placements_extra"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final C9i()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/IDg;->A2D()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CL7(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CUJ()V
    .locals 0

    return-void
.end method
