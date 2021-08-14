.class public Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/28L;

.field public A03:LX/OIT;

.field public A04:LX/0li;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public A07:LX/4EZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;->A05:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    const-string v0, "#"

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x7

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method


# virtual methods
.method public final A11()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;->A02:LX/28L;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v1, 0x2601

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;->A04:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/bladerunner/BladeRunner;

    .line 17
    .line 18
    iget-wide v0, v3, LX/28L;->A01:J

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/facebook/bladerunner/BladeRunner;->A05(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;->A04:LX/0li;

    .line 14
    .line 15
    const v0, 0x7f1a04b1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x5a57d4d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, 0x4269a4c0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 0
    const v0, -0x5d8f6182

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;->A02:LX/28L;

    .line 12
    .line 13
    new-instance v4, LX/OIT;

    .line 14
    .line 15
    const/16 v2, 0x200d

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;->A04:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v4, v0}, LX/OIT;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;->A03:LX/OIT;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;->A06:Ljava/util/Map;

    .line 37
    .line 38
    const v0, 0x7f0a2359

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/4EZ;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;->A07:LX/4EZ;

    .line 48
    .line 49
    const v0, 0x7f0a09cc

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;->A01:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f0a1715

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/ListView;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;->A00:Landroid/widget/ListView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;->A03:LX/OIT;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;->A07:LX/4EZ;

    .line 77
    .line 78
    new-instance v0, LX/OIZ;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/OIZ;-><init>(Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :try_start_0
    const/16 v1, 0x2601

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;->A04:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/facebook/bladerunner/BladeRunner;

    .line 96
    .line 97
    new-instance v4, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "method"

    .line 103
    .line 104
    const-string v0, "DemoHubChat"

    .line 105
    .line 106
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v1, "sticky_token"

    .line 110
    .line 111
    const-string v0, "1"

    .line 112
    .line 113
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const v2, 0xa07f

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;->A04:LX/0li;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/AFf;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, LX/AFf;->A00(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0x203f

    .line 132
    .line 133
    iget-object v1, p0, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;->A04:LX/0li;

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "page_id"

    .line 147
    .line 148
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_0
    const/4 v0, 0x1

    .line 152
    new-array v1, v0, [B

    .line 153
    .line 154
    new-instance v0, LX/OIX;

    .line 155
    .line 156
    invoke-direct {v0, p0}, LX/OIX;-><init>(Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4, v1, v0}, Lcom/facebook/bladerunner/BladeRunner;->A04(Ljava/util/Map;[BLX/2DQ;)LX/28L;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;->A02:LX/28L;

    .line 164
    .line 165
    goto :goto_0
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    move-exception v2

    .line 167
    const-string v1, "FBBladeRunnerExamplesChatRoomPageActivity"

    .line 168
    .line 169
    const-string v0, "Exception while sending data to Bladerunner"

    .line 170
    .line 171
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    const v0, 0x79855f74

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 178
    .line 179
    .line 180
    return-void
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
.end method
