.class public final LX/6HD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6HD;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v5, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v5, :cond_4

    .line 7
    .line 8
    instance-of v0, v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of v2, v5, Lcom/facebook/graphql/model/GraphQLNode;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/6HD;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, LX/5be;->A00(Lcom/facebook/graphql/executor/GraphQLResult;)LX/5be;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v5, Lcom/facebook/graphql/model/GraphQLNode;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLNode;->A6f()Lcom/facebook/graphql/model/GraphQLStory;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    iput-object v0, v1, LX/5be;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/5be;->A01()Lcom/facebook/graphql/executor/GraphQLResult;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, LX/6HD;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LX/6HD;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, LX/5be;->A00(Lcom/facebook/graphql/executor/GraphQLResult;)LX/5be;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v5, Lcom/facebook/graphql/model/GraphQLNode;

    .line 62
    .line 63
    invoke-static {v5}, LX/6Gg;->A01(Lcom/facebook/graphql/model/GraphQLNode;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v4, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    const-string v3, "Cannot cast response to GraphQLStory for "

    .line 71
    .line 72
    iget-object v0, p0, LX/6HD;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    packed-switch v0, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    const-string v2, "GRAPHQL_DEFAULT"

    .line 82
    .line 83
    :goto_2
    const-string v1, ": "

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v4

    .line 101
    :pswitch_0
    const-string v2, "GRAPHQL_PHOTO_CREATION_STORY"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_1
    const-string v2, "GRAPHQL_VIDEO_CREATION_STORY"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_2
    const-string v2, "GRAPHQL_FEEDBACK_DETAILS"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_3
    const-string v2, "NOTIFICATION_FEEDBACK_DETAILS"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_4
    const-string v2, "PLATFORM_FEEDBACK_DETAILS"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_5
    const-string v2, "PLATFORM_DEFAULT"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_6
    const-string v2, "FULLSCREEN_FEED_STORY"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 v0, 0x0

    .line 123
    return-object v0

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
.end method
