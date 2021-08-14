.class public final Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5TG;
.implements LX/3Xz;


# instance fields
.field public A00:LX/5bd;

.field public A01:LX/5bf;

.field public A02:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public A03:Lcom/facebook/graphql/model/GraphQLStory;

.field public A04:LX/0li;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0AO;

.field public final A08:LX/29k;

.field public final A09:LX/4Ii;

.field public final A0A:LX/3Dx;

.field public final A0B:LX/5TI;

.field public final A0C:LX/5bQ;

.field public final A0D:LX/5TH;

.field public final A0E:LX/5bE;

.field public final A0F:LX/5bJ;

.field public final A0G:LX/3Y0;

.field public final A0H:Lcom/google/common/base/Function;

.field public final A0I:Ljava/lang/String;

.field public final A0J:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public final A0K:LX/5bV;

.field public final A0L:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/google/common/base/Function;LX/5bJ;LX/5bN;LX/5bE;LX/5bQ;LX/5bV;LX/5bd;Ljava/lang/String;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A04:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/5TH;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/5TH;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0D:LX/5TH;

    .line 17
    .line 18
    invoke-static {p1}, LX/4Ii;->A00(LX/0kw;)LX/4Ii;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A09:LX/4Ii;

    .line 23
    .line 24
    invoke-static {p1}, LX/3Dx;->A00(LX/0kw;)LX/3Dx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0A:LX/3Dx;

    .line 29
    .line 30
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A07:LX/0AO;

    .line 35
    .line 36
    invoke-static {p1}, LX/29k;->A01(LX/0kw;)LX/29k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A08:LX/29k;

    .line 41
    .line 42
    invoke-static {p1}, LX/3Y0;->A00(LX/0kw;)LX/3Y0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0G:LX/3Y0;

    .line 47
    .line 48
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0J:LX/0AH;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0H:Lcom/google/common/base/Function;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0F:LX/5bJ;

    .line 57
    .line 58
    iput-object p5, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0E:LX/5bE;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0L:Ljava/util/List;

    .line 66
    .line 67
    iput-object p6, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0C:LX/5bQ;

    .line 68
    .line 69
    iput-object p7, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0K:LX/5bV;

    .line 70
    .line 71
    new-instance v0, LX/5TI;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/5TI;-><init>(Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0B:LX/5TI;

    .line 77
    .line 78
    if-eqz p5, :cond_0

    .line 79
    .line 80
    new-instance v0, LX/5bf;

    .line 81
    .line 82
    invoke-direct {v0, p10, p7, p5, p4}, LX/5bf;-><init>(LX/0kw;LX/5bV;LX/5bE;LX/5bN;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A01:LX/5bf;

    .line 86
    .line 87
    :cond_0
    iput-object p8, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A00:LX/5bd;

    .line 88
    .line 89
    iput-object p9, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0I:Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method

.method public static A00(Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0L:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/3zE;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0A:LX/3Dx;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/3Dx;->A05(LX/3zE;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0L:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0G:LX/3Y0;

    .line 30
    .line 31
    iget-object v1, v0, LX/3Y0;->A00:Ljava/util/Set;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, v0, LX/3Y0;->A00:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A06:Z

    .line 42
    .line 43
    iget-object v2, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A01:LX/5bf;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v1, v2, LX/5bf;->A01:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v0, v2, LX/5bf;->A06:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, LX/5bf;->A05:LX/1pT;

    .line 55
    .line 56
    sget-object v0, LX/1pQ;->A9z:LX/1pR;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :catchall_0
    :try_start_1
    move-exception v0

    .line 63
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
    .line 65
    .line 66
.end method

.method private A01(Ljava/lang/Class;LX/5TZ;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0A:LX/3Dx;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, p1, v0, p2}, LX/3Dx;->A03(Ljava/lang/Class;Ljava/lang/Object;LX/5TZ;)LX/3zE;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0L:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0A:LX/3Dx;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, p1, v0, p2}, LX/3Dx;->A03(Ljava/lang/Class;Ljava/lang/Object;LX/5TZ;)LX/3zE;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0L:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A02(LX/1w5;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iput-object v3, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 4
    .line 5
    iput-object v3, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A00(Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v4, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_1
    monitor-exit v2

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A00(Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v2, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 66
    .line 67
    invoke-virtual {p1}, LX/1w5;->A06()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 77
    .line 78
    :cond_4
    iput-object v3, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x1

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    :cond_5
    const/4 v1, 0x0

    .line 102
    :cond_6
    const/4 v0, 0x1

    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    :cond_7
    const/4 v0, 0x0

    .line 106
    :cond_8
    iput-boolean v0, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A05:Z

    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A06:Z

    .line 109
    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    const-class v1, LX/5TW;

    .line 113
    .line 114
    new-instance v0, LX/5TY;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/5TY;-><init>(Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v1, v0}, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A01(Ljava/lang/Class;LX/5TZ;)V

    .line 120
    .line 121
    .line 122
    const-class v1, LX/5Ta;

    .line 123
    .line 124
    new-instance v0, LX/5Tb;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/5Tb;-><init>(Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v1, v0}, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A01(Ljava/lang/Class;LX/5TZ;)V

    .line 130
    .line 131
    .line 132
    const-class v1, LX/5Tc;

    .line 133
    .line 134
    new-instance v0, LX/5Td;

    .line 135
    .line 136
    invoke-direct {v0, p0}, LX/5Td;-><init>(Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v1, v0}, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A01(Ljava/lang/Class;LX/5TZ;)V

    .line 140
    .line 141
    .line 142
    const-class v1, LX/5Te;

    .line 143
    .line 144
    new-instance v0, LX/5Tf;

    .line 145
    .line 146
    invoke-direct {v0, p0}, LX/5Tf;-><init>(Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v1, v0}, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A01(Ljava/lang/Class;LX/5TZ;)V

    .line 150
    .line 151
    .line 152
    const-class v1, LX/5Tg;

    .line 153
    .line 154
    new-instance v0, LX/5Th;

    .line 155
    .line 156
    invoke-direct {v0, p0}, LX/5Th;-><init>(Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v1, v0}, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A01(Ljava/lang/Class;LX/5TZ;)V

    .line 160
    .line 161
    .line 162
    const-class v1, LX/5Ti;

    .line 163
    .line 164
    new-instance v0, LX/5Tk;

    .line 165
    .line 166
    invoke-direct {v0, p0}, LX/5Tk;-><init>(Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v1, v0}, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A01(Ljava/lang/Class;LX/5TZ;)V

    .line 170
    .line 171
    .line 172
    const-class v1, LX/5Tl;

    .line 173
    .line 174
    new-instance v0, LX/5Tm;

    .line 175
    .line 176
    invoke-direct {v0, p0}, LX/5Tm;-><init>(Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v1, v0}, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A01(Ljava/lang/Class;LX/5TZ;)V

    .line 180
    .line 181
    .line 182
    const-class v1, LX/5Tn;

    .line 183
    .line 184
    new-instance v0, LX/5To;

    .line 185
    .line 186
    invoke-direct {v0, p0}, LX/5To;-><init>(Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v1, v0}, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A01(Ljava/lang/Class;LX/5TZ;)V

    .line 190
    .line 191
    .line 192
    const-class v1, LX/5Tp;

    .line 193
    .line 194
    new-instance v0, LX/5Tq;

    .line 195
    .line 196
    invoke-direct {v0, p0}, LX/5Tq;-><init>(Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v1, v0}, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A01(Ljava/lang/Class;LX/5TZ;)V

    .line 200
    .line 201
    .line 202
    const-class v1, LX/5Tr;

    .line 203
    .line 204
    new-instance v0, LX/5Ts;

    .line 205
    .line 206
    invoke-direct {v0, p0}, LX/5Ts;-><init>(Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v1, v0}, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A01(Ljava/lang/Class;LX/5TZ;)V

    .line 210
    .line 211
    .line 212
    const-class v1, LX/5Tt;

    .line 213
    .line 214
    new-instance v0, LX/5Tu;

    .line 215
    .line 216
    invoke-direct {v0, p0}, LX/5Tu;-><init>(Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v1, v0}, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A01(Ljava/lang/Class;LX/5TZ;)V

    .line 220
    .line 221
    .line 222
    const-class v1, LX/5Tv;

    .line 223
    .line 224
    new-instance v0, LX/5Tw;

    .line 225
    .line 226
    invoke-direct {v0, p0}, LX/5Tw;-><init>(Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v1, v0}, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A01(Ljava/lang/Class;LX/5TZ;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0E:LX/5bE;

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    iget-object v2, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A01:LX/5bf;

    .line 237
    .line 238
    iget-object v1, v2, LX/5bf;->A05:LX/1pT;

    .line 239
    .line 240
    sget-object v0, LX/1pQ;->A9z:LX/1pR;

    .line 241
    .line 242
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v2, LX/5bf;->A05:LX/1pT;

    .line 246
    .line 247
    sget-object v1, LX/1pQ;->A9z:LX/1pR;

    .line 248
    .line 249
    const-string v0, "Typing_Indicator_Cell_Shown_With_Text"

    .line 250
    .line 251
    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-class v1, LX/5dC;

    .line 255
    .line 256
    new-instance v0, LX/5dD;

    .line 257
    .line 258
    invoke-direct {v0, p0}, LX/5dD;-><init>(Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, v1, v0}, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A01(Ljava/lang/Class;LX/5TZ;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    iget-object v0, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0G:LX/3Y0;

    .line 265
    .line 266
    invoke-virtual {v0, p0}, LX/3Y0;->A01(LX/3Xz;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    iput-boolean v0, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A06:Z

    .line 271
    .line 272
    :cond_a
    return-void

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    monitor-exit v2

    .line 275
    throw v0
.end method

.method public final bridge synthetic AWk(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A02(LX/1w5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BhG(Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A08:LX/29k;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/29k;->A0J(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0H:Lcom/google/common/base/Function;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
