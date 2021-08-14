.class public final LX/HTv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public final A00:LX/0mI;

.field public final A01:LX/LQ2;


# direct methods
.method public constructor <init>(LX/0mI;LX/LQ2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HTv;->A00:LX/0mI;

    .line 4
    .line 5
    iput-object p2, p0, LX/HTv;->A01:LX/LQ2;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)LX/HTv;
    .locals 6

    .line 0
    const-class v5, LX/HTv;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/HTv;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/HTv;->A02:LX/0qo;
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
    sget-object v0, LX/HTv;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0kw;

    .line 24
    .line 25
    sget-object v3, LX/HTv;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v2, LX/HTv;

    .line 28
    .line 29
    const/16 v0, 0x655f

    .line 30
    .line 31
    invoke-static {v0, v4}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v4}, LX/LQ2;->A00(LX/0kw;)LX/LQ2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v1, v0}, LX/HTv;-><init>(LX/0mI;LX/LQ2;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    sget-object v1, LX/HTv;->A02:LX/0qo;

    .line 45
    .line 46
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/HTv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 51
    .line 52
    .line 53
    monitor-exit v5

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    sget-object v0, LX/HTv;->A02:LX/0qo;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    throw v0
.end method

.method public static final A01(LX/HTv;Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance v1, LX/5j6;

    .line 4
    .line 5
    invoke-direct {v1}, LX/5j6;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, v1, LX/5j6;->A0E:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/5j6;->A0N:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p6, v1, LX/5j6;->A0f:Z

    .line 17
    .line 18
    iput-boolean p7, v1, LX/5j6;->A0e:Z

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/5j6;->A0R:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, LX/5j6;->A0b:Z

    .line 28
    .line 29
    iput-object p9, v1, LX/5j6;->A0U:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p10, v1, LX/5j6;->A0T:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v0, p11

    .line 34
    .line 35
    iput-object v0, v1, LX/5j6;->A0S:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iput-object p3, v1, LX/5j6;->A06:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 40
    .line 41
    :cond_1
    if-eqz p8, :cond_2

    .line 42
    .line 43
    if-nez p6, :cond_2

    .line 44
    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    invoke-static {p5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v4, p0, LX/HTv;->A01:LX/LQ2;

    .line 54
    .line 55
    new-instance v3, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v0, "sponsored"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "photo_id"

    .line 70
    .line 71
    invoke-virtual {v3, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v0, "feedback_id"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v0, "legacy_api_post_id"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v0, "tracking"

    .line 93
    .line 94
    invoke-virtual {v3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xd8

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0, v3}, LX/LQ2;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    new-instance v2, LX/5sN;

    .line 107
    .line 108
    invoke-direct {v2}, LX/5sN;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, v2, LX/5sN;->A02:Z

    .line 113
    .line 114
    new-instance v3, Lcom/facebook/ufiservices/flyout/params/PopoverParams;

    .line 115
    .line 116
    invoke-direct {v3, v2}, Lcom/facebook/ufiservices/flyout/params/PopoverParams;-><init>(LX/5sN;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/HTv;->A00:LX/0mI;

    .line 120
    .line 121
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;

    .line 126
    .line 127
    invoke-virtual {v1}, LX/5j6;->A01()Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v2, p1, v1, v3, v0}, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A02(Landroid/content/Context;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;Lcom/facebook/ufiservices/flyout/params/PopoverParams;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v8, p6

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    invoke-static/range {v0 .. v11}, LX/HTv;->A01(LX/HTv;Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method
