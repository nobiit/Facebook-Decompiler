.class public final LX/GyZ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoryViewerMentionCTAFooterComponent"

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
    .locals 7

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const v0, 0x7f0602c7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-virtual {v5, v6}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 20
    .line 21
    const v0, 0x7f160006

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/high16 v0, 0x42c80000    # 100.0f

    .line 37
    .line 38
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v0, 0x7f170d99

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f160001

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 68
    .line 69
    const v1, 0x7f16000f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 83
    .line 84
    .line 85
    const-class v2, LX/GyZ;

    .line 86
    .line 87
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, -0x50946517

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x82

    .line 102
    .line 103
    invoke-static {v0}, LX/361;->A00(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/high16 v1, 0x41800000    # 16.0f

    .line 112
    .line 113
    const/16 v0, 0x15

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41a00000    # 20.0f

    .line 119
    .line 120
    const/16 v0, 0xb

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 123
    .line 124
    .line 125
    const v1, 0x7f0403dd

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x29

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 131
    .line 132
    .line 133
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 134
    .line 135
    const v0, 0x7f16000c

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 139
    .line 140
    .line 141
    const v1, 0x7f122edd

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x2d

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 159
    .line 160
    return-object v0
    .line 161
    .line 162
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

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
    return-object v4

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/GyZ;

    .line 29
    .line 30
    iget-object v3, v0, LX/GyZ;->A01:LX/654;

    .line 31
    .line 32
    iget-object v6, v0, LX/GyZ;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 33
    .line 34
    if-eqz v3, :cond_1

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
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 45
    .line 46
    iget-object v9, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0R:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v9}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v9}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/IZq;

    .line 64
    .line 65
    invoke-direct {v1}, LX/IZq;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "story"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/IZq;->A00(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v1, LX/IZq;->A02:Z

    .line 75
    .line 76
    iput-boolean v0, v1, LX/IZq;->A04:Z

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;-><init>(LX/IZq;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, LX/IcL;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/4 v1, 0x4

    .line 95
    const v0, 0xe103

    .line 96
    .line 97
    .line 98
    iget-object v2, v3, LX/654;->A02:LX/0li;

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LX/Igd;

    .line 105
    .line 106
    const/16 v1, 0xc

    .line 107
    .line 108
    const v0, 0x8103

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1GY;

    .line 116
    .line 117
    iget-object v7, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    sget-object v1, LX/23v;->A1L:LX/23v;

    .line 120
    .line 121
    const-string v0, "reshare_from_page_story_mention"

    .line 122
    .line 123
    invoke-static {v0, v0, v1}, LX/5n6;->A04(Ljava/lang/String;Ljava/lang/String;LX/23v;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const/4 v2, 0x0

    .line 128
    const/16 v1, 0x2037

    .line 129
    .line 130
    iget-object v0, v3, LX/654;->A02:LX/0li;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0o5;

    .line 137
    .line 138
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual/range {v5 .. v11}, LX/Igd;->A0A(Lcom/facebook/ipc/stories/model/StoryCard;Landroid/content/Context;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-object v4
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
