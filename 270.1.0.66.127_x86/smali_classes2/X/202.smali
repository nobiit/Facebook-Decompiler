.class public final LX/202;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;

.field public final A02:LX/0AH;


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
    iput-object v1, p0, LX/202;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2gS;->A0A(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/202;->A02:LX/0AH;

    .line 16
    .line 17
    invoke-static {p1}, LX/17m;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/202;->A01:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLActor;Ljava/lang/Integer;)LX/2mL;
    .locals 13

    .line 0
    invoke-static {p0}, LX/202;->A02(Lcom/facebook/graphql/model/GraphQLActor;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x104

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    if-eqz v11, :cond_3

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const-wide/16 v0, 0x3e8

    .line 22
    .line 23
    div-long/2addr v5, v0

    .line 24
    const/16 v0, 0x17

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4E(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/32 v0, 0x15180

    .line 31
    .line 32
    .line 33
    add-long/2addr v3, v0

    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-gez v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_0
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {v2}, LX/202;->A04(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eq v8, v0, :cond_1

    .line 49
    .line 50
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-ne v8, v1, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v7, LX/2mL;

    .line 59
    .line 60
    const/16 v0, 0x12f

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4N(I)Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    move-object v12, p1

    .line 72
    invoke-direct/range {v7 .. v13}, LX/2mL;-><init>(Ljava/lang/Integer;ZLcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLActor;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-object v7
    .line 76
.end method

.method public static final A01(LX/0kw;)LX/202;
    .locals 4

    .line 0
    const-class v3, LX/202;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/202;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/202;->A03:LX/0qo;
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
    sget-object v0, LX/202;->A03:LX/0qo;

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
    sget-object v1, LX/202;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/202;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/202;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/202;->A03:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/202;
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
    sget-object v0, LX/202;->A03:LX/0qo;

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

.method public static A02(Lcom/facebook/graphql/model/GraphQLActor;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLActor;->A4Z()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xaa

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLActor;->A4X()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v0, 0xaa

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v3
.end method

.method public static A03(LX/202;LX/2mL;)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;
    .locals 9

    .line 0
    const/16 v1, 0x2691

    .line 1
    .line 2
    iget-object v0, p0, LX/202;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/2NM;

    .line 9
    .line 10
    iget-object v0, p1, LX/2mL;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    const-string v1, "No Source known for given displaySurface "

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    const-string v0, "STORY_HEADER"

    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_1
    const-string v0, "INLINE_COMMENTS"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const-string v0, "INLINE_COMMENT_REPLIES"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    const-string v0, "TEST"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    const/16 v0, 0x41c

    .line 46
    .line 47
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    const-string v0, "INFEED_PROMPT_CTA"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    const-string v6, "in_feed_prompt_cta"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_7
    const/16 v0, 0x76f

    .line 59
    .line 60
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_1

    .line 65
    :pswitch_8
    const-string/jumbo v6, "post_header_actor_photo"

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_9
    const-string v6, "inline_comment_actor_photo"

    .line 70
    .line 71
    :goto_1
    iget-boolean v0, p1, LX/2mL;->A05:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v1, p1, LX/2mL;->A00:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 76
    .line 77
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0J:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-eq v1, v0, :cond_1

    .line 81
    .line 82
    :cond_0
    const/4 v5, 0x1

    .line 83
    :cond_1
    iget-object v0, p0, LX/202;->A02:LX/0AH;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/2gS;

    .line 90
    .line 91
    iget-object v7, p1, LX/2mL;->A04:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p1, LX/2mL;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 94
    .line 95
    const v1, -0x3edde4f2

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x6b

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v4}, LX/2NM;->A04()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 p1, 0x1

    .line 109
    invoke-static/range {v5 .. v10}, LX/2gS;->A02(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/63L;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/63L;->A00()Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v3, v0}, LX/2gS;->A04(LX/2gS;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A04(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/16 v0, 0x104

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x131

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/16 v0, 0x139

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x15c

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object v0
    .line 41
.end method
