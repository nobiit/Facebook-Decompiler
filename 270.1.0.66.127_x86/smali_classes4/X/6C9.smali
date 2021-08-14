.class public final LX/6C9;
.super LX/1hy;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:LX/5hP;

.field public final synthetic A04:LX/6C7;

.field public final synthetic A05:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LX/6C7;JLX/5hP;Ljava/util/concurrent/Callable;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6C9;->A04:LX/6C7;

    .line 1
    .line 2
    iput-wide p2, p0, LX/6C9;->A01:J

    .line 3
    .line 4
    iput-object p4, p0, LX/6C9;->A03:LX/5hP;

    .line 5
    .line 6
    iput-object p5, p0, LX/6C9;->A05:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p6, p0, LX/6C9;->A02:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {p0}, LX/1hy;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A05(Lcom/facebook/composer/publish/common/PublishSessionFinishData;)V
    .locals 13

    .line 0
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A00:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    :cond_0
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A06:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v0, "memorialPinnedPost"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :try_start_0
    iget-object v0, p0, LX/6C9;->A05:Ljava/util/concurrent/Callable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Landroid/view/View;

    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v1, "ProfilePublisherEventReceiver"

    .line 33
    .line 34
    const-string v0, "Error while getting a view"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object v8, v3

    .line 40
    :goto_0
    if-eqz v4, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, LX/6C9;->A03:LX/5hP;

    .line 43
    .line 44
    invoke-interface {v0}, LX/5hP;->Cy7()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    invoke-static {p1, v6}, LX/Aeg;->A01(LX/Aeh;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, LX/6C9;->A04:LX/6C7;

    .line 56
    .line 57
    iget-object v1, p0, LX/6C9;->A02:Landroid/app/Activity;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v0, LX/8Ob;

    .line 62
    .line 63
    invoke-direct {v0, v2, p1}, LX/8Ob;-><init>(LX/6C7;Lcom/facebook/composer/publish/common/PublishSessionFinishData;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 v0, 0x2

    .line 70
    invoke-static {p1, v0}, LX/Aeg;->A01(LX/Aeh;I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A04:Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v9, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A05:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    iget-object v10, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0C:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    const v1, 0xa4c6

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/6C9;->A04:LX/6C7;

    .line 100
    .line 101
    iget-object v0, v0, LX/6C7;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, LX/Cvq;

    .line 108
    .line 109
    iget-object v11, p0, LX/6C9;->A00:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-virtual/range {v7 .. v12}, LX/Cvq;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;Z)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    :cond_5
    iget-wide v4, p0, LX/6C9;->A01:J

    .line 117
    .line 118
    invoke-interface {p1}, LX/Aeh;->BYU()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    cmp-long v1, v2, v4

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    :cond_6
    if-eqz v0, :cond_2

    .line 129
    .line 130
    if-nez v7, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, LX/6C9;->A03:LX/5hP;

    .line 133
    .line 134
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0B:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1, v6}, LX/Aeg;->A01(LX/Aeh;I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-interface {v2, v1, v0}, LX/5hP;->Cm4(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_1
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final A06(Lcom/facebook/composer/publish/common/PublishSessionStartData;)V
    .locals 6

    .line 0
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4f()Lcom/facebook/graphql/model/GraphQLStoryCardStoryInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryCardStoryInfo;->A4C()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4N(I)Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iput-object v0, p0, LX/6C9;->A00:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, LX/Aeg;->A01(LX/Aeh;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-wide v4, p0, LX/6C9;->A01:J

    .line 31
    .line 32
    invoke-interface {p1}, LX/Aeh;->BYU()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmp-long v1, v2, v4

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A01:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v0, "memorialPinnedPost"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/6C9;->A03:LX/5hP;

    .line 57
    .line 58
    invoke-interface {v0, p1}, LX/5hP;->Cm3(Lcom/facebook/composer/publish/common/PublishSessionStartData;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    goto :goto_0
.end method
