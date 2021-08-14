.class public final LX/69Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.ui.buckets.regular.media.StoryViewerVideoComponentSpec"


# direct methods
.method public static createGrootRichVideoPlayerEventSubscriber(LX/1GY;LX/67Z;LX/2ca;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/62Y;LX/683;LX/64G;LX/69R;LX/4lv;LX/0AO;LX/3ck;LX/Guj;LX/Gui;)LX/3d2;
    .locals 7

    .line 0
    new-instance v0, LX/69Y;

    .line 1
    .line 2
    move-object v3, p5

    .line 3
    move-object v5, p2

    .line 4
    move-object p5, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p6

    .line 7
    move-object/from16 p6, p12

    .line 8
    .line 9
    move-object/from16 p1, p13

    .line 10
    .line 11
    move-object/from16 p2, p11

    .line 12
    .line 13
    move-object/from16 p0, p10

    .line 14
    .line 15
    move-object/from16 v6, p9

    .line 16
    .line 17
    move-object v2, p8

    .line 18
    invoke-direct/range {v0 .. v14}, LX/69Y;-><init>(LX/67Z;LX/69R;LX/62Y;LX/683;LX/2ca;LX/4lv;LX/0AO;LX/Gui;LX/3ck;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/1GY;LX/Guj;LX/64G;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method

.method public static createRichVideoPlayerCallbackListener(LX/1GY;LX/67Z;LX/2ca;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/62Y;LX/683;LX/64G;LX/69R;LX/3gD;LX/3ck;LX/Guj;LX/Gui;)LX/4OB;
    .locals 10

    .line 0
    new-instance v0, LX/Guf;

    .line 1
    .line 2
    move-object v4, p5

    .line 3
    move-object v9, p4

    .line 4
    move-object v8, p3

    .line 5
    move-object p3, p2

    .line 6
    move-object v1, p1

    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 p1, p11

    .line 10
    .line 11
    move-object/from16 v6, p12

    .line 12
    .line 13
    move-object/from16 v7, p10

    .line 14
    .line 15
    move-object/from16 v5, p9

    .line 16
    .line 17
    move-object/from16 v2, p8

    .line 18
    .line 19
    move-object/from16 p2, p7

    .line 20
    .line 21
    invoke-direct/range {v0 .. v13}, LX/Guf;-><init>(LX/67Z;LX/69R;LX/683;LX/62Y;LX/3gD;LX/Gui;LX/3ck;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/1GY;LX/Guj;LX/64G;LX/2ca;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static isGrootEnabled(ZLX/2GK;Lcom/facebook/ipc/stories/model/StoryCard;)Z
    .locals 2

    .line 0
    invoke-static {p2}, LX/684;->A00(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/5QL;->A04:LX/5QL;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-wide v0, 0x1054100011776L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static shouldCropToFit(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucket;LX/65u;IIZ)Z
    .locals 3

    .line 789116
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    if-nez p5, :cond_2

    .line 789117
    invoke-virtual {p2}, LX/65u;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 789118
    int-to-double p1, p4

    int-to-double v0, p3

    .line 789119
    div-double/2addr p1, v0

    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    cmpl-double v1, p1, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 789120
    :cond_0
    return v0

    .line 789121
    :cond_1
    invoke-virtual {p2, p0, p3, p4}, LX/65u;->A06(Landroid/content/Context;II)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static shouldCropToFit(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucket;LX/65u;LX/2ca;Z)Z
    .locals 5

    .line 789122
    invoke-interface {p3}, LX/2ca;->BWc()I

    move-result v3

    .line 789123
    invoke-interface {p3}, LX/2ca;->BWb()I

    move-result v4

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 789124
    move-object v1, p1

    move-object v0, p0

    move p0, p4

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LX/69Q;->shouldCropToFit(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucket;LX/65u;IIZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
