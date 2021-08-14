.class public final LX/1O7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/common/util/TriState;

.field public A02:LX/1OK;

.field public A03:LX/1O8;

.field public A04:LX/1OU;

.field public A05:LX/1OP;

.field public A06:Z

.field public final A07:LX/13V;


# direct methods
.method public constructor <init>(LX/13V;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1O7;->A06:Z

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    iput-object v0, p0, LX/1O7;->A01:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/1O7;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/1O7;->A07:LX/13V;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1O7;->A03:LX/1O8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1O8;->A0J(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final A01()LX/1d8;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1O7;->A05:LX/1OP;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v1, LX/1OP;->A0D:LX/1Fa;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, LX/1OP;->A04(I)LX/1d8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A02()Lcom/facebook/navigation/tabbar/state/TabTag;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1O7;->A03:LX/1O8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/1O8;->A0K()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1O7;->A04:LX/1OU;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/1OU;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/1OU;->A03:LX/1O8;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1O8;->A0K()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/1OU;->A03:LX/1O8;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1O8;->A0K()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lcom/facebook/navigation/tabbar/state/TabTag;->A06:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iget-object v0, v2, LX/1OU;->A02:LX/1O7;

    .line 23
    .line 24
    iget-object v0, v0, LX/1O7;->A02:LX/1OK;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/1OK;->A09(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
.end method

.method public final A04()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/1O7;->A03:LX/1O8;

    .line 1
    .line 2
    const/16 v2, 0x26ec

    .line 3
    .line 4
    iget-object v1, v3, LX/1O8;->A04:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2UA;

    .line 12
    .line 13
    invoke-virtual {v3}, LX/1O8;->A0K()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/2UA;->A02(Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, v3, LX/1O8;->A03:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v3}, LX/1O8;->A0K()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, LX/1O8;->A0K()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/1O8;->A0O(Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v3}, LX/1O8;->A0K()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, v3, LX/1O8;->A03:J

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_0
    const/16 v1, 0x23a2

    .line 64
    .line 65
    iget-object v0, v3, LX/1O8;->A04:LX/0li;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1OV;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v5, v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v3, LX/1O8;->A04:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1OV;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 101
    .line 102
    iget-object v0, v3, LX/1O8;->A0E:LX/1O7;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v0, LX/1O7;->A05:LX/1OP;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_1
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {v3, v0, v1}, LX/1O8;->A0L(J)LX/1Ot;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v3, v4, v0}, LX/1O8;->A0Q(Lcom/facebook/navigation/tabbar/state/TabTag;LX/1Ot;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v0, v3, LX/1O8;->A0E:LX/1O7;

    .line 129
    .line 130
    iget-object v0, v0, LX/1O7;->A05:LX/1OP;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v5}, LX/1OP;->A06(LX/1d8;I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v0, v1}, LX/1OP;->A05(Ljava/lang/String;)LX/1d8;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object v0, v3, LX/1O8;->A0E:LX/1O7;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/1O7;->A01()LX/1d8;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 153
    .line 154
    .line 155
    :cond_5
    const/4 v2, 0x6

    .line 156
    const/16 v1, 0x4046

    .line 157
    .line 158
    iget-object v0, v3, LX/1O8;->A04:LX/0li;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/3AL;

    .line 165
    .line 166
    invoke-virtual {v3}, LX/1O8;->A0K()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v2, v1, v0}, LX/3AL;->A02(Ljava/lang/String;Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final A05(Landroid/content/Intent;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/1O7;->A07:LX/13V;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/13V;->DBZ(Landroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/1O7;->A03:LX/1O8;

    .line 6
    .line 7
    invoke-virtual {v5}, LX/1O8;->A0K()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "target_tab_name"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v5, v6}, LX/1O8;->A0J(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v9, -0x1

    .line 34
    const/4 v8, 0x2

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    if-eq v7, v9, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x23a2

    .line 40
    .line 41
    iget-object v0, v5, LX/1O8;->A04:LX/0li;

    .line 42
    .line 43
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1OV;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A07()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eq v3, v0, :cond_0

    .line 65
    .line 66
    const/16 v2, 0xe

    .line 67
    .line 68
    const/16 v1, 0x63c6

    .line 69
    .line 70
    iget-object v0, v5, LX/1O8;->A04:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/5NI;

    .line 77
    .line 78
    const-string v0, "DeeplinkSwitchToTab"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v0}, LX/5NI;->A00(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    if-ne v7, v9, :cond_1

    .line 84
    .line 85
    const-string/jumbo v3, "target_tab_id"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const/16 v1, 0x23a2

    .line 95
    .line 96
    iget-object v0, v5, LX/1O8;->A04:LX/0li;

    .line 97
    .line 98
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/1OV;

    .line 103
    .line 104
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    invoke-virtual {p1, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, LX/1OV;->A05(Ljava/lang/Long;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {v5, v0}, LX/1O8;->A01(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    :cond_1
    const/4 v2, 0x0

    .line 125
    const-string/jumbo v3, "vh_tab_entry_point_type"

    .line 126
    .line 127
    .line 128
    const-string/jumbo v1, "tab_target_type"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v0, "tab_target_id"

    .line 132
    .line 133
    .line 134
    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v8, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    const-string/jumbo v0, "tab_animation_type"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string/jumbo v1, "vh_tab_selection_type"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    const-string v0, "deeplink"

    .line 188
    .line 189
    :cond_3
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "deeplink_destination"

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    iget-object v0, v5, LX/1O8;->A0E:LX/1O7;

    .line 208
    .line 209
    invoke-virtual {v0, v7, v3, v8}, LX/1O7;->A06(ILjava/lang/String;Landroid/os/Bundle;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    iget-object v1, v5, LX/1O8;->A0E:LX/1O7;

    .line 216
    .line 217
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 218
    .line 219
    iput-object v0, v1, LX/1O7;->A01:Lcom/facebook/common/util/TriState;

    .line 220
    .line 221
    invoke-virtual {v1}, LX/1O7;->A03()V

    .line 222
    .line 223
    .line 224
    const/16 v3, 0x26ec

    .line 225
    .line 226
    iget-object v1, v5, LX/1O8;->A04:LX/0li;

    .line 227
    .line 228
    const/4 v0, 0x5

    .line 229
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/2UA;

    .line 234
    .line 235
    invoke-virtual {v5}, LX/1O8;->A0K()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, LX/2UA;->A02(Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 240
    .line 241
    .line 242
    const/16 v1, 0x4046

    .line 243
    .line 244
    iget-object v0, v5, LX/1O8;->A04:LX/0li;

    .line 245
    .line 246
    const/4 v3, 0x6

    .line 247
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/3AL;

    .line 252
    .line 253
    invoke-virtual {v0, v6, p1}, LX/3AL;->A02(Ljava/lang/String;Landroid/content/Intent;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v5, LX/1O8;->A04:LX/0li;

    .line 257
    .line 258
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, LX/3AL;

    .line 263
    .line 264
    new-instance v1, Landroid/content/Intent;

    .line 265
    .line 266
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v0, "com.facebook.navigation.tabbar.ui.DEEPLINK_TO_TAB"

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string/jumbo v0, "tab_tag_name"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz p1, :cond_5

    .line 283
    .line 284
    const-string/jumbo v0, "tab_bar_original_intent"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    :cond_5
    invoke-static {v3, v1}, LX/3AL;->A01(LX/3AL;Landroid/content/Intent;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    invoke-virtual {v5}, LX/1O8;->A0K()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget-object v1, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    if-ne v3, v1, :cond_7

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    :cond_7
    if-nez v0, :cond_8

    .line 304
    .line 305
    iget-object v0, v5, LX/1O8;->A0E:LX/1O7;

    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v0, v0, LX/1O7;->A07:LX/13V;

    .line 312
    .line 313
    invoke-interface {v0, v1}, LX/13V;->Aac(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    const-string v0, "POP_TO_ROOT"

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    if-eqz v6, :cond_9

    .line 325
    .line 326
    sget-object v0, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    iget-object v0, v5, LX/1O8;->A0E:LX/1O7;

    .line 339
    .line 340
    iget-object v0, v0, LX/1O7;->A07:LX/13V;

    .line 341
    .line 342
    invoke-interface {v0, p1}, LX/13V;->ATX(Landroid/content/Intent;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    const-string v0, "always_show_tab_nux"

    .line 346
    .line 347
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    iget-object v2, v5, LX/1O8;->A07:LX/1OC;

    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    invoke-virtual {v5, v0, v1}, LX/1O8;->A0L(J)LX/1Ot;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v5}, LX/1O8;->A02(LX/1O8;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v2, v3, v1, v0}, LX/1OC;->A01(Lcom/facebook/navigation/tabbar/state/TabTag;Landroid/view/View;Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 368
    .line 369
    .line 370
    :cond_a
    const/16 v2, 0x47

    .line 371
    .line 372
    const/16 v1, 0x270d

    .line 373
    .line 374
    iget-object v0, v5, LX/1O8;->A04:LX/0li;

    .line 375
    .line 376
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/2Wy;

    .line 381
    .line 382
    invoke-virtual {v0, v4, v3}, LX/2Wy;->A03(Lcom/facebook/navigation/tabbar/state/TabTag;Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 383
    .line 384
    .line 385
    return-void
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public final A06(ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/1O7;->A05:LX/1OP;

    .line 1
    .line 2
    iget-object v0, v0, LX/1OP;->A0D:LX/1Fa;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/1O7;->A00:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_b

    .line 12
    .line 13
    iget-object v3, p0, LX/1O7;->A05:LX/1OP;

    .line 14
    .line 15
    const/16 v2, 0x23a2

    .line 16
    .line 17
    iget-object v1, v3, LX/1OP;->A07:LX/0li;

    .line 18
    .line 19
    const/16 v0, 0x26

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1OV;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const-string v0, "NO_ANIMATION"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_a

    .line 43
    .line 44
    const-string v0, "DEFAULT_SMOOTH_SCROLL"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    const-string v0, "VIEWPORT_WIDTH_SLIDE"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, "PAN_AND_CROSSFADE"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_9

    .line 67
    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_0
    const/16 v2, 0x15

    .line 75
    .line 76
    const/16 v1, 0x23a4

    .line 77
    .line 78
    iget-object v0, v3, LX/1OP;->A07:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1OY;

    .line 85
    .line 86
    const/16 v2, 0x20ff

    .line 87
    .line 88
    iget-object v1, v0, LX/1OY;->A00:LX/0li;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/2GK;

    .line 96
    .line 97
    const-wide v0, 0x30222000000f5L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v0, "no_animation"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    const-string/jumbo v0, "pan_crossfade"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    const-string/jumbo v0, "viewport_width_slide"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :cond_1
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 134
    .line 135
    :goto_0
    iput-object p3, v3, LX/1OP;->A04:Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v4, 0x1

    .line 143
    packed-switch v0, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    :cond_2
    return v4

    .line 147
    :pswitch_0
    iget-object v0, v3, LX/1OP;->A0D:LX/1Fa;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v0, v3, LX/1OP;->A0D:LX/1Fa;

    .line 154
    .line 155
    invoke-virtual {v0, p1, v9}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 156
    .line 157
    .line 158
    if-eq p1, v1, :cond_2

    .line 159
    .line 160
    invoke-virtual {v3, v1}, LX/1OP;->A04(I)LX/1d8;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_2

    .line 171
    .line 172
    invoke-virtual {v3, p1}, LX/1OP;->A04(I)LX/1d8;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    const/16 v2, 0x13

    .line 179
    .line 180
    const/16 v1, 0x2029

    .line 181
    .line 182
    iget-object v0, v3, LX/1OP;->A07:LX/0li;

    .line 183
    .line 184
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/0AO;

    .line 189
    .line 190
    const-string v1, "ViewPagerController"

    .line 191
    .line 192
    const-string v0, "Incoming fragment null when it should have been initialized already."

    .line 193
    .line 194
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return v4

    .line 198
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_2

    .line 203
    .line 204
    if-le p1, v1, :cond_4

    .line 205
    .line 206
    const/4 v9, 0x1

    .line 207
    :cond_4
    sub-int/2addr p1, v1

    .line 208
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 209
    .line 210
    if-ne v2, v0, :cond_6

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    const/high16 v2, 0x3e800000    # 0.25f

    .line 215
    .line 216
    int-to-float v1, p1

    .line 217
    if-eqz v9, :cond_5

    .line 218
    .line 219
    sub-float v0, v1, v2

    .line 220
    .line 221
    invoke-static {v1, v0, v6}, LX/1OP;->A00(FFZ)Landroid/view/animation/AnimationSet;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v7, v4}, LX/1OP;->A00(FFZ)Landroid/view/animation/AnimationSet;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 233
    .line 234
    .line 235
    return v4

    .line 236
    :cond_5
    add-float/2addr v2, v1

    .line 237
    invoke-static {v1, v2, v6}, LX/1OP;->A00(FFZ)Landroid/view/animation/AnimationSet;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 242
    .line 243
    .line 244
    const/high16 v0, -0x41800000    # -0.25f

    .line 245
    .line 246
    invoke-static {v0, v7, v4}, LX/1OP;->A00(FFZ)Landroid/view/animation/AnimationSet;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_1

    .line 251
    :cond_6
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 252
    .line 253
    if-ne v2, v0, :cond_2

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    int-to-float v1, p1

    .line 257
    if-eqz v9, :cond_7

    .line 258
    .line 259
    sub-int/2addr p1, v4

    .line 260
    int-to-float v0, p1

    .line 261
    invoke-static {v1, v0, v4}, LX/1OP;->A01(FFZ)Landroid/view/animation/TranslateAnimation;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 266
    .line 267
    .line 268
    const/high16 v0, 0x3f800000    # 1.0f

    .line 269
    .line 270
    :goto_2
    invoke-static {v0, v2, v4}, LX/1OP;->A01(FFZ)Landroid/view/animation/TranslateAnimation;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 275
    .line 276
    .line 277
    return v4

    .line 278
    :cond_7
    add-int/2addr p1, v4

    .line 279
    int-to-float v0, p1

    .line 280
    invoke-static {v1, v0, v4}, LX/1OP;->A01(FFZ)Landroid/view/animation/TranslateAnimation;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 285
    .line 286
    .line 287
    const/high16 v0, -0x40800000    # -1.0f

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_8
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_9
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_a
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_1
    iget-object v0, v3, LX/1OP;->A0D:LX/1Fa;

    .line 303
    .line 304
    invoke-virtual {v0, p1, v4}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 305
    .line 306
    .line 307
    return v4

    .line 308
    :pswitch_2
    iget-object v0, v3, LX/1OP;->A0D:LX/1Fa;

    .line 309
    .line 310
    invoke-virtual {v0, p1, v9}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 311
    .line 312
    .line 313
    return v4

    .line 314
    :cond_b
    const/4 v0, 0x0

    .line 315
    return v0

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method
