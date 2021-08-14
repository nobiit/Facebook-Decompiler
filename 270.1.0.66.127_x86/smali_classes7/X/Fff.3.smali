.class public final LX/Fff;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/FeedUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryUnderstandingHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Fff;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    const/16 v1, 0x231c

    .line 1
    .line 2
    iget-object v2, p0, LX/Fff;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/1K4;

    .line 10
    .line 11
    const/16 v1, 0x252b

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/1uT;

    .line 19
    .line 20
    iget-object v2, p0, LX/Fff;->A00:Lcom/facebook/graphql/model/FeedUnit;

    .line 21
    .line 22
    invoke-virtual {v4}, LX/1K4;->A00()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v2}, LX/1K4;->A01(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, LX/1tw;->Asl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, LX/1uT;->A04(Ljava/lang/String;)LX/1uW;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, LX/1uW;->mRankingWeightHeaderTemplate:Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 50
    .line 51
    invoke-static {v0}, LX/3I9;->A01(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)LX/2B8;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v0, "story_understanding_header_anchor"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 65
    .line 66
    .line 67
    const-class v2, LX/Fff;

    .line 68
    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, -0x50946517

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 81
    .line 82
    .line 83
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, -0x391c9339

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_2
    return-object v1
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, -0x391c9339

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, LX/1GY;

    .line 24
    .line 25
    const/16 v2, 0x24d9

    .line 26
    .line 27
    iget-object v1, p0, LX/Fff;->A01:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/1o8;

    .line 35
    .line 36
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4n:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 41
    .line 42
    .line 43
    const-class v0, LX/9GG;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/9GG;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, LX/1o8;->A0T()LX/6yC;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, LX/9GG;->BAi()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0}, LX/9GG;->A00(Landroid/content/Context;)LX/3kq;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "story_understanding_header_anchor"

    .line 71
    .line 72
    invoke-static {v3, v1, v0}, LX/CXl;->A03(LX/1GY;LX/3kr;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v6

    .line 76
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v0, v0, v2

    .line 79
    .line 80
    check-cast v0, LX/1GY;

    .line 81
    .line 82
    check-cast p2, LX/9NI;

    .line 83
    .line 84
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 85
    .line 86
    .line 87
    return-object v6

    .line 88
    :cond_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 89
    .line 90
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v0, v0, v2

    .line 93
    .line 94
    check-cast v0, LX/1GY;

    .line 95
    .line 96
    check-cast v1, LX/Fff;

    .line 97
    .line 98
    iget-object v5, v1, LX/Fff;->A00:Lcom/facebook/graphql/model/FeedUnit;

    .line 99
    .line 100
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    new-instance v3, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;

    .line 111
    .line 112
    invoke-direct {v3}, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v2, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "feed_unit"

    .line 121
    .line 122
    invoke-static {v2, v0, v5}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, LX/1eH;->A00(Lcom/facebook/graphql/model/FeedUnit;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const-string v0, "story_index"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-boolean v1, v0, LX/1eI;->A0O:Z

    .line 139
    .line 140
    const-string v0, "story_from_cache"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_0
    const-class v0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v6

    .line 164
    :cond_3
    const/4 v1, 0x0

    .line 165
    goto :goto_0
    .line 166
    .line 167
    .line 168
    .line 169
.end method
