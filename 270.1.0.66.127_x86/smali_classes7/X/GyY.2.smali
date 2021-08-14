.class public final LX/GyY;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoryViewerContributionFooterComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-boolean v1, p0, LX/GyY;->A04:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/GyY;->A01:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    invoke-static {v0}, LX/361;->A00(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/high16 v1, 0x41800000    # 16.0f

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x41a00000    # 20.0f

    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f0403dd

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x29

    .line 41
    .line 42
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 46
    .line 47
    const v0, 0x7f16000c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f123e2e

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x2d

    .line 57
    .line 58
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/high16 v0, 0x42c80000    # 100.0f

    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v0, 0x7f170d99

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f160001

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 97
    .line 98
    const v1, 0x7f16000f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 112
    .line 113
    .line 114
    const-class v2, LX/GyY;

    .line 115
    .line 116
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, -0x50946517

    .line 121
    .line 122
    .line 123
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_0
    const/4 v0, 0x0

    .line 140
    return-object v0
    .line 141
    .line 142
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/GyY;

    .line 29
    .line 30
    iget-object v7, v0, LX/GyY;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 31
    .line 32
    iget-object v2, v0, LX/GyY;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 33
    .line 34
    iget-object v3, v0, LX/GyY;->A03:LX/654;

    .line 35
    .line 36
    iget-object v1, v3, LX/654;->A03:LX/62Y;

    .line 37
    .line 38
    const-class v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 45
    .line 46
    iget-object v10, v4, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0H:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x15

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :cond_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/16 v2, 0xc

    .line 69
    .line 70
    const v1, 0x8103

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/654;->A02:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1GY;

    .line 80
    .line 81
    iget-object v8, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, v4, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0J:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0I:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LX/IZq;

    .line 98
    .line 99
    invoke-direct {v1}, LX/IZq;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "story"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/IZq;->A00(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v1, LX/IZq;->A02:Z

    .line 109
    .line 110
    iput-boolean v0, v1, LX/IZq;->A04:Z

    .line 111
    .line 112
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;-><init>(LX/IZq;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, LX/IcL;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const/4 v2, 0x4

    .line 129
    const v1, 0xe103

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, LX/654;->A02:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, LX/Igd;

    .line 139
    .line 140
    sget-object v1, LX/23v;->A1L:LX/23v;

    .line 141
    .line 142
    const-string v0, "reshare_contribution_to_page_story"

    .line 143
    .line 144
    invoke-static {v0, v0, v1}, LX/5n6;->A04(Ljava/lang/String;Ljava/lang/String;LX/23v;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const/4 v2, 0x0

    .line 149
    const/16 v1, 0x2037

    .line 150
    .line 151
    iget-object v0, v3, LX/654;->A02:LX/0li;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/0o5;

    .line 158
    .line 159
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual/range {v6 .. v12}, LX/Igd;->A0A(Lcom/facebook/ipc/stories/model/StoryCard;Landroid/content/Context;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    return-object v5
    .line 167
    .line 168
    .line 169
.end method
