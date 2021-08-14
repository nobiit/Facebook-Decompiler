.class public final LX/QRj;
.super LX/1jt;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0M:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.compost.ui.recyclerview.CompostStoryViewHolder"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1KX;

.field public A02:LX/0li;

.field public A03:LX/1N1;

.field public A04:LX/1N1;

.field public A05:LX/1N1;

.field public A06:Lcom/google/common/base/Optional;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/util/List;

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Landroid/widget/LinearLayout;

.field public final A0C:LX/0AO;

.field public final A0D:LX/01A;

.field public final A0E:LX/22Y;

.field public final A0F:LX/1hz;

.field public final A0G:LX/7Lc;

.field public final A0H:Lcom/facebook/compost/utils/CompostStoryViewUtil;

.field public final A0I:Lcom/facebook/content/SecureContextHelper;

.field public final A0J:LX/4ol;

.field public final A0K:LX/5pl;

.field public final A0L:Lcom/facebook/common/network/FbNetworkManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/QRj;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/QRj;->A0M:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/0kw;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/QRj;->A02:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/5pk;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/5pk;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/QRj;->A0K:LX/5pl;

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/compost/utils/CompostStoryViewUtil;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/facebook/compost/utils/CompostStoryViewUtil;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/QRj;->A0H:Lcom/facebook/compost/utils/CompostStoryViewUtil;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/QRj;->A0L:Lcom/facebook/common/network/FbNetworkManager;

    .line 30
    .line 31
    invoke-static {p1}, LX/1hz;->A00(LX/0kw;)LX/1hz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/QRj;->A0F:LX/1hz;

    .line 36
    .line 37
    invoke-static {p1}, LX/22a;->A01(LX/0kw;)LX/22a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/QRj;->A0E:LX/22Y;

    .line 42
    .line 43
    invoke-static {p1}, LX/4ol;->A02(LX/0kw;)LX/4ol;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/QRj;->A0J:LX/4ol;

    .line 48
    .line 49
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/QRj;->A0I:Lcom/facebook/content/SecureContextHelper;

    .line 54
    .line 55
    new-instance v0, LX/7Lc;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LX/7Lc;-><init>(LX/0kw;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/QRj;->A0G:LX/7Lc;

    .line 61
    .line 62
    sget-object v0, LX/019;->A00:LX/019;

    .line 63
    .line 64
    iput-object v0, p0, LX/QRj;->A0D:LX/01A;

    .line 65
    .line 66
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/QRj;->A0C:LX/0AO;

    .line 71
    .line 72
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/QRj;->A09:Landroid/content/Context;

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iput-object v0, p0, LX/QRj;->A0B:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    const v0, 0x7f0a2992

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/QRj;->A00:Landroid/view/View;

    .line 91
    .line 92
    iget-object v1, p0, LX/QRj;->A0B:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    const v0, 0x7f0a0707

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1KX;

    .line 102
    .line 103
    iput-object v0, p0, LX/QRj;->A01:LX/1KX;

    .line 104
    .line 105
    iget-object v1, p0, LX/QRj;->A0B:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    const v0, 0x7f0a2994

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/1N1;

    .line 115
    .line 116
    iput-object v0, p0, LX/QRj;->A04:LX/1N1;

    .line 117
    .line 118
    iget-object v1, p0, LX/QRj;->A0B:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    const v0, 0x7f0a298b

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/1N1;

    .line 128
    .line 129
    iput-object v0, p0, LX/QRj;->A03:LX/1N1;

    .line 130
    .line 131
    iget-object v1, p0, LX/QRj;->A0B:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    const v0, 0x7f0a2658

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/1N1;

    .line 141
    .line 142
    iput-object v0, p0, LX/QRj;->A05:LX/1N1;

    .line 143
    .line 144
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/QRj;->A08:Ljava/util/List;

    .line 150
    .line 151
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 152
    .line 153
    iput-object v0, p0, LX/QRj;->A06:Lcom/google/common/base/Optional;

    .line 154
    .line 155
    new-instance v0, Landroid/os/Handler;

    .line 156
    .line 157
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LX/QRj;->A0A:Landroid/os/Handler;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, LX/QRj;->A07:Ljava/lang/Runnable;

    .line 164
    .line 165
    return-void
.end method

.method public static A00(LX/QRj;LX/3wc;)LX/3wd;
    .locals 4

    .line 0
    iget-object v0, p1, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/QRj;->A0H:Lcom/facebook/compost/utils/CompostStoryViewUtil;

    .line 11
    .line 12
    iget-object v0, p1, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A01(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, LX/3wd;

    .line 26
    .line 27
    invoke-direct {v3, v0, v2}, LX/3wd;-><init>(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/QRj;->A0H:Lcom/facebook/compost/utils/CompostStoryViewUtil;

    .line 31
    .line 32
    const v2, 0x817e

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/7LY;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, LX/7LY;->A08(LX/3wd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    return-object v3
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A01(LX/QRj;LX/3wc;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/3wb;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, LX/3wb;->A04()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/QRj;->A0F:LX/1hz;

    .line 8
    .line 9
    iget-object v0, p1, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A00:I

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v1, v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0C:Z

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v1, p1, LX/3wc;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, LX/QRj;->A04:LX/1N1;

    .line 55
    .line 56
    const v0, 0x7f120f5c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eq v1, v0, :cond_4

    .line 66
    .line 67
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eq v1, v0, :cond_4

    .line 70
    .line 71
    iget-object v3, p0, LX/QRj;->A04:LX/1N1;

    .line 72
    .line 73
    if-ne v4, v2, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, LX/QRj;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f100049

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v0, p0, LX/QRj;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v1, 0x7f100049

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    iget-object v1, p0, LX/QRj;->A04:LX/1N1;

    .line 118
    .line 119
    const v0, 0x7f120f5b

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    iget-object v0, p0, LX/QRj;->A0L:Lcom/facebook/common/network/FbNetworkManager;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object v1, p1, LX/3wc;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 137
    .line 138
    if-ne v1, v0, :cond_7

    .line 139
    .line 140
    iget-object v1, p0, LX/QRj;->A0H:Lcom/facebook/compost/utils/CompostStoryViewUtil;

    .line 141
    .line 142
    iget-object v0, p1, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v1, p0, LX/QRj;->A04:LX/1N1;

    .line 151
    .line 152
    const v0, 0x7f120f5f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    iget-object v1, p0, LX/QRj;->A04:LX/1N1;

    .line 160
    .line 161
    const v0, 0x7f120f62

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 169
    .line 170
    if-eq v1, v0, :cond_a

    .line 171
    .line 172
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eq v1, v0, :cond_a

    .line 175
    .line 176
    iget-object v3, p0, LX/QRj;->A04:LX/1N1;

    .line 177
    .line 178
    iget-object v0, p0, LX/QRj;->A09:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const v1, 0x7f10004a

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_8
    iget-object v1, p1, LX/3wc;->A01:Ljava/lang/Integer;

    .line 204
    .line 205
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 206
    .line 207
    if-ne v1, v0, :cond_9

    .line 208
    .line 209
    iget-object v1, p0, LX/QRj;->A04:LX/1N1;

    .line 210
    .line 211
    const v0, 0x7f120f63

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 219
    .line 220
    if-eq v1, v0, :cond_a

    .line 221
    .line 222
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 223
    .line 224
    if-eq v1, v0, :cond_a

    .line 225
    .line 226
    iget-object v3, p0, LX/QRj;->A04:LX/1N1;

    .line 227
    .line 228
    iget-object v0, p0, LX/QRj;->A09:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const v1, 0x7f10004b

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_a
    iget-object v1, p0, LX/QRj;->A04:LX/1N1;

    .line 254
    .line 255
    const v0, 0x7f120f5e

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 259
    .line 260
    .line 261
    return-void
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public static A02(LX/QRj;LX/OWB;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    .line 0
    new-instance v1, LX/QSM;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/QSM;-><init>(LX/QRj;LX/OWB;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/QRj;->A08:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/QSK;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p2}, LX/QSK;-><init>(LX/QRj;LX/QSZ;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A03(LX/QRj;LX/7I5;)V
    .locals 2

    .line 0
    new-instance v1, LX/QSO;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/QSO;-><init>(LX/QRj;LX/7I5;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/QRj;->A08:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/QSJ;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/QSJ;-><init>(LX/QRj;LX/QSZ;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/3kp;->A0V(LX/4qf;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A04(LX/QRj;Ljava/lang/String;LX/3wc;)V
    .locals 15

    .line 0
    iget-object v4, p0, LX/QRj;->A0G:LX/7Lc;

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-virtual {v2}, LX/3wb;->A04()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v2}, LX/3wb;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    invoke-virtual {v2}, LX/3wb;->A01()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v7, v0

    .line 17
    invoke-virtual {v2}, LX/3wb;->A03()Lcom/google/common/base/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v2}, LX/3wb;->A03()Lcom/google/common/base/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v2}, LX/3wb;->A00()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual {v2}, LX/3wb;->A01()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget-object v0, v2, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    :goto_1
    iget-object v0, v2, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4T()Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v12, 0x0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    :cond_0
    iget-object v0, v2, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4W()Lcom/facebook/graphql/model/GraphQLPlace;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v13, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v13, 0x1

    .line 78
    :cond_1
    iget-object v0, v2, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5Z()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v14, 0x0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v14, 0x1

    .line 88
    :cond_2
    iget-object v0, v2, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v0, 0x1

    .line 100
    if-eq v2, v0, :cond_3

    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    :goto_2
    move-object/from16 v5, p1

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v15}, LX/7Lc;->A0B(Ljava/lang/String;Ljava/lang/String;IIIIIZZZZ)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 114
    .line 115
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1O:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 116
    .line 117
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1P:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/1xD;->A0S(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v0, v2, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0xb5

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const-string v0, ""

    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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
.end method

.method public static synthetic A05(LX/3wc;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3wc;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3wc;->A00:Lcom/facebook/composer/publish/common/PendingStory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3wc;->A00:Lcom/facebook/composer/publish/common/PendingStory;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1l:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
.end method
