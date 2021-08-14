.class public final LX/Nyq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Nyq;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Nyq;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(LX/1GY;LX/Nz3;Lcom/google/common/collect/ImmutableList$Builder;LX/Nz9;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p1, LX/Nz3;->title:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/Nz2;

    .line 13
    .line 14
    invoke-direct {v0, p3, p1}, LX/Nz2;-><init>(LX/Nz9;LX/Nz3;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p1, LX/Nz3;->icon:LX/2Yt;

    .line 22
    .line 23
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 24
    .line 25
    iput-object v1, v2, LX/CYp;->A01:LX/2Yt;

    .line 26
    .line 27
    iput-object v0, v2, LX/CYp;->A02:LX/2cV;

    .line 28
    .line 29
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v0, p1, LX/Nz3;->body:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/CYp;->A03:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v2, LX/CYp;->A07:Z

    .line 45
    .line 46
    invoke-virtual {v2}, LX/CYp;->A00()LX/CYo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/Nz1;)V
    .locals 11

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 1
    .line 2
    invoke-interface {p2}, LX/Nz1;->BXI()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    invoke-interface {p2}, LX/Nz1;->B5z()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x175

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    :goto_0
    const v1, 0xe07a

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Nyq;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/I5g;

    .line 33
    .line 34
    invoke-interface {p2}, LX/Nz1;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v10, 0x1

    .line 39
    const-string v9, "GROUPS_SETTINGS_TAB"

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    invoke-virtual/range {v4 .. v10}, LX/I5g;->A00(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    const v1, 0x102ae

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Nyq;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/ODh;

    .line 56
    .line 57
    const v0, 0x7f12217b

    .line 58
    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    const v0, 0x7f122199

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0, v3}, LX/ODh;->A02(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const/4 v8, 0x0

    .line 74
    goto :goto_0
.end method

.method public final A02(Landroid/content/Context;LX/DN5;)V
    .locals 6

    .line 0
    sget-object v0, LX/DN5;->A04:LX/DN5;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Nyq;->A01:LX/0AH;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/ComponentName;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v1, 0x6384

    .line 27
    .line 28
    iget-object v0, p0, LX/Nyq;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5Hw;

    .line 35
    .line 36
    const/16 v2, 0x20ff

    .line 37
    .line 38
    iget-object v1, v0, LX/5Hw;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/2GK;

    .line 46
    .line 47
    const-wide v0, 0x1012a002105beL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0x225

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/16 v1, 0x2cc

    .line 61
    .line 62
    :cond_0
    const-string v0, "target_fragment"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :goto_0
    const-string v0, "groups_tab_settings_tab_item_type"

    .line 68
    .line 69
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-static {v3, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/4 v2, 0x3

    .line 77
    const v1, 0x1027d

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Nyq;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LX/Nz0;

    .line 87
    .line 88
    monitor-enter v5

    .line 89
    :try_start_0
    invoke-static {v5}, LX/Nz0;->A01(LX/Nz0;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/16 v1, 0x24bd

    .line 97
    .line 98
    iget-object v0, v5, LX/Nz0;->A01:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/1ib;

    .line 105
    .line 106
    const v0, 0x780031

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, v5, LX/Nz0;->A00:LX/2ak;

    .line 114
    .line 115
    const-string v3, "FetchSettingsTabGroupList"

    .line 116
    .line 117
    const-wide/16 v1, 0xe10

    .line 118
    .line 119
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    invoke-interface {v4, v3, v1, v2, v0}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, v5, LX/Nz0;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    :cond_2
    monitor-exit v5

    .line 128
    new-instance v3, LX/1PS;

    .line 129
    .line 130
    invoke-direct {v3, p1}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, LX/NSh;

    .line 134
    .line 135
    invoke-direct {v2}, LX/NSh;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v1, LX/NSg;

    .line 139
    .line 140
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    invoke-direct {v1, v0}, LX/NSg;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3, v1}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v1}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v5

    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final A03(LX/1GY;LX/Nz1;)V
    .locals 4

    .line 0
    invoke-interface {p2}, LX/Nz1;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v1, LX/Nz9;

    .line 5
    .line 6
    invoke-direct {v1, p0, p2}, LX/Nz9;-><init>(LX/Nyq;LX/Nz1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, LX/Nz3;->A01:LX/Nz3;

    .line 14
    .line 15
    invoke-static {p1, v0, v2, v1}, LX/Nyq;->A00(LX/1GY;LX/Nz3;Lcom/google/common/collect/ImmutableList$Builder;LX/Nz9;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/Nz3;->A03:LX/Nz3;

    .line 19
    .line 20
    invoke-static {p1, v0, v2, v1}, LX/Nyq;->A00(LX/1GY;LX/Nz3;Lcom/google/common/collect/ImmutableList$Builder;LX/Nz9;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/Nz3;->A02:LX/Nz3;

    .line 24
    .line 25
    invoke-static {p1, v0, v2, v1}, LX/Nyq;->A00(LX/1GY;LX/Nz3;Lcom/google/common/collect/ImmutableList$Builder;LX/Nz9;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/Nz3;->A04:LX/Nz3;

    .line 29
    .line 30
    invoke-static {p1, v0, v2, v1}, LX/Nyq;->A00(LX/1GY;LX/Nz3;Lcom/google/common/collect/ImmutableList$Builder;LX/Nz9;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v3}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/KeS;->A01:LX/9ju;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/KeS;->A00()LX/KeQ;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
