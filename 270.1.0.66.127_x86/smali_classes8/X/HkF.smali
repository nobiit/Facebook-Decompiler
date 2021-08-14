.class public final LX/HkF;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.commerce.publishing.fragments.AdminEditShopFragment"


# instance fields
.field public A00:J

.field public A01:LX/Hk3;

.field public A02:LX/6ZD;

.field public A03:LX/HkJ;

.field public A04:LX/HkX;

.field public A05:LX/0AO;

.field public A06:LX/BG4;

.field public A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A08:LX/0li;

.field public A09:LX/6mb;

.field public A0A:LX/1gV;

.field public A0B:LX/22B;

.field public A0C:Z

.field public A0D:Landroid/widget/ProgressBar;

.field public A0E:Landroidx/recyclerview/widget/RecyclerView;

.field public A0F:LX/Hk1;

.field public final A0G:LX/1hV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1hV;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1hV;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HkF;->A0G:LX/1hV;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/HkF;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/HkF;->A01:LX/Hk3;

    .line 1
    .line 2
    iget-object v2, v0, LX/Hk3;->A04:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/Hk3;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    const/16 v0, 0x140

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, LX/HkF;->A03:LX/HkJ;

    .line 27
    .line 28
    iget-object v0, p0, LX/HkF;->A01:LX/Hk3;

    .line 29
    .line 30
    iget-object v1, v0, LX/Hk3;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    const/16 v0, 0x12f

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_1
    iget-object v0, p0, LX/HkF;->A01:LX/Hk3;

    .line 41
    .line 42
    iget-object v4, v0, LX/Hk3;->A04:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, LX/Hk3;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x140

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_2
    :goto_2
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v2, LX/AYI;

    .line 63
    .line 64
    invoke-direct {v2}, LX/AYI;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 68
    .line 69
    const/16 v0, 0x6a

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x90

    .line 75
    .line 76
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "intro_summary"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "input"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x32

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "COMMERCE_SMALL_IMAGE_SIZE"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xe6

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "COMMERCE_MEDIUM_IMAGE_SIZE"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v3, LX/HkJ;->A01:LX/1ih;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v1, LX/HkI;

    .line 126
    .line 127
    invoke-direct {v1, v3}, LX/HkI;-><init>(LX/HkJ;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, LX/HkF;->A0B:LX/22B;

    .line 136
    .line 137
    new-instance v1, LX/388;

    .line 138
    .line 139
    const v0, 0x7f120aee

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void

    .line 149
    :cond_4
    const/4 v4, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const/4 v5, 0x0

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const/4 v0, 0x0

    .line 154
    goto/16 :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public static A01(LX/HkF;Z)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/HkF;->A01:LX/Hk3;

    .line 1
    .line 2
    iget-object v6, p0, LX/HkF;->A04:LX/HkX;

    .line 3
    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v6, LX/HkX;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/HkY;

    .line 27
    .line 28
    iget-object v1, v2, LX/HkY;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v0, 0x1e

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, LX/HkY;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    monitor-exit v6

    .line 53
    iget-object v3, p0, LX/HkF;->A04:LX/HkX;

    .line 54
    .line 55
    monitor-enter v3

    .line 56
    :try_start_1
    new-instance p0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/HkX;->A00:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/HkY;

    .line 78
    .line 79
    iget-object v1, v2, LX/HkY;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v0, 0x1e

    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v1, v2, LX/HkY;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v0, 0x1e

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v2, LX/HkY;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    monitor-exit v3

    .line 112
    iput-object v4, v5, LX/Hk3;->A02:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    iput-object v0, v5, LX/Hk3;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object v0, v5, LX/Hk3;->A00:LX/Hk1;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v3

    .line 128
    throw v0

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    monitor-exit v6

    .line 131
    throw v0
.end method

.method public static A02(LX/HkF;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HkF;->A0D:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/HkF;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static A03(LX/HkF;ZI)V
    .locals 8

    .line 0
    invoke-static {p0, p1}, LX/HkF;->A02(LX/HkF;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/HkF;->A0A:LX/1gV;

    .line 4
    .line 5
    sget-object v2, LX/HkK;->A02:LX/HkK;

    .line 6
    .line 7
    iget-object v6, p0, LX/HkF;->A03:LX/HkJ;

    .line 8
    .line 9
    iget-wide v4, p0, LX/HkF;->A00:J

    .line 10
    .line 11
    new-instance v7, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 12
    .line 13
    const/16 v0, 0x77

    .line 14
    .line 15
    invoke-direct {v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xe6

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x32

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, LX/HkJ;->A01:LX/1ih;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/HkE;

    .line 59
    .line 60
    invoke-direct {v0, p0, p2}, LX/HkE;-><init>(LX/HkF;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final A1Y()V
    .locals 2

    .line 0
    const v0, -0x1fd6dcef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/HkF;->A0A:LX/1gV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 13
    .line 14
    .line 15
    const v0, -0xf930523

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1Z()V
    .locals 4

    .line 0
    const v0, 0x7272e5dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v1}, LX/HkF;->A01(LX/HkF;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v1, v0}, LX/HkF;->A03(LX/HkF;ZI)V

    .line 16
    .line 17
    .line 18
    const-class v0, LX/1p2;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/1p2;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v1}, LX/1p2;->DB0(Z)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f120ab9

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, LX/1p2;->DHn(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f120af1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/Hgl;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/Hgl;-><init>(LX/HkF;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const v0, 0x4053d428

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6de4f92d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a00b8

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x465dd55e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, 0x2eb27bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/HkF;->A0G:LX/1hV;

    .line 8
    .line 9
    iget-object v0, p0, LX/HkF;->A02:LX/6ZD;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1hV;->A01(LX/0pO;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/HkF;->A09:LX/6mb;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6mb;->A03()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 20
    .line 21
    .line 22
    const v0, 0x76dfcfb6

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HkF;->A01:LX/Hk3;

    .line 4
    .line 5
    new-instance v2, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LX/Hk3;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "admin_shop_adapter_data_provider_state_root.edited_intro_summary"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "admin_shop_adapter_data_provider_state_root"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1ff5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v1, p0, LX/HkF;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/HkF;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, p0, LX/HkF;->A0F:LX/Hk1;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a1e7e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ProgressBar;

    .line 37
    .line 38
    iput-object v0, p0, LX/HkF;->A0D:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    new-instance v2, LX/BG4;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f120ad9

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, LX/BG4;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LX/HkF;->A06:LX/BG4;

    .line 53
    .line 54
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/HkF;->A08:LX/0li;

    .line 18
    .line 19
    invoke-static {v3}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HkF;->A0A:LX/1gV;

    .line 24
    .line 25
    new-instance v0, LX/HkJ;

    .line 26
    .line 27
    invoke-direct {v0, v3}, LX/HkJ;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/HkF;->A03:LX/HkJ;

    .line 31
    .line 32
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    const/16 v0, 0x58

    .line 35
    .line 36
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/HkF;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 40
    .line 41
    invoke-static {v3}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HkF;->A0B:LX/22B;

    .line 46
    .line 47
    invoke-static {v3}, LX/6ZD;->A00(LX/0kw;)LX/6ZD;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/HkF;->A02:LX/6ZD;

    .line 52
    .line 53
    invoke-static {v3}, LX/HkX;->A00(LX/0kw;)LX/HkX;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/HkF;->A04:LX/HkX;

    .line 58
    .line 59
    invoke-static {v3}, LX/6mb;->A00(LX/0kw;)LX/6mb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/HkF;->A09:LX/6mb;

    .line 64
    .line 65
    invoke-static {v3}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/HkF;->A05:LX/0AO;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v0, "arg_page_id"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, LX/HkF;->A00:J

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 82
    .line 83
    const-string v0, "extra_finish_on_launch_view_shop"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, LX/HkF;->A0C:Z

    .line 90
    .line 91
    new-instance v3, LX/Hk3;

    .line 92
    .line 93
    invoke-direct {v3}, LX/Hk3;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, LX/HkF;->A01:LX/Hk3;

    .line 97
    .line 98
    iget-object v2, p0, LX/HkF;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 99
    .line 100
    new-instance v1, LX/Hk1;

    .line 101
    .line 102
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v2, v0, v3}, LX/Hk1;-><init>(LX/0kw;Landroid/content/Context;LX/Hk3;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, LX/HkF;->A0F:LX/Hk1;

    .line 110
    .line 111
    iput-object p0, v1, LX/Hk1;->A00:LX/HkF;

    .line 112
    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    iget-object v2, p0, LX/HkF;->A01:LX/Hk3;

    .line 116
    .line 117
    const-string v0, "admin_shop_adapter_data_provider_state_root"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v0, "admin_shop_adapter_data_provider_state_root.edited_intro_summary"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, LX/Hk3;->A04:Ljava/lang/String;

    .line 133
    .line 134
    :cond_0
    iget-object v1, p0, LX/HkF;->A0G:LX/1hV;

    .line 135
    .line 136
    new-instance v0, LX/HkO;

    .line 137
    .line 138
    invoke-direct {v0, p0}, LX/HkO;-><init>(LX/HkF;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/HkF;->A0G:LX/1hV;

    .line 145
    .line 146
    iget-object v0, p0, LX/HkF;->A02:LX/6ZD;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/1hV;->A00(LX/0pO;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, LX/HkF;->A09:LX/6mb;

    .line 152
    .line 153
    invoke-virtual {v2}, LX/6mb;->A02()V

    .line 154
    .line 155
    .line 156
    iget-wide v0, p0, LX/HkF;->A00:J

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v2, v1, v0}, LX/6mb;->A04(Ljava/lang/String;LX/9GK;)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
.end method

.method public final C5k()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/HkF;->A00(LX/HkF;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
    .line 5
    .line 6
.end method
