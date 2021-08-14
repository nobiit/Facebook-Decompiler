.class public final LX/4NN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/4NN;


# instance fields
.field public A00:LX/0li;

.field public volatile A01:LX/29U;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4NN;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/4nN;J)J
    .locals 4

    .line 0
    invoke-interface {p0}, LX/4nN;->getStartTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-interface {p0}, LX/4nN;->AvC()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v2, v0

    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v2, v0

    .line 12
    sub-long/2addr v2, p1

    .line 13
    return-wide v2
.end method

.method public static A01(LX/4nN;J)J
    .locals 4

    .line 0
    invoke-interface {p0}, LX/4nN;->getStartTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-interface {p0}, LX/4nN;->AvC()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v2, v0

    .line 9
    invoke-interface {p0}, LX/4nN;->BDz()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr v2, v0

    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v2, v0

    .line 17
    sub-long/2addr v2, p1

    .line 18
    return-wide v2
    .line 19
.end method

.method public static A02(Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    new-array v1, v3, [F

    .line 2
    .line 3
    fill-array-data v1, :array_0

    .line 4
    .line 5
    .line 6
    const-string v0, "alpha"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v0, 0x384

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public static final A03(LX/0kw;)LX/4NN;
    .locals 4

    .line 0
    sget-object v0, LX/4NN;->A02:LX/4NN;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4NN;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4NN;->A02:LX/4NN;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/4NN;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4NN;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4NN;->A02:LX/4NN;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/4NN;->A02:LX/4NN;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A04(LX/1w5;)LX/4nN;
    .locals 11

    .line 0
    iget-object v1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    invoke-static {v1}, LX/4NN;->A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    const/4 v10, 0x0

    .line 16
    :cond_0
    return-object v10

    .line 17
    :pswitch_1
    const/4 v10, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1w5;->A06()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :goto_0
    iget-object v1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v0, "ScheduledLiveVideoPostAttachmentStyleInfo"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    :cond_1
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4X()Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const-string v0, "ScheduledContentSubscribeActionLink"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v0, "LiveVideoScheduledPostRehearsalAttachmentStyleInfo"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v4, LX/FZE;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const-string v7, ""

    .line 83
    .line 84
    :goto_1
    const v1, -0x783aeb12

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x64

    .line 88
    .line 89
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    move-object v10, v2

    .line 96
    :cond_2
    invoke-direct/range {v4 .. v10}, LX/FZE;-><init>(Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStoryActionLink;ZLcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v6, v10

    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    const/4 v10, 0x0

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v1}, LX/4NN;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v4, :cond_0

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4r()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_0

    .line 127
    .line 128
    const-string v0, "LiveScheduleSubscribeActionLink"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v0, "LiveVideoScheduledRehearsalAttachmentStyleInfo"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/4nM;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    move-object v10, v1

    .line 145
    :cond_5
    invoke-direct {v0, v3, v4, v2, v10}, LX/4nM;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/model/GraphQLMedia;Lcom/facebook/graphql/model/GraphQLStoryActionLink;Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static A05(LX/4nN;J)LX/4nQ;
    .locals 8

    .line 0
    invoke-interface {p0}, LX/4nN;->AzB()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_4

    .line 7
    .line 8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_4

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, LX/4NN;->A01(LX/4nN;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v0, v1, v6

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/4nQ;->A04:LX/4nQ;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {p0, p1, p2}, LX/4NN;->A00(LX/4nN;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmp-long v0, v1, v6

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/4nQ;->A02:LX/4nQ;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-interface {p0}, LX/4nN;->getStartTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-interface {p0}, LX/4nN;->AvC()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    add-long/2addr v2, v0

    .line 45
    invoke-interface {p0}, LX/4nN;->BRs()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    add-long/2addr v2, v0

    .line 50
    const-wide/16 v4, 0x3e8

    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    sub-long/2addr v2, p1

    .line 54
    cmp-long v0, v2, v6

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/4nQ;->A01:LX/4nQ;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-interface {p0}, LX/4nN;->getStartTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-interface {p0}, LX/4nN;->AvC()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    add-long/2addr v2, v0

    .line 70
    invoke-interface {p0}, LX/4nN;->B2n()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    add-long/2addr v2, v0

    .line 75
    mul-long/2addr v2, v4

    .line 76
    sub-long/2addr v2, p1

    .line 77
    cmp-long v0, v2, v6

    .line 78
    .line 79
    if-lez v0, :cond_3

    .line 80
    .line 81
    sget-object v0, LX/4nQ;->A05:LX/4nQ;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    sget-object v0, LX/4nQ;->A06:LX/4nQ;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    sget-object v0, LX/4nQ;->A03:LX/4nQ;

    .line 88
    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-string v0, "LiveVideoScheduleAttachmentStyleInfo"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A07(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/4NN;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4r()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object v1
    .line 21
.end method

.method public static A08(LX/4NN;LX/4nN;Z)LX/1Qz;
    .locals 2

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-interface {p1}, LX/4nN;->BSC()Lcom/facebook/graphql/model/GraphQLImage;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, LX/4nN;->BSC()Lcom/facebook/graphql/model/GraphQLImage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, LX/4nN;->BSC()Lcom/facebook/graphql/model/GraphQLImage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    monitor-enter p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/4NN;->A01:LX/29U;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, LX/29U;

    .line 48
    .line 49
    invoke-direct {v0}, LX/29U;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/4NN;->A01:LX/29U;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/4NN;->A01:LX/29U;

    .line 55
    .line 56
    iput-object v0, v1, LX/1Qr;->A09:LX/2Eb;

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_2
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    return-object v0
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
    .line 80
    .line 81
.end method

.method public static A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/Integer;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const-string v0, "LiveVideoScheduleAttachmentStyleInfo"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "ScheduledLiveVideoPostAttachmentStyleInfo"

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0
    .line 31
.end method

.method public static A0A(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A03:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A04:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A05:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A06:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
    .line 21
.end method


# virtual methods
.method public final A0B(LX/4nN;)J
    .locals 5

    .line 0
    invoke-interface {p1}, LX/4nN;->getStartTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-interface {p1}, LX/4nN;->AvC()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v2, v0

    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v2, v0

    .line 12
    const v4, 0xa0f0

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/4NN;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/01A;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01A;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr v2, v0

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
    .line 36
.end method

.method public final A0C(LX/4nN;)Z
    .locals 7

    .line 0
    const v1, 0xa0f0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4NN;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/01A;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01A;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    div-long/2addr v5, v0

    .line 19
    invoke-interface {p1}, LX/4nN;->getStartTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-interface {p1}, LX/4nN;->AvC()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    add-long/2addr v2, v0

    .line 28
    invoke-interface {p1}, LX/4nN;->BDz()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sub-long/2addr v2, v0

    .line 33
    cmp-long v0, v2, v5

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, LX/4nN;->getStartTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, LX/4nN;->AvC()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    add-long/2addr v2, v0

    .line 46
    invoke-interface {p1}, LX/4nN;->B2n()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    add-long/2addr v2, v0

    .line 51
    cmp-long v0, v2, v5

    .line 52
    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    :cond_0
    return v4
    .line 57
.end method

.method public final A0D(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, LX/4NN;->A07(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A06:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A05:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v0, LX/4nM;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, LX/4nM;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/4NN;->A0C(LX/4nN;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_1
    return v4
    .line 40
.end method
