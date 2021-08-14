.class public final LX/5OB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

.field public final A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A03:LX/0AH;


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
    const/16 v0, 0x15

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/5OB;->A00:LX/0li;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 13
    .line 14
    const/16 v0, 0x2a4

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/5OB;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 20
    .line 21
    const/16 v0, 0x2000

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5OB;->A03:LX/0AH;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5OB;
    .locals 4

    .line 0
    const-class v3, LX/5OB;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/5OB;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5OB;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/5OB;->A04:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/5OB;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/5OB;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/5OB;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/5OB;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/5OB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/5OB;->A04:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(Ljava/util/List;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;II)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x522

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    instance-of v0, v5, Lcom/facebook/graphservice/interfaces/Tree;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v5}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 30
    .line 31
    const v1, -0x675cf44

    .line 32
    .line 33
    .line 34
    const-string v0, "NotifOptionSetOptionsConnection"

    .line 35
    .line 36
    invoke-interface {v4, v0, v2, v1, v5}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 41
    .line 42
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_0
    const/16 v0, 0x1fc

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v6, v0, :cond_2

    .line 63
    .line 64
    if-ne v6, p4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x5c

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 110
    .line 111
    .line 112
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    const v0, -0x675cf44

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    const-string v0, "notif_options"

    .line 124
    .line 125
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge v4, v0, :cond_4

    .line 137
    .line 138
    if-ne v4, p3, :cond_3

    .line 139
    .line 140
    const/16 v0, 0x5b

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_3
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x5b

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method private A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;LX/Nsn;)V
    .locals 3

    .line 0
    new-instance v2, LX/OWF;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, p2}, LX/OWF;->A09(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p3}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p4, p5}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f120f9c

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/Nso;

    .line 18
    .line 19
    invoke-direct {v0, p0, p6}, LX/Nso;-><init>(LX/5OB;LX/Nsn;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object v1, v2, LX/OWF;->A01:LX/OWD;

    .line 27
    .line 28
    iput-boolean v0, v1, LX/OWD;->A0R:Z

    .line 29
    .line 30
    new-instance v0, LX/Nsq;

    .line 31
    .line 32
    invoke-direct {v0, p0, p6}, LX/Nsq;-><init>(LX/5OB;LX/Nsn;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/OWD;->A05:Landroid/content/DialogInterface$OnCancelListener;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/OWF;->A00()LX/OWR;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private A03(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;LX/7Tz;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const v0, 0x7f0a18be

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    const/16 v1, 0x62a3

    .line 26
    .line 27
    iget-object v0, p0, LX/5OB;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/55x;

    .line 34
    .line 35
    iget-object v2, v0, LX/55x;->A00:LX/2GK;

    .line 36
    .line 37
    const-wide v0, 0x1046300001461L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v2, 0x0

    .line 47
    const v1, 0x7f0600c1

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const v1, 0x7f060282

    .line 53
    .line 54
    .line 55
    :cond_0
    const v0, 0x7f0601e7

    .line 56
    .line 57
    .line 58
    invoke-static {v4, p2, v2, v1, v0}, LX/LuN;->A02(Landroid/view/View;Ljava/lang/String;III)LX/LuN;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object p5, v2, LX/LuN;->A00:LX/7Tz;

    .line 63
    .line 64
    iget-object v0, v2, LX/LuN;->A01:LX/LuL;

    .line 65
    .line 66
    invoke-virtual {v0, p5}, LX/LuL;->A07(LX/7Tz;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/LuN;->A01:LX/LuL;

    .line 70
    .line 71
    invoke-virtual {v0, p3, p4}, LX/LuL;->A09(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0600c1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2, v0}, LX/LuN;->A08(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v2}, LX/LuN;->A07()V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LX/2gf;->A0A(Landroid/view/View;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object v0, v2, LX/LuN;->A01:LX/LuL;

    .line 100
    .line 101
    iget-object v2, v0, LX/Mys;->A05:LX/MzB;

    .line 102
    .line 103
    const-wide/16 v0, 0x1f4

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, LX/2gf;->A06(Landroid/view/View;J)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static A04(LX/5OB;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;LX/Nsn;)V
    .locals 17

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3C(LX/1CS;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1L(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object/from16 v8, p1

    .line 21
    .line 22
    move-object/from16 v7, p0

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    move-object/from16 v13, p5

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_0
    :pswitch_0
    return-void

    .line 34
    :pswitch_1
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3C(LX/1CS;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x43fe1bda

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    const v0, -0x4c5a014a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_0
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/16 v1, 0x2790

    .line 60
    .line 61
    iget-object v0, v7, LX/5OB;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2h8;

    .line 68
    .line 69
    invoke-virtual {v0, v8, v4}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_1
    instance-of v0, v1, LX/8G6;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast v1, LX/8G6;

    .line 79
    .line 80
    const v0, -0x4c5a014a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    instance-of v0, v1, LX/8G5;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    check-cast v1, LX/8G5;

    .line 93
    .line 94
    const v0, -0x4c5a014a

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    check-cast v1, LX/8G4;

    .line 103
    .line 104
    const v0, -0x4c5a014a

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3C(LX/1CS;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    instance-of v0, v5, LX/4SK;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    move-object v0, v5

    .line 121
    check-cast v0, LX/4SK;

    .line 122
    .line 123
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, LX/4SK;->BXG()Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4q(LX/1CS;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_3
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3C(LX/1CS;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    instance-of v0, v5, LX/4SK;

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    check-cast v5, LX/4SK;

    .line 165
    .line 166
    invoke-interface {v5}, LX/4SK;->BXG()Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v0, 0x1

    .line 175
    if-ne v1, v0, :cond_0

    .line 176
    .line 177
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4r(LX/1CS;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v4, LX/5YM;

    .line 182
    .line 183
    invoke-direct {v4, v8}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v7, LX/5OB;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 187
    .line 188
    invoke-interface {v5}, LX/4SK;->BXG()Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    new-instance v13, LX/NtX;

    .line 198
    .line 199
    invoke-direct {v13, v7, v4}, LX/NtX;-><init>(LX/5OB;LX/5YM;)V

    .line 200
    .line 201
    .line 202
    move-object v12, v3

    .line 203
    new-instance v9, LX/NtS;

    .line 204
    .line 205
    invoke-static {v2}, LX/5OB;->A00(LX/0kw;)LX/5OB;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static {v2}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    move-object v11, v8

    .line 214
    invoke-direct/range {v9 .. v15}, LX/NtS;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;LX/NtX;LX/5OB;LX/1Nu;)V

    .line 215
    .line 216
    .line 217
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-direct {v6, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v0}, LX/1Gy;->A1G(Z)V

    .line 224
    .line 225
    .line 226
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    invoke-direct {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    const/4 v1, -0x1

    .line 234
    const/4 v0, -0x2

    .line 235
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 245
    .line 246
    invoke-static {v8, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x3f400000    # 0.75f

    .line 260
    .line 261
    new-instance v0, LX/Kep;

    .line 262
    .line 263
    invoke-direct {v0, v1}, LX/Kep;-><init>(F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x5

    .line 273
    const v1, 0x1027e

    .line 274
    .line 275
    .line 276
    iget-object v0, v7, LX/5OB;->A00:LX/0li;

    .line 277
    .line 278
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LX/NzH;

    .line 283
    .line 284
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v1, v0, v3}, LX/NzH;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_4
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3C(LX/1CS;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5e(LX/1CS;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_0

    .line 303
    .line 304
    const/16 v3, 0x9

    .line 305
    .line 306
    const v1, 0xc277

    .line 307
    .line 308
    .line 309
    iget-object v0, v7, LX/5OB;->A00:LX/0li;

    .line 310
    .line 311
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/Fdt;

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-virtual {v1, v4, v0}, LX/Fdt;->A02(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v8}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 323
    .line 324
    .line 325
    const/4 v3, 0x5

    .line 326
    const v1, 0x1027e

    .line 327
    .line 328
    .line 329
    iget-object v0, v7, LX/5OB;->A00:LX/0li;

    .line 330
    .line 331
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, LX/NzH;

    .line 336
    .line 337
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4r(LX/1CS;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v3, v1, v0, v4}, LX/NzH;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_5
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3C(LX/1CS;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5e(LX/1CS;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_0

    .line 360
    .line 361
    const/4 v3, 0x5

    .line 362
    const v1, 0x1027e

    .line 363
    .line 364
    .line 365
    iget-object v0, v7, LX/5OB;->A00:LX/0li;

    .line 366
    .line 367
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, LX/NzH;

    .line 372
    .line 373
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4r(LX/1CS;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v3, v1, v0, v4}, LX/NzH;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v8}, LX/Cjx;->A01(Landroid/content/Context;)LX/Cjz;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v0, v2, LX/Cjz;->A00:LX/Cjx;

    .line 387
    .line 388
    iput-object v4, v0, LX/Cjx;->A01:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v1, v2, LX/Cjz;->A02:Ljava/util/BitSet;

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, LX/Cjz;->A05()LX/Cjx;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v8, v0}, LX/0pq;->A01(Landroid/content/Context;LX/14P;)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v8}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_6
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3E(LX/1CS;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_5

    .line 413
    .line 414
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3D(LX/1CS;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_5

    .line 419
    .line 420
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    new-instance v12, LX/Nsw;

    .line 429
    .line 430
    move-object v14, v12

    .line 431
    move-object v15, v7

    .line 432
    move-object/from16 v16, v2

    .line 433
    .line 434
    move-object/from16 p0, v3

    .line 435
    .line 436
    move-object/from16 p1, v13

    .line 437
    .line 438
    invoke-direct/range {v14 .. v19}, LX/Nsw;-><init>(LX/5OB;Ljava/lang/Object;Ljava/lang/Integer;LX/Nsn;Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;)V

    .line 439
    .line 440
    .line 441
    const v11, 0x7f122beb

    .line 442
    .line 443
    .line 444
    invoke-direct/range {v7 .. v13}, LX/5OB;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;LX/Nsn;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_5
    new-instance v1, LX/Nsx;

    .line 449
    .line 450
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5n(LX/1CS;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-direct {v1, v0, v3}, LX/Nsx;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 455
    .line 456
    .line 457
    iput-object v5, v1, LX/Nsx;->A02:Ljava/lang/String;

    .line 458
    .line 459
    iput-object v13, v1, LX/Nsx;->A00:LX/Nsn;

    .line 460
    .line 461
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;->A0D:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v7, v1, v0}, LX/5OB;->A05(LX/5OB;LX/Nsx;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_7
    const/16 v2, 0x2475

    .line 472
    .line 473
    iget-object v1, v7, LX/5OB;->A00:LX/0li;

    .line 474
    .line 475
    const/4 v0, 0x4

    .line 476
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, LX/1ee;

    .line 481
    .line 482
    new-instance v3, Landroid/content/Intent;

    .line 483
    .line 484
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 485
    .line 486
    .line 487
    const-string v1, "com.android.settings"

    .line 488
    .line 489
    const-string v0, "com.android.settings.Settings$AppNotificationSettingsActivity"

    .line 490
    .line 491
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    const/16 v1, 0x200e

    .line 495
    .line 496
    iget-object v0, v2, LX/1ee;->A00:LX/0li;

    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Landroid/content/Context;

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v0, "app_package"

    .line 510
    .line 511
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    .line 513
    .line 514
    const/16 v1, 0x200e

    .line 515
    .line 516
    iget-object v0, v2, LX/1ee;->A00:LX/0li;

    .line 517
    .line 518
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Landroid/content/Context;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 529
    .line 530
    const-string v0, "app_uid"

    .line 531
    .line 532
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    const/high16 v0, 0x10000000

    .line 536
    .line 537
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 538
    .line 539
    .line 540
    const/4 v1, 0x2

    .line 541
    const/16 v0, 0x3c

    .line 542
    .line 543
    iget-object v2, v2, LX/1ee;->A00:LX/0li;

    .line 544
    .line 545
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/0G7;

    .line 550
    .line 551
    iget-object v1, v0, LX/0G7;->A04:LX/0MP;

    .line 552
    .line 553
    const/16 v0, 0x200e

    .line 554
    .line 555
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Landroid/content/Context;

    .line 560
    .line 561
    invoke-virtual {v1, v3, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_8
    const-string v3, "fb://notification_settings_add_contact_point?contact_type={contact_type}"

    .line 566
    .line 567
    sget-object v0, LX/CCc;->A02:LX/CCc;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v0, "{contact_type}"

    .line 574
    .line 575
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    const/16 v3, 0x2504

    .line 580
    .line 581
    iget-object v1, v7, LX/5OB;->A00:LX/0li;

    .line 582
    .line 583
    const/4 v0, 0x7

    .line 584
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LX/1qg;

    .line 589
    .line 590
    invoke-interface {v0, v8, v4}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0, v8}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_2

    .line 598
    :pswitch_9
    const-string v3, "fb://notification_settings_add_contact_point?contact_type={contact_type}"

    .line 599
    .line 600
    sget-object v0, LX/CCc;->A01:LX/CCc;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v0, "{contact_type}"

    .line 607
    .line 608
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    const/16 v3, 0x2504

    .line 613
    .line 614
    iget-object v1, v7, LX/5OB;->A00:LX/0li;

    .line 615
    .line 616
    const/4 v0, 0x7

    .line 617
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LX/1qg;

    .line 622
    .line 623
    invoke-interface {v0, v8, v4}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const/high16 v0, 0x40000000    # 2.0f

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v8}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 633
    .line 634
    .line 635
    :goto_2
    const v3, 0x1027e

    .line 636
    .line 637
    .line 638
    iget-object v1, v7, LX/5OB;->A00:LX/0li;

    .line 639
    .line 640
    const/4 v0, 0x5

    .line 641
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, LX/NzH;

    .line 646
    .line 647
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4r(LX/1CS;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v3, v1, v0}, LX/NzH;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const/16 v2, 0x24ed

    .line 657
    .line 658
    iget-object v1, v7, LX/5OB;->A00:LX/0li;

    .line 659
    .line 660
    const/16 v0, 0x8

    .line 661
    .line 662
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, LX/1pT;

    .line 667
    .line 668
    sget-object v0, LX/1pQ;->A7A:LX/1pR;

    .line 669
    .line 670
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_a
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3E(LX/1CS;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    if-eqz v1, :cond_6

    .line 679
    .line 680
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3D(LX/1CS;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-eqz v0, :cond_6

    .line 685
    .line 686
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    new-instance v12, LX/ChN;

    .line 695
    .line 696
    move-object v14, v12

    .line 697
    move-object v15, v7

    .line 698
    move-object/from16 v16, v3

    .line 699
    .line 700
    move-object/from16 p0, v2

    .line 701
    .line 702
    move-object/from16 p1, v5

    .line 703
    .line 704
    move-object/from16 p2, v13

    .line 705
    .line 706
    invoke-direct/range {v14 .. v19}, LX/ChN;-><init>(LX/5OB;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/Nsn;)V

    .line 707
    .line 708
    .line 709
    const v11, 0x7f122bea

    .line 710
    .line 711
    .line 712
    invoke-direct/range {v7 .. v13}, LX/5OB;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;LX/Nsn;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :cond_6
    invoke-static {v7, v3, v2, v5, v13}, LX/5OB;->A07(LX/5OB;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/Nsn;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_b
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3C(LX/1CS;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2t(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    const/16 v4, 0x623b

    .line 729
    .line 730
    iget-object v1, v7, LX/5OB;->A00:LX/0li;

    .line 731
    .line 732
    const/4 v0, 0x3

    .line 733
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    check-cast v4, LX/4wK;

    .line 738
    .line 739
    new-instance v1, LX/O1b;

    .line 740
    .line 741
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-direct {v1, v0, v6}, LX/O1b;-><init>(Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 747
    .line 748
    .line 749
    new-instance v1, LX/Nsx;

    .line 750
    .line 751
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5n(LX/1CS;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-direct {v1, v0, v3}, LX/Nsx;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 756
    .line 757
    .line 758
    iput-object v5, v1, LX/Nsx;->A02:Ljava/lang/String;

    .line 759
    .line 760
    iput-object v13, v1, LX/Nsx;->A00:LX/Nsn;

    .line 761
    .line 762
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;->A01:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v7, v1, v0}, LX/5OB;->A05(LX/5OB;LX/Nsx;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :cond_7
    const v0, 0x43fe1bda

    .line 773
    .line 774
    .line 775
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_a

    .line 780
    .line 781
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 782
    .line 783
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 784
    .line 785
    const v1, -0x5b40fa8c

    .line 786
    .line 787
    .line 788
    const v0, -0x566d191d

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 796
    .line 797
    :goto_3
    const/4 v1, 0x0

    .line 798
    if-nez v0, :cond_9

    .line 799
    .line 800
    move-object v0, v1

    .line 801
    :goto_4
    new-instance v5, Landroid/os/Bundle;

    .line 802
    .line 803
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-static {v5, v4, v0, v1}, LX/O1L;->A00(Landroid/os/Bundle;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const/4 v1, 0x1

    .line 810
    const-string v0, "force_create_new_activity"

    .line 811
    .line 812
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 813
    .line 814
    .line 815
    const-class v0, Landroid/app/Activity;

    .line 816
    .line 817
    invoke-static {v8, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, Landroid/app/Activity;

    .line 822
    .line 823
    const/4 v3, 0x0

    .line 824
    if-eqz v4, :cond_8

    .line 825
    .line 826
    const/16 v1, 0x2790

    .line 827
    .line 828
    iget-object v0, v7, LX/5OB;->A00:LX/0li;

    .line 829
    .line 830
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    check-cast v9, LX/2h8;

    .line 835
    .line 836
    const-string v11, "fb://notification_settings"

    .line 837
    .line 838
    const/16 v13, 0x2c7e

    .line 839
    .line 840
    move-object v10, v8

    .line 841
    move-object v12, v5

    .line 842
    move-object v14, v4

    .line 843
    invoke-virtual/range {v9 .. v14}, LX/2h8;->A05(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILandroid/app/Activity;)V

    .line 844
    .line 845
    .line 846
    :goto_5
    const/4 v3, 0x5

    .line 847
    const v1, 0x1027e

    .line 848
    .line 849
    .line 850
    iget-object v0, v7, LX/5OB;->A00:LX/0li;

    .line 851
    .line 852
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    goto/16 :goto_7

    .line 857
    .line 858
    :cond_8
    const/16 v1, 0x2790

    .line 859
    .line 860
    iget-object v0, v7, LX/5OB;->A00:LX/0li;

    .line 861
    .line 862
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, LX/2h8;

    .line 867
    .line 868
    const-string v0, "fb://notification_settings"

    .line 869
    .line 870
    invoke-virtual {v1, v8, v0, v5}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 871
    .line 872
    .line 873
    goto :goto_5

    .line 874
    :cond_9
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    goto :goto_4

    .line 879
    :cond_a
    instance-of v0, v5, LX/8G6;

    .line 880
    .line 881
    if-eqz v0, :cond_b

    .line 882
    .line 883
    check-cast v5, LX/8G6;

    .line 884
    .line 885
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 886
    .line 887
    const v1, -0x5b40fa8c

    .line 888
    .line 889
    .line 890
    const v0, -0x566d191d

    .line 891
    .line 892
    .line 893
    invoke-virtual {v5, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 898
    .line 899
    goto :goto_3

    .line 900
    :cond_b
    instance-of v0, v5, LX/8G5;

    .line 901
    .line 902
    if-eqz v0, :cond_c

    .line 903
    .line 904
    check-cast v5, LX/8G5;

    .line 905
    .line 906
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 907
    .line 908
    const v1, -0x5b40fa8c

    .line 909
    .line 910
    .line 911
    const v0, -0x566d191d

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 919
    .line 920
    goto :goto_3

    .line 921
    :cond_c
    check-cast v5, LX/8G4;

    .line 922
    .line 923
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 924
    .line 925
    const v1, -0x5b40fa8c

    .line 926
    .line 927
    .line 928
    const v0, -0x566d191d

    .line 929
    .line 930
    .line 931
    invoke-virtual {v5, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 936
    .line 937
    goto/16 :goto_3

    .line 938
    .line 939
    :pswitch_c
    const/16 v3, 0x2790

    .line 940
    .line 941
    iget-object v1, v7, LX/5OB;->A00:LX/0li;

    .line 942
    .line 943
    const/4 v0, 0x0

    .line 944
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, LX/2h8;

    .line 949
    .line 950
    const-string v0, "fb://notification_settings_phone_number"

    .line 951
    .line 952
    goto :goto_6

    .line 953
    :pswitch_d
    const/16 v3, 0x2790

    .line 954
    .line 955
    iget-object v1, v7, LX/5OB;->A00:LX/0li;

    .line 956
    .line 957
    const/4 v0, 0x0

    .line 958
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    check-cast v1, LX/2h8;

    .line 963
    .line 964
    const-string v0, "fb://groups/gridtab"

    .line 965
    .line 966
    goto :goto_6

    .line 967
    :pswitch_e
    const/16 v3, 0x2790

    .line 968
    .line 969
    iget-object v1, v7, LX/5OB;->A00:LX/0li;

    .line 970
    .line 971
    const/4 v0, 0x0

    .line 972
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    check-cast v1, LX/2h8;

    .line 977
    .line 978
    const-string v0, "fb://events"

    .line 979
    .line 980
    goto :goto_6

    .line 981
    :pswitch_f
    const/16 v3, 0x2790

    .line 982
    .line 983
    iget-object v1, v7, LX/5OB;->A00:LX/0li;

    .line 984
    .line 985
    const/4 v0, 0x0

    .line 986
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    check-cast v1, LX/2h8;

    .line 991
    .line 992
    const-string v0, "fb://notification_settings_alerts"

    .line 993
    .line 994
    goto :goto_6

    .line 995
    :pswitch_10
    const/16 v3, 0x2790

    .line 996
    .line 997
    iget-object v1, v7, LX/5OB;->A00:LX/0li;

    .line 998
    .line 999
    const/4 v0, 0x0

    .line 1000
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    check-cast v1, LX/2h8;

    .line 1005
    .line 1006
    const-string v0, "fb://notification_settings_email"

    .line 1007
    .line 1008
    goto :goto_6

    .line 1009
    :pswitch_11
    const/16 v3, 0x2790

    .line 1010
    .line 1011
    iget-object v1, v7, LX/5OB;->A00:LX/0li;

    .line 1012
    .line 1013
    const/4 v0, 0x0

    .line 1014
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    check-cast v1, LX/2h8;

    .line 1019
    .line 1020
    const-string v0, "fb://notification_settings_push_and_sounds"

    .line 1021
    .line 1022
    :goto_6
    invoke-virtual {v1, v8, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1023
    .line 1024
    .line 1025
    const v3, 0x1027e

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, v7, LX/5OB;->A00:LX/0li;

    .line 1029
    .line 1030
    const/4 v0, 0x5

    .line 1031
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    :goto_7
    check-cast v3, LX/NzH;

    .line 1036
    .line 1037
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 1038
    .line 1039
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4r(LX/1CS;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v3, v1, v0}, LX/NzH;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    nop

    .line 1048
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_7
        :pswitch_f
        :pswitch_10
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_11
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
.end method

.method public static A05(LX/5OB;LX/Nsx;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/Nsx;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/16 v1, 0x4056

    .line 10
    .line 11
    iget-object v0, p0, LX/5OB;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3Bk;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3Bk;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, LX/Nsx;->A00:LX/Nsn;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Nsn;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 34
    .line 35
    const/16 v0, 0x215

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/Nsx;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/Nsx;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x12e

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance v2, LX/84W;

    .line 59
    .line 60
    invoke-direct {v2}, LX/84W;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "input"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x24bf

    .line 69
    .line 70
    iget-object v0, p0, LX/5OB;->A00:LX/0li;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/1ih;

    .line 78
    .line 79
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/16 v1, 0x623b

    .line 88
    .line 89
    iget-object v0, p0, LX/5OB;->A00:LX/0li;

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/4wK;

    .line 97
    .line 98
    new-instance v2, LX/Nt1;

    .line 99
    .line 100
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v0, p1, LX/Nsx;->A04:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v2, v1, v0}, LX/Nt1;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, LX/Nsy;

    .line 111
    .line 112
    invoke-direct {v3, p0, p1, p2}, LX/Nsy;-><init>(LX/5OB;LX/Nsx;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    const/16 v1, 0x207b

    .line 117
    .line 118
    iget-object v0, p0, LX/5OB;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 125
    .line 126
    invoke-static {v6, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, LX/Nsx;->A02:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    const/16 v1, 0x623b

    .line 134
    .line 135
    iget-object v0, p0, LX/5OB;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/4wK;

    .line 142
    .line 143
    new-instance v0, LX/Nsz;

    .line 144
    .line 145
    invoke-direct {v0, v4}, LX/Nsz;-><init>(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    const/4 v2, 0x5

    .line 152
    const v1, 0x1027e

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/5OB;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LX/NzH;

    .line 162
    .line 163
    iget-object v1, p1, LX/Nsx;->A01:Ljava/lang/Integer;

    .line 164
    .line 165
    iget-object v2, p1, LX/Nsx;->A04:Ljava/lang/String;

    .line 166
    .line 167
    const/16 v0, 0xaeb

    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v3, v0, v1}, LX/NzH;->A01(LX/NzH;Ljava/lang/String;Ljava/lang/Integer;)LX/1qS;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    const-string v0, "server_action"

    .line 180
    .line 181
    invoke-virtual {v1, v0, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static A06(LX/5OB;LX/3sR;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    instance-of v0, v1, LX/3sQ;

    .line 3
    .line 4
    move-object/from16 v13, p2

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v1, LX/3sQ;

    .line 11
    .line 12
    iget-object v10, v1, LX/3sQ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    invoke-static {v13}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_c

    .line 20
    .line 21
    const/16 v1, 0x521

    .line 22
    .line 23
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_c

    .line 28
    .line 29
    const/4 v11, -0x1

    .line 30
    move-object v6, v0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v5, -0x1

    .line 33
    const/4 v4, -0x1

    .line 34
    :goto_0
    const/16 v1, 0x1af

    .line 35
    .line 36
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v9, v1, :cond_9

    .line 45
    .line 46
    invoke-virtual {v3, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    if-eqz v12, :cond_0

    .line 53
    .line 54
    const/16 v1, 0x522

    .line 55
    .line 56
    invoke-virtual {v12, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    const/16 v1, 0x1fc

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ge v2, v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v14, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    if-eqz v14, :cond_1

    .line 82
    .line 83
    const/16 v1, 0x12f

    .line 84
    .line 85
    invoke-virtual {v14, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v13}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    move v5, v9

    .line 96
    move-object v6, v12

    .line 97
    move v4, v2

    .line 98
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    instance-of v0, v1, LX/Qlm;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    check-cast v1, LX/Qlm;

    .line 109
    .line 110
    iget-object v11, v1, LX/Qlm;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    invoke-static {v13}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x0

    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    const/16 v1, 0x49f

    .line 120
    .line 121
    invoke-virtual {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eqz v9, :cond_c

    .line 126
    .line 127
    const/16 v1, 0x520

    .line 128
    .line 129
    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_c

    .line 134
    .line 135
    const/4 v12, -0x1

    .line 136
    move-object v7, v0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v6, -0x1

    .line 139
    const/4 v5, -0x1

    .line 140
    :goto_2
    const/16 v1, 0x1af

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ge v10, v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v4, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    if-eqz v14, :cond_3

    .line 159
    .line 160
    const/16 v1, 0x522

    .line 161
    .line 162
    invoke-virtual {v14, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    :goto_3
    const/16 v1, 0x1fc

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ge v2, v1, :cond_3

    .line 180
    .line 181
    invoke-virtual {v15, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    check-cast v15, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 186
    .line 187
    if-eqz v15, :cond_4

    .line 188
    .line 189
    const/16 v1, 0x12f

    .line 190
    .line 191
    invoke-virtual {v15, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, v13}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    move v6, v10

    .line 202
    move-object v7, v14

    .line 203
    move v5, v2

    .line 204
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    if-eq v6, v12, :cond_c

    .line 211
    .line 212
    if-eq v5, v12, :cond_c

    .line 213
    .line 214
    if-eqz v7, :cond_c

    .line 215
    .line 216
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-eqz v11, :cond_6

    .line 221
    .line 222
    instance-of v1, v11, Lcom/facebook/graphservice/interfaces/Tree;

    .line 223
    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    invoke-interface {v11}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 233
    .line 234
    const v1, 0x6909d955

    .line 235
    .line 236
    .line 237
    const-string v0, "NotificationsEdge"

    .line 238
    .line 239
    invoke-interface {v10, v0, v2, v1, v11}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 244
    .line 245
    :cond_6
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-static {v9, v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1c(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/2Pa;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    move-object v11, v3

    .line 255
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const/4 v1, 0x0

    .line 260
    if-eqz v3, :cond_7

    .line 261
    .line 262
    instance-of v2, v3, Lcom/facebook/graphservice/interfaces/Tree;

    .line 263
    .line 264
    if-eqz v2, :cond_7

    .line 265
    .line 266
    invoke-interface {v3}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 273
    .line 274
    const v2, -0x79283bd1

    .line 275
    .line 276
    .line 277
    const-string v1, "NotificationOptionSetsConnection"

    .line 278
    .line 279
    invoke-interface {v10, v1, v3, v2, v11}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 284
    .line 285
    :cond_7
    invoke-static {v4, v7, v8, v6, v5}, LX/5OB;->A01(Ljava/util/List;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;II)Lcom/google/common/collect/ImmutableList;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const/16 v2, 0x8

    .line 299
    .line 300
    invoke-virtual {v1, v3, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 301
    .line 302
    .line 303
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 304
    .line 305
    const v2, -0x79283bd1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 313
    .line 314
    const/16 v1, 0x21

    .line 315
    .line 316
    invoke-virtual {v9, v2, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 317
    .line 318
    .line 319
    const/16 v1, 0x2a

    .line 320
    .line 321
    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/16 v1, 0x20

    .line 326
    .line 327
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 328
    .line 329
    .line 330
    const v1, 0x6909d955

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v3, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_8
    const/4 v0, 0x0

    .line 341
    goto :goto_4

    .line 342
    :cond_9
    if-eq v5, v11, :cond_c

    .line 343
    .line 344
    if-eq v4, v11, :cond_c

    .line 345
    .line 346
    if-eqz v6, :cond_c

    .line 347
    .line 348
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    if-eqz v10, :cond_a

    .line 353
    .line 354
    instance-of v1, v10, Lcom/facebook/graphservice/interfaces/Tree;

    .line 355
    .line 356
    if-eqz v1, :cond_a

    .line 357
    .line 358
    invoke-interface {v10}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_a

    .line 363
    .line 364
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 365
    .line 366
    const v1, -0x3754f28c

    .line 367
    .line 368
    .line 369
    const/16 v0, 0x145

    .line 370
    .line 371
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v9, v0, v2, v1, v10}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 380
    .line 381
    :cond_a
    move-object v10, v7

    .line 382
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    const/4 v1, 0x0

    .line 387
    if-eqz v7, :cond_b

    .line 388
    .line 389
    instance-of v2, v7, Lcom/facebook/graphservice/interfaces/Tree;

    .line 390
    .line 391
    if-eqz v2, :cond_b

    .line 392
    .line 393
    invoke-interface {v7}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_b

    .line 398
    .line 399
    const-class v7, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 400
    .line 401
    const v2, 0x314e4024

    .line 402
    .line 403
    .line 404
    const-string v1, "NotificationStoryOptionSetsConnection"

    .line 405
    .line 406
    invoke-interface {v9, v1, v7, v2, v10}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 411
    .line 412
    :cond_b
    invoke-static {v3, v6, v8, v5, v4}, LX/5OB;->A01(Ljava/util/List;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;II)Lcom/google/common/collect/ImmutableList;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const/16 v2, 0x8

    .line 427
    .line 428
    invoke-virtual {v1, v3, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 429
    .line 430
    .line 431
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 432
    .line 433
    const v2, 0x314e4024

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v3, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 441
    .line 442
    const/16 v1, 0x21

    .line 443
    .line 444
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 445
    .line 446
    .line 447
    const/16 v1, 0x2d

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :cond_c
    :goto_4
    const/16 v3, 0x21ec

    .line 454
    .line 455
    move-object/from16 v1, p0

    .line 456
    .line 457
    iget-object v2, v1, LX/5OB;->A00:LX/0li;

    .line 458
    .line 459
    const/16 v1, 0xa

    .line 460
    .line 461
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 466
    .line 467
    invoke-interface {v1, v0}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publishWithFullConsistency(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 468
    .line 469
    .line 470
    return-void
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method

.method public static A07(LX/5OB;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/Nsn;)V
    .locals 5

    .line 0
    invoke-static {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3C(LX/1CS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2t(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1L(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    const/4 v2, 0x3

    .line 21
    const/16 v1, 0x623b

    .line 22
    .line 23
    iget-object v0, p0, LX/5OB;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/4wK;

    .line 30
    .line 31
    new-instance v1, LX/O1b;

    .line 32
    .line 33
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-direct {v1, v0, v4}, LX/O1b;-><init>(Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/Nsx;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5n(LX/1CS;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0, p1}, LX/Nsx;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, v1, LX/Nsx;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p4, v1, LX/Nsx;->A00:LX/Nsn;

    .line 53
    .line 54
    invoke-static {p0, v1, v3}, LX/5OB;->A05(LX/5OB;LX/Nsx;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v3, 0x0

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private A08(LX/3sR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/3sR;->B6O()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/Nsx;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-direct {v1, p2, v0}, LX/Nsx;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, LX/3sR;->B6O()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/Nsx;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v1, p3}, LX/5OB;->A05(LX/5OB;LX/Nsx;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method


# virtual methods
.method public final A09(Landroid/content/Context;Landroid/view/View;LX/3sR;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/G7i;LX/589;)V
    .locals 18

    .line 0
    move-object/from16 v14, p4

    .line 1
    .line 2
    invoke-virtual {v14}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOy()LX/4SJ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, LX/4SJ;->A71()Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    move-object/from16 v10, p1

    .line 17
    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    move-object/from16 v11, p2

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :sswitch_0
    invoke-virtual {v14}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOy()LX/4SJ;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v6}, LX/4SJ;->A71()Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    const/16 v0, 0x256

    .line 47
    .line 48
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v3, v0, v2}, LX/5OB;->A08(LX/3sR;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz p5, :cond_0

    .line 56
    .line 57
    const/16 v2, 0x62d5

    .line 58
    .line 59
    iget-object v0, v1, LX/5OB;->A00:LX/0li;

    .line 60
    .line 61
    const/16 v8, 0xd

    .line 62
    .line 63
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/59F;

    .line 68
    .line 69
    iget-object v0, v0, LX/59F;->A00:LX/2GK;

    .line 70
    .line 71
    const-wide v4, 0x20010837000125c5L    # 1.58788906086106E-154

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v4, v5}, LX/0qA;->Arh(J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v2, LX/G7n;

    .line 83
    .line 84
    iget-object v1, v7, LX/G7i;->A02:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v7, LX/G7i;->A03:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0, v14}, LX/G7n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v7, LX/G7i;->A01:LX/59D;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LX/59D;->A01(LX/G7n;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v7, LX/G7i;->A01:LX/59D;

    .line 97
    .line 98
    iget-object v1, v0, LX/59D;->A02:Landroid/os/Handler;

    .line 99
    .line 100
    iget-object v0, v0, LX/59D;->A03:Ljava/lang/Runnable;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v7, LX/G7i;->A01:LX/59D;

    .line 106
    .line 107
    iget-object v4, v0, LX/59D;->A02:Landroid/os/Handler;

    .line 108
    .line 109
    iget-object v3, v0, LX/59D;->A03:Ljava/lang/Runnable;

    .line 110
    .line 111
    const-wide/16 v1, 0x1388

    .line 112
    .line 113
    const v0, -0x54d1016e

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, v7, LX/G7i;->A00:LX/G7p;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-interface {v0}, LX/G7p;->Cgc()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    const/4 v2, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, v1, LX/5OB;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/59F;

    .line 136
    .line 137
    iget-object v0, v0, LX/59F;->A00:LX/2GK;

    .line 138
    .line 139
    const-wide v4, 0x10837000025c4L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v4, v5}, LX/0qA;->Arh(J)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    if-eqz v6, :cond_0

    .line 151
    .line 152
    const v0, -0x78618969

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/16 v0, 0x53d

    .line 160
    .line 161
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    const/16 v0, 0x13c

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const v0, 0x7f123ac4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    new-instance v14, LX/ChX;

    .line 191
    .line 192
    invoke-direct {v14, v1, v4, v3}, LX/ChX;-><init>(LX/5OB;Ljava/lang/String;LX/3sR;)V

    .line 193
    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    move-object v10, v1

    .line 197
    invoke-direct/range {v10 .. v15}, LX/5OB;->A03(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;LX/7Tz;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    const-string v12, ""

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :sswitch_1
    invoke-interface {v3}, LX/3sR;->BIM()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    invoke-interface {v3}, LX/3sR;->BIM()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string v3, "NOTIFICATIONS_TAB"

    .line 215
    .line 216
    const-string v2, "caret_menu"

    .line 217
    .line 218
    new-instance v0, LX/Lt2;

    .line 219
    .line 220
    invoke-direct {v0, v3, v2}, LX/Lt2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v4, v0, LX/Lt2;->A02:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v3, LX/Lt3;

    .line 226
    .line 227
    invoke-direct {v3, v0}, LX/Lt3;-><init>(LX/Lt2;)V

    .line 228
    .line 229
    .line 230
    const v2, 0x10277

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, LX/5OB;->A00:LX/0li;

    .line 234
    .line 235
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, LX/Nxp;

    .line 240
    .line 241
    sget-object v1, LX/8YG;->A01:LX/8YG;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :sswitch_2
    invoke-interface {v3}, LX/3sR;->BIM()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    invoke-interface {v3}, LX/3sR;->BIM()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const-string v3, "NOTIFICATIONS_TAB"

    .line 255
    .line 256
    const-string v2, "caret_menu"

    .line 257
    .line 258
    new-instance v0, LX/Lt2;

    .line 259
    .line 260
    invoke-direct {v0, v3, v2}, LX/Lt2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iput-object v4, v0, LX/Lt2;->A02:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v3, LX/Lt3;

    .line 266
    .line 267
    invoke-direct {v3, v0}, LX/Lt3;-><init>(LX/Lt2;)V

    .line 268
    .line 269
    .line 270
    const v2, 0x10277

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, LX/5OB;->A00:LX/0li;

    .line 274
    .line 275
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LX/Nxp;

    .line 280
    .line 281
    sget-object v1, LX/8YG;->A02:LX/8YG;

    .line 282
    .line 283
    :goto_2
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v2, v1, v3, v0, v11}, LX/Nxp;->A06(LX/8YG;LX/Lt3;LX/NyT;Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :sswitch_3
    if-eqz p5, :cond_0

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-virtual {v14}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOy()LX/4SJ;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-eqz v4, :cond_4

    .line 296
    .line 297
    invoke-virtual {v4}, LX/4SJ;->A71()Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_4

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :cond_4
    const/16 v0, 0x256

    .line 308
    .line 309
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {v1, v3, v0, v2}, LX/5OB;->A08(LX/3sR;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    iget-object v0, v7, LX/G7i;->A00:LX/G7p;

    .line 318
    .line 319
    if-eqz v0, :cond_5

    .line 320
    .line 321
    invoke-interface {v0, v2}, LX/G7p;->Cgd(Z)V

    .line 322
    .line 323
    .line 324
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const v0, 0x7f122c03

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    const/4 v5, 0x0

    .line 336
    if-nez p3, :cond_6

    .line 337
    .line 338
    const/4 v5, 0x1

    .line 339
    :cond_6
    if-eqz p4, :cond_7

    .line 340
    .line 341
    const/16 v0, 0x53d

    .line 342
    .line 343
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_7

    .line 348
    .line 349
    const/16 v0, 0x13c

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    :goto_3
    filled-new-array {v8}, [Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_0

    .line 370
    .line 371
    if-nez v5, :cond_0

    .line 372
    .line 373
    if-eqz v4, :cond_0

    .line 374
    .line 375
    const v0, -0x78618969

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_0

    .line 383
    .line 384
    new-instance v12, LX/G7l;

    .line 385
    .line 386
    move-object v13, v1

    .line 387
    move-object v15, v3

    .line 388
    move-object/from16 v17, v11

    .line 389
    .line 390
    move-object/from16 v16, v7

    .line 391
    .line 392
    invoke-direct/range {v12 .. v17}, LX/G7l;-><init>(LX/5OB;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/3sR;LX/G7i;Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    new-instance v2, LX/Nt2;

    .line 396
    .line 397
    invoke-interface {v3}, LX/3sR;->B6O()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-direct {v2, v1, v0}, LX/Nt2;-><init>(LX/5OB;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object v6, v1

    .line 405
    move-object v7, v11

    .line 406
    move-object v10, v12

    .line 407
    move-object v11, v2

    .line 408
    invoke-direct/range {v6 .. v11}, LX/5OB;->A03(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;LX/7Tz;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_7
    const/4 v8, 0x0

    .line 413
    goto :goto_3

    .line 414
    :sswitch_4
    invoke-virtual {v14}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOy()LX/4SJ;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const/4 v7, 0x0

    .line 419
    if-eqz v4, :cond_8

    .line 420
    .line 421
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    const-string v0, "SubscriptionTwoStateClientAction"

    .line 426
    .line 427
    invoke-static {v0, v5}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_8

    .line 432
    .line 433
    const v0, -0x3927d445

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-eqz v9, :cond_e

    .line 441
    .line 442
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 443
    .line 444
    const v2, -0x42ea6f8e

    .line 445
    .line 446
    .line 447
    const v0, -0x70e5ca0

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v2, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 455
    .line 456
    if-eqz v4, :cond_d

    .line 457
    .line 458
    const/16 v0, 0x256

    .line 459
    .line 460
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    const/16 v0, 0x53e

    .line 465
    .line 466
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    if-eqz v6, :cond_c

    .line 471
    .line 472
    const v2, -0x2d2dec58

    .line 473
    .line 474
    .line 475
    const v0, -0x4ea68b91

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v2, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 483
    .line 484
    if-eqz v2, :cond_c

    .line 485
    .line 486
    const/16 v0, 0x2a6

    .line 487
    .line 488
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    :goto_4
    const v2, -0xa5f2f5e

    .line 493
    .line 494
    .line 495
    const v0, -0x724766b8

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v2, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 503
    .line 504
    if-eqz v2, :cond_b

    .line 505
    .line 506
    const v0, -0x78618969

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    :goto_5
    if-eqz v5, :cond_8

    .line 514
    .line 515
    if-eqz v4, :cond_8

    .line 516
    .line 517
    if-eqz v6, :cond_8

    .line 518
    .line 519
    new-instance v7, Lcom/facebook/common/util/Quartet;

    .line 520
    .line 521
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-direct {v7, v5, v4, v6, v0}, Lcom/facebook/common/util/Quartet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_8
    if-eqz v7, :cond_0

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    invoke-virtual {v14}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOy()LX/4SJ;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_9

    .line 536
    .line 537
    invoke-virtual {v0}, LX/4SJ;->A71()Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_9

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    :cond_9
    iget-object v2, v7, Lcom/facebook/common/util/Quartet;->first:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Ljava/lang/String;

    .line 550
    .line 551
    iget-object v5, v7, Lcom/facebook/common/util/Quartet;->second:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v5, Ljava/lang/String;

    .line 554
    .line 555
    iget-object v4, v7, Lcom/facebook/common/util/Triplet;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v4, Ljava/lang/String;

    .line 558
    .line 559
    iget-object v0, v7, Lcom/facebook/common/util/Quartet;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-direct {v1, v3, v2, v6}, LX/5OB;->A08(LX/3sR;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    xor-int/lit8 v10, v0, 0x1

    .line 571
    .line 572
    const/16 v0, 0x9

    .line 573
    .line 574
    invoke-static {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-virtual {v14}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOy()LX/4SJ;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    const/4 v0, 0x0

    .line 587
    if-eqz v9, :cond_a

    .line 588
    .line 589
    invoke-virtual {v9}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    if-eqz v6, :cond_a

    .line 594
    .line 595
    instance-of v2, v9, Lcom/facebook/graphservice/interfaces/Tree;

    .line 596
    .line 597
    if-eqz v2, :cond_a

    .line 598
    .line 599
    invoke-interface {v9}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_a

    .line 604
    .line 605
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 606
    .line 607
    const v0, -0x733cb713

    .line 608
    .line 609
    .line 610
    invoke-interface {v8, v6, v2, v0, v9}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 615
    .line 616
    :cond_a
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    const-string v2, "is_active"

    .line 627
    .line 628
    invoke-virtual {v0, v2, v6}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 629
    .line 630
    .line 631
    const-class v6, LX/4SJ;

    .line 632
    .line 633
    const v2, -0x733cb713

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v6, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, LX/4SJ;

    .line 641
    .line 642
    const-string v0, "client_info"

    .line 643
    .line 644
    invoke-virtual {v7, v0, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 645
    .line 646
    .line 647
    const/16 v0, 0x12f

    .line 648
    .line 649
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const/16 v0, 0x5c

    .line 654
    .line 655
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v1, v3, v2, v0}, LX/5OB;->A06(LX/5OB;LX/3sR;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_0

    .line 667
    .line 668
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    const v0, 0x7f123ac4

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    new-instance v0, LX/ChW;

    .line 680
    .line 681
    invoke-direct {v0, v1, v5, v3, v14}, LX/ChW;-><init>(LX/5OB;Ljava/lang/String;LX/3sR;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 682
    .line 683
    .line 684
    const/4 v10, 0x0

    .line 685
    move-object v5, v1

    .line 686
    move-object v6, v11

    .line 687
    move-object v7, v4

    .line 688
    move-object v9, v0

    .line 689
    invoke-direct/range {v5 .. v10}, LX/5OB;->A03(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;LX/7Tz;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_b
    move-object v4, v7

    .line 694
    goto/16 :goto_5

    .line 695
    .line 696
    :cond_c
    move-object v6, v7

    .line 697
    goto/16 :goto_4

    .line 698
    .line 699
    :cond_d
    move-object v4, v7

    .line 700
    move-object v5, v7

    .line 701
    move-object v6, v7

    .line 702
    goto/16 :goto_5

    .line 703
    .line 704
    :cond_e
    const/16 v0, 0x256

    .line 705
    .line 706
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    const v0, -0x78618969

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    const/16 v0, 0x53d

    .line 718
    .line 719
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    if-eqz v2, :cond_f

    .line 724
    .line 725
    const/16 v0, 0x13c

    .line 726
    .line 727
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-eqz v0, :cond_f

    .line 732
    .line 733
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    goto/16 :goto_5

    .line 738
    .line 739
    :cond_f
    move-object v6, v7

    .line 740
    goto/16 :goto_5

    .line 741
    .line 742
    :sswitch_5
    if-eqz p3, :cond_0

    .line 743
    .line 744
    const/16 v4, 0xf

    .line 745
    .line 746
    const/16 v2, 0x200a

    .line 747
    .line 748
    iget-object v0, v1, LX/5OB;->A00:LX/0li;

    .line 749
    .line 750
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 755
    .line 756
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    sget-object v2, LX/1Na;->A00:LX/0lu;

    .line 761
    .line 762
    invoke-interface {v3}, LX/3sR;->BIN()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-interface {v4, v2, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 767
    .line 768
    .line 769
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 770
    .line 771
    .line 772
    invoke-interface {v3}, LX/3sR;->BIN()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    if-nez v0, :cond_10

    .line 777
    .line 778
    const-string v6, "null"

    .line 779
    .line 780
    :goto_6
    const/4 v5, 0x0

    .line 781
    iget-object v0, v1, LX/5OB;->A03:LX/0AH;

    .line 782
    .line 783
    if-eqz v0, :cond_0

    .line 784
    .line 785
    invoke-static {}, LX/KtO;->A00()LX/KtP;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {v4, v10}, LX/KtP;->A01(Landroid/content/Context;)V

    .line 790
    .line 791
    .line 792
    sget-object v0, LX/3Ry;->A0A:LX/3Ry;

    .line 793
    .line 794
    invoke-virtual {v4, v0}, LX/KtP;->A02(LX/3Ry;)V

    .line 795
    .line 796
    .line 797
    const-wide v2, 0x7cbeb7d438eeL

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v4, v0}, LX/KtP;->A03(Ljava/lang/Long;)V

    .line 807
    .line 808
    .line 809
    const/16 v3, 0xe

    .line 810
    .line 811
    const v2, 0x8895

    .line 812
    .line 813
    .line 814
    iget-object v0, v1, LX/5OB;->A00:LX/0li;

    .line 815
    .line 816
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Lcom/facebook/notifications/bugreporter/NotificationTypeBugReporter;

    .line 821
    .line 822
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    iput-object v0, v4, LX/KtP;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 830
    .line 831
    const-string v0, "notif_type"

    .line 832
    .line 833
    invoke-virtual {v4, v0, v6}, LX/KtP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v5}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_13

    .line 841
    .line 842
    throw v5

    .line 843
    :cond_10
    invoke-interface {v3}, LX/3sR;->BIN()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    goto :goto_6

    .line 848
    :sswitch_6
    if-eqz p4, :cond_0

    .line 849
    .line 850
    invoke-virtual {v14}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOy()LX/4SJ;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    if-eqz v2, :cond_0

    .line 855
    .line 856
    const v0, 0x14364ecb

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_0

    .line 868
    .line 869
    new-instance v2, LX/7la;

    .line 870
    .line 871
    invoke-direct {v2}, LX/7la;-><init>()V

    .line 872
    .line 873
    .line 874
    iput-object v3, v2, LX/7la;->A04:Ljava/lang/String;

    .line 875
    .line 876
    const-string v0, "profile_someone_else"

    .line 877
    .line 878
    iput-object v0, v2, LX/7la;->A03:Ljava/lang/String;

    .line 879
    .line 880
    const-string v0, "NOTIFICATIONS_JEWEL"

    .line 881
    .line 882
    iput-object v0, v2, LX/7la;->A02:Ljava/lang/String;

    .line 883
    .line 884
    const/4 v0, 0x0

    .line 885
    iput-object v0, v2, LX/7la;->A05:Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {v2}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    const/16 v3, 0x11

    .line 892
    .line 893
    const v2, 0x82bf

    .line 894
    .line 895
    .line 896
    iget-object v0, v1, LX/5OB;->A00:LX/0li;

    .line 897
    .line 898
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, LX/7lZ;

    .line 903
    .line 904
    invoke-virtual {v0, v10, v4}, LX/7lZ;->A03(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :sswitch_7
    if-eqz p3, :cond_0

    .line 909
    .line 910
    const/16 v4, 0x10

    .line 911
    .line 912
    const v2, 0xa481

    .line 913
    .line 914
    .line 915
    iget-object v0, v1, LX/5OB;->A00:LX/0li;

    .line 916
    .line 917
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, LX/Cch;

    .line 922
    .line 923
    iget-object v5, v0, LX/Cch;->A00:LX/Ccg;

    .line 924
    .line 925
    new-instance v0, Ljava/util/HashMap;

    .line 926
    .line 927
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 928
    .line 929
    .line 930
    iput-object v0, v5, LX/Ccg;->A00:Ljava/util/Map;

    .line 931
    .line 932
    new-instance v2, Ljava/util/HashMap;

    .line 933
    .line 934
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-interface {v6}, LX/589;->AsL()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    const-string v0, "Possible Buckets"

    .line 942
    .line 943
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    invoke-interface {v6, v3}, LX/589;->AsI(LX/3sR;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const-string v0, "Bucketing Decision"

    .line 951
    .line 952
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    iget-object v0, v5, LX/Ccg;->A00:Ljava/util/Map;

    .line 956
    .line 957
    const-string v4, "BUCKETING INFO"

    .line 958
    .line 959
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    new-instance v7, Ljava/util/HashMap;

    .line 963
    .line 964
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 965
    .line 966
    .line 967
    new-instance v6, Ljava/util/HashMap;

    .line 968
    .line 969
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-interface {v3}, LX/3sR;->B6O()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    const-string v0, "GraphQL ID"

    .line 977
    .line 978
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    invoke-interface {v3}, LX/3sR;->BIL()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    const-string v0, "Cache ID"

    .line 986
    .line 987
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    invoke-interface {v3}, LX/3sR;->BTN()Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    const-string v0, "Seen State"

    .line 999
    .line 1000
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v3}, LX/3sR;->getUrl()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    const-string v0, "URL"

    .line 1008
    .line 1009
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v3}, LX/3sR;->getCreationTime()J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v0

    .line 1016
    invoke-static {v5, v0, v1}, LX/Ccg;->A00(LX/Ccg;J)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    const-string v0, "Creation Time"

    .line 1021
    .line 1022
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v3}, LX/3sR;->BIN()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    const-string v0, "Notification Type"

    .line 1030
    .line 1031
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    new-instance v2, Ljava/util/ArrayList;

    .line 1035
    .line 1036
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v3}, LX/3sR;->B16()Lcom/google/common/collect/ImmutableList;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-nez v0, :cond_14

    .line 1048
    .line 1049
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_14

    .line 1058
    .line 1059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    goto :goto_7

    .line 1073
    :sswitch_8
    invoke-virtual {v14}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOy()LX/4SJ;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    if-eqz v4, :cond_0

    .line 1078
    .line 1079
    const-class v3, LX/D8g;

    .line 1080
    .line 1081
    const v2, 0x140f82cf

    .line 1082
    .line 1083
    .line 1084
    const v0, -0x3aec4d6f

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v4, v2, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    check-cast v5, LX/D8g;

    .line 1092
    .line 1093
    if-eqz v5, :cond_0

    .line 1094
    .line 1095
    invoke-interface {v5}, LX/D8i;->BEW()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    if-eqz v4, :cond_0

    .line 1100
    .line 1101
    const/16 v3, 0x14

    .line 1102
    .line 1103
    const/16 v2, 0x27a1

    .line 1104
    .line 1105
    iget-object v0, v1, LX/5OB;->A00:LX/0li;

    .line 1106
    .line 1107
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, LX/2is;

    .line 1112
    .line 1113
    invoke-virtual {v0, v4}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v0}, LX/2it;->A00()LX/21q;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    new-instance v0, LX/Go5;

    .line 1122
    .line 1123
    invoke-direct {v0, v5, v1}, LX/Go5;-><init>(LX/D8l;LX/21q;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0}, LX/Go5;->A00()V

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    :sswitch_9
    move-object v2, v1

    .line 1131
    invoke-virtual {v14}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOy()LX/4SJ;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    if-eqz v0, :cond_11

    .line 1136
    .line 1137
    invoke-virtual {v0}, LX/4SJ;->A71()Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    if-eqz v0, :cond_11

    .line 1142
    .line 1143
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    :goto_8
    const/16 v0, 0x256

    .line 1148
    .line 1149
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-direct {v2, v3, v0, v1}, LX/5OB;->A08(LX/3sR;Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :cond_11
    const/4 v1, 0x0

    .line 1158
    goto :goto_8

    .line 1159
    :sswitch_a
    const v0, 0x302bcfe

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    new-instance v12, Landroid/os/Bundle;

    .line 1167
    .line 1168
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    const/4 v0, 0x0

    .line 1172
    invoke-static {v12, v0, v0, v2}, LX/O1L;->A00(Landroid/os/Bundle;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    const-string v2, "force_create_new_activity"

    .line 1176
    .line 1177
    const/4 v0, 0x1

    .line 1178
    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1179
    .line 1180
    .line 1181
    const-class v0, Landroid/app/Activity;

    .line 1182
    .line 1183
    invoke-static {v10, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v14

    .line 1187
    check-cast v14, Landroid/app/Activity;

    .line 1188
    .line 1189
    const/4 v3, 0x0

    .line 1190
    const/16 v2, 0x2790

    .line 1191
    .line 1192
    iget-object v0, v1, LX/5OB;->A00:LX/0li;

    .line 1193
    .line 1194
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v9

    .line 1198
    if-eqz v14, :cond_12

    .line 1199
    .line 1200
    check-cast v9, LX/2h8;

    .line 1201
    .line 1202
    const-string v11, "fb://notification_settings"

    .line 1203
    .line 1204
    const/16 v13, 0x2c7e

    .line 1205
    .line 1206
    invoke-virtual/range {v9 .. v14}, LX/2h8;->A05(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILandroid/app/Activity;)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :cond_12
    check-cast v9, LX/2h8;

    .line 1211
    .line 1212
    const-string v0, "fb://notification_settings"

    .line 1213
    .line 1214
    invoke-virtual {v9, v10, v0, v12}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :sswitch_b
    invoke-interface {v6, v3}, LX/589;->ByZ(LX/3sR;)V

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :sswitch_c
    invoke-interface {v6, v3}, LX/589;->Bya(LX/3sR;)V

    .line 1223
    .line 1224
    .line 1225
    return-void

    .line 1226
    :cond_13
    iget-object v0, v1, LX/5OB;->A03:LX/0AH;

    .line 1227
    .line 1228
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    check-cast v1, LX/0kf;

    .line 1233
    .line 1234
    invoke-virtual {v4}, LX/KtP;->A00()LX/KtO;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual {v1, v0}, LX/0kf;->A08(LX/KtO;)V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :cond_14
    invoke-static {v2}, LX/Ccg;->A01(Ljava/util/Collection;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    const-string v0, "Eligible Buckets"

    .line 1247
    .line 1248
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v3}, LX/3sR;->BVI()Lcom/google/common/collect/ImmutableList;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-static {v0}, LX/Ccg;->A01(Ljava/util/Collection;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    const-string v0, "Sort Keys"

    .line 1260
    .line 1261
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    new-instance v2, Ljava/util/ArrayList;

    .line 1265
    .line 1266
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v3}, LX/3sR;->Anf()Lcom/google/common/collect/ImmutableList;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    if-eqz v0, :cond_15

    .line 1274
    .line 1275
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_15

    .line 1284
    .line 1285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 1290
    .line 1291
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    goto :goto_9

    .line 1299
    :cond_15
    invoke-static {v2}, LX/Ccg;->A01(Ljava/util/Collection;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    const-string v0, "Action Links"

    .line 1304
    .line 1305
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    iget-object v0, v5, LX/Ccg;->A00:Ljava/util/Map;

    .line 1309
    .line 1310
    const-string v2, "PAYLOAD INFO"

    .line 1311
    .line 1312
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    invoke-interface {v3}, LX/3sR;->B4U()J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v0

    .line 1319
    invoke-static {v5, v0, v1}, LX/Ccg;->A00(LX/Ccg;J)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    const-string v0, "First Seen"

    .line 1324
    .line 1325
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v3}, LX/3sR;->BE2()J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v0

    .line 1332
    invoke-static {v5, v0, v1}, LX/Ccg;->A00(LX/Ccg;J)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    const-string v0, "Local First Seen"

    .line 1337
    .line 1338
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v3}, LX/3sR;->B4T()J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v0

    .line 1345
    invoke-static {v5, v0, v1}, LX/Ccg;->A00(LX/Ccg;J)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    const-string v0, "First Read"

    .line 1350
    .line 1351
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    iget-object v0, v5, LX/Ccg;->A00:Ljava/util/Map;

    .line 1355
    .line 1356
    const-string v7, "DATES"

    .line 1357
    .line 1358
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    iget-object v0, v5, LX/Ccg;->A01:LX/57i;

    .line 1362
    .line 1363
    invoke-virtual {v0, v3}, LX/57i;->A01(LX/3sR;)Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v8

    .line 1367
    if-eqz v8, :cond_16

    .line 1368
    .line 1369
    new-instance v6, Ljava/util/HashMap;

    .line 1370
    .line 1371
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1372
    .line 1373
    .line 1374
    iget-object v1, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A0M:Ljava/lang/String;

    .line 1375
    .line 1376
    const-string v0, "Navigation Intent Source"

    .line 1377
    .line 1378
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    iget-object v1, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A0N:Ljava/lang/String;

    .line 1382
    .line 1383
    const-string v0, "Navigation Intent URL"

    .line 1384
    .line 1385
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    iget v0, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A03:I

    .line 1389
    .line 1390
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    const-string v0, "Position"

    .line 1395
    .line 1396
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    iget-object v1, v5, LX/Ccg;->A00:Ljava/util/Map;

    .line 1400
    .line 1401
    const-string v0, "LOG OBJECT INFO"

    .line 1402
    .line 1403
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    :cond_16
    invoke-interface {v3}, LX/3sR;->BBd()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_1b

    .line 1411
    .line 1412
    new-instance v6, Ljava/util/HashMap;

    .line 1413
    .line 1414
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    invoke-interface {v3}, LX/3sR;->BBd()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    const-string v8, "Yes"

    .line 1422
    .line 1423
    const-string v9, "No"

    .line 1424
    .line 1425
    move-object v1, v9

    .line 1426
    if-eqz v0, :cond_17

    .line 1427
    .line 1428
    move-object v1, v8

    .line 1429
    :cond_17
    const-string v0, "Is video home(watch notif)"

    .line 1430
    .line 1431
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    invoke-interface {v3}, LX/3sR;->Apr()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    const-string v0, "Story id"

    .line 1439
    .line 1440
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    invoke-interface {v3}, LX/3sR;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    const/4 v1, 0x0

    .line 1448
    if-eqz v0, :cond_18

    .line 1449
    .line 1450
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    if-eqz v0, :cond_18

    .line 1459
    .line 1460
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    :cond_18
    const-string v0, "Video id"

    .line 1465
    .line 1466
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    invoke-interface {v3}, LX/3sR;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    const/4 v1, 0x0

    .line 1474
    if-eqz v0, :cond_19

    .line 1475
    .line 1476
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    if-eqz v0, :cond_19

    .line 1485
    .line 1486
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    :cond_19
    if-nez v1, :cond_1a

    .line 1491
    .line 1492
    move-object v8, v9

    .line 1493
    :cond_1a
    const-string v0, "Go to watch first"

    .line 1494
    .line 1495
    invoke-virtual {v6, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    invoke-interface {v3}, LX/3sR;->BUF()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_1d

    .line 1503
    .line 1504
    const-string v1, "INJECT_STORY_INTO_WATCH_FEED"

    .line 1505
    .line 1506
    :goto_a
    const-string v0, "Watch entry point action"

    .line 1507
    .line 1508
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    iget-object v1, v5, LX/Ccg;->A00:Ljava/util/Map;

    .line 1512
    .line 1513
    const-string v0, "WATCH NOTIF PAYLOAD"

    .line 1514
    .line 1515
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    :cond_1b
    iget-object v8, v5, LX/Ccg;->A00:Ljava/util/Map;

    .line 1519
    .line 1520
    new-instance v6, LX/1GY;

    .line 1521
    .line 1522
    invoke-direct {v6, v10}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v5, LX/9RM;

    .line 1526
    .line 1527
    invoke-direct {v5}, LX/9RM;-><init>()V

    .line 1528
    .line 1529
    .line 1530
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 1531
    .line 1532
    if-eqz v0, :cond_1c

    .line 1533
    .line 1534
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1535
    .line 1536
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 1537
    .line 1538
    :cond_1c
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1539
    .line 1540
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1541
    .line 1542
    .line 1543
    iput-object v8, v5, LX/9RM;->A00:Ljava/util/Map;

    .line 1544
    .line 1545
    new-instance v3, Ljava/util/HashMap;

    .line 1546
    .line 1547
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1548
    .line 1549
    .line 1550
    const v0, 0x7f170341

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    const v0, 0x7f1703e6

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-virtual {v3, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    const v0, 0x7f1705f3

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    const v0, 0x7f170534

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    const-string v0, "LOG OBJECT INFO"

    .line 1588
    .line 1589
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    const v0, 0x7f17050a

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    const-string v0, "WATCH NOTIF PAYLOAD"

    .line 1600
    .line 1601
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    iput-object v3, v5, LX/9RM;->A01:Ljava/util/Map;

    .line 1605
    .line 1606
    invoke-static {v10, v5}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    const v0, 0x7f122b9a

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-static {v0}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    iput-object v0, v1, LX/KeR;->A02:LX/9ju;

    .line 1626
    .line 1627
    invoke-virtual {v1}, LX/KeR;->A00()LX/KeQ;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    const/4 v0, 0x0

    .line 1632
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 1633
    .line 1634
    .line 1635
    return-void

    .line 1636
    :cond_1d
    invoke-interface {v3}, LX/3sR;->BUI()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    if-eqz v0, :cond_1e

    .line 1641
    .line 1642
    const/16 v0, 0x2d0

    .line 1643
    .line 1644
    :goto_b
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    goto/16 :goto_a

    .line 1649
    .line 1650
    :cond_1e
    const/16 v0, 0x2cf

    .line 1651
    .line 1652
    goto :goto_b

    .line 1653
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_0
        0x6 -> :sswitch_b
        0x7 -> :sswitch_c
        0x9 -> :sswitch_a
        0xc -> :sswitch_9
        0xe -> :sswitch_5
        0xf -> :sswitch_6
        0x11 -> :sswitch_7
        0x20 -> :sswitch_1
        0x21 -> :sswitch_2
        0x23 -> :sswitch_8
        0x2c -> :sswitch_4
    .end sparse-switch
.end method

.method public final A0A(Ljava/lang/String;LX/3sR;)V
    .locals 2

    .line 0
    invoke-interface {p2}, LX/3sR;->B6O()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, LX/Nsx;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, LX/Nsx;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, LX/3sR;->B6O()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/Nsx;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v1, p1}, LX/5OB;->A05(LX/5OB;LX/Nsx;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
