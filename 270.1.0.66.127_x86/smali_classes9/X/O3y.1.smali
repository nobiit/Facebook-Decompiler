.class public final LX/O3y;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.appdestinationad.onfeedmessaging.CommentWithOnFeedMessagingFragment"


# instance fields
.field public A00:LX/NWN;

.field public A01:LX/3YF;

.field public A02:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

.field public A03:Lcom/facebook/graphql/model/GraphQLComment;

.field public A04:LX/0li;

.field public A05:Lcom/facebook/litho/LithoView;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Z

.field public A08:Z

.field public A09:Lcom/facebook/litho/LithoView;

.field public final A0A:LX/2Yz;

.field public final A0B:Ljava/util/concurrent/CountDownLatch;

.field public final A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0D:LX/9bG;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Yz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/O3y;->A0A:LX/2Yz;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/O3y;->A08:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/O3y;->A07:Z

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/O3y;->A0B:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    new-instance v0, LX/O41;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/O41;-><init>(LX/O3y;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/O3y;->A0D:LX/9bG;

    .line 29
    .line 30
    new-instance v0, LX/O46;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/O46;-><init>(LX/O3y;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/O3y;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 36
    .line 37
    return-void
.end method

.method public static declared-synchronized A00(LX/O3y;LX/1GY;Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/O3y;->A05:Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v3, LX/I80;

    .line 6
    .line 7
    invoke-direct {v3}, LX/I80;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v3, LX/I80;->A03:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v3, LX/I80;->A07:Z

    .line 27
    .line 28
    iget-object v0, p0, LX/O3y;->A0D:LX/9bG;

    .line 29
    .line 30
    iput-object v0, v3, LX/I80;->A01:LX/9bG;

    .line 31
    .line 32
    iget-object v0, p0, LX/O3y;->A0A:LX/2Yz;

    .line 33
    .line 34
    iput-object v0, v3, LX/I80;->A02:LX/2Yz;

    .line 35
    .line 36
    iget-object v0, p0, LX/O3y;->A02:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/9gk;->A03(LX/1GY;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/I80;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, LX/O3y;->A02:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 47
    .line 48
    iget-object v0, v1, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A05:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v3, LX/I80;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v1, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v3, LX/I80;->A05:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :cond_1
    iput-boolean v2, v3, LX/I80;->A08:Z

    .line 64
    .line 65
    iget-object v2, p0, LX/O3y;->A05:Lcom/facebook/litho/LithoView;

    .line 66
    .line 67
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-static {p1, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 77
    .line 78
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p0

    .line 93
    throw v0
.end method


# virtual methods
.method public final A1d()V
    .locals 4

    .line 0
    const v0, -0x2132ea1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x2397

    .line 11
    .line 12
    iget-object v1, p0, LX/O3y;->A04:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1O3;

    .line 20
    .line 21
    new-instance v0, LX/5rf;

    .line 22
    .line 23
    invoke-direct {v0}, LX/5rf;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/O3y;->A05:Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/O3y;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1eA;->A02(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/O3y;->A05:Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    iput-object v0, p0, LX/O3y;->A09:Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    const v0, 0x61c0a307

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 8

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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/O3y;->A04:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/3YF;->A00(LX/0kw;)LX/3YF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/O3y;->A01:LX/3YF;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 26
    .line 27
    const/16 v0, 0x78d

    .line 28
    .line 29
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 38
    .line 39
    iput-object v0, p0, LX/O3y;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v0, "onFeedMessagesStoryInfo"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 53
    .line 54
    iput-object v0, p0, LX/O3y;->A02:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/16 v1, 0x2397

    .line 58
    .line 59
    iget-object v0, p0, LX/O3y;->A04:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/1O3;

    .line 66
    .line 67
    new-instance v0, LX/5rU;

    .line 68
    .line 69
    invoke-direct {v0}, LX/5rU;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, p0, LX/O3y;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    new-instance v5, LX/9RR;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const-string v7, ""

    .line 112
    .line 113
    :cond_1
    invoke-static {v7}, LX/21N;->A00(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/16 v1, 0x19

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    if-le v3, v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v1, 0x7f122c7c

    .line 131
    .line 132
    .line 133
    :goto_0
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {}, LX/3vo;->A00()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-direct {v5, v3, v0, v1}, LX/9RR;-><init>(Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/O3y;->A06:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    new-instance v4, LX/1GY;

    .line 158
    .line 159
    invoke-direct {v4, v2}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 163
    .line 164
    invoke-direct {v0, v2}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/O3y;->A05:Lcom/facebook/litho/LithoView;

    .line 168
    .line 169
    iget-object v0, p0, LX/O3y;->A06:Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    invoke-static {p0, v4, v0}, LX/O3y;->A00(LX/O3y;LX/1GY;Lcom/google/common/collect/ImmutableList;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/O3y;->A05:Lcom/facebook/litho/LithoView;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, p0, LX/O3y;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 186
    .line 187
    const/4 v0, -0x1

    .line 188
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/O3y;->A05:Lcom/facebook/litho/LithoView;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, LX/NWN;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v1, v0}, LX/NWN;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, LX/O3y;->A00:LX/NWN;

    .line 206
    .line 207
    iget-object v0, p0, LX/O3y;->A05:Lcom/facebook/litho/LithoView;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 213
    .line 214
    invoke-direct {v3, v2}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iput-object v3, p0, LX/O3y;->A09:Lcom/facebook/litho/LithoView;

    .line 218
    .line 219
    new-instance v2, LX/9g6;

    .line 220
    .line 221
    invoke-direct {v2}, LX/9g6;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 225
    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 231
    .line 232
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LX/O3y;->A0D:LX/9bG;

    .line 238
    .line 239
    iput-object v0, v2, LX/9g6;->A01:LX/9bG;

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, p0, LX/O3y;->A00:LX/NWN;

    .line 245
    .line 246
    iget-object v0, p0, LX/O3y;->A09:Lcom/facebook/litho/LithoView;

    .line 247
    .line 248
    iput-object v0, v3, LX/NWN;->A00:Landroid/view/View;

    .line 249
    .line 250
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 251
    .line 252
    const/4 v1, -0x1

    .line 253
    const/4 v0, -0x2

    .line 254
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x50

    .line 258
    .line 259
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 260
    .line 261
    iget-object v0, v3, LX/NWN;->A00:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v3, LX/NWN;->A01:Landroid/widget/FrameLayout;

    .line 267
    .line 268
    iget-object v0, v3, LX/NWN;->A00:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, LX/O3y;->A00:LX/NWN;

    .line 274
    .line 275
    new-instance v0, LX/O44;

    .line 276
    .line 277
    invoke-direct {v0, p0}, LX/O44;-><init>(LX/O3y;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, LX/O3y;->A00:LX/NWN;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v0, 0x13

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 292
    .line 293
    .line 294
    iget-object v3, p0, LX/O3y;->A00:LX/NWN;

    .line 295
    .line 296
    const v2, 0x3e4ccccd    # 0.2f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v0, 0x2

    .line 304
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 316
    .line 317
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, LX/O3y;->A00:LX/NWN;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const v1, 0x7f122c7b

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0
    .line 338
.end method
