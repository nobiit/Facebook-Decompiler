.class public final LX/4FE;
.super LX/2zO;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public final A00:LX/4FG;

.field public final A01:LX/23E;

.field public final A02:LX/4FF;

.field public final A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2zO;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3VQ;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4FE;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 8
    .line 9
    invoke-static {p1}, LX/23E;->A00(LX/0kw;)LX/23E;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4FE;->A01:LX/23E;

    .line 14
    .line 15
    const-class v3, LX/4FF;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    sget-object v0, LX/4FF;->A02:LX/0qo;

    .line 19
    .line 20
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/4FF;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/4FF;->A02:LX/0qo;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0kw;

    .line 39
    .line 40
    sget-object v1, LX/4FF;->A02:LX/0qo;

    .line 41
    .line 42
    new-instance v0, LX/4FF;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/4FF;-><init>(LX/0kw;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    sget-object v1, LX/4FF;->A02:LX/0qo;

    .line 50
    .line 51
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/4FF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 56
    .line 57
    .line 58
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    iput-object v0, p0, LX/4FE;->A02:LX/4FF;

    .line 60
    .line 61
    invoke-static {p1}, LX/4FG;->A00(LX/0kw;)LX/4FG;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/4FE;->A00:LX/4FG;

    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    :try_start_3
    move-exception v1

    .line 69
    sget-object v0, LX/4FF;->A02:LX/0qo;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    throw v0
    .line 78
    .line 79
.end method

.method public static final A00(LX/0kw;)LX/4FE;
    .locals 4

    .line 0
    const-class v3, LX/4FE;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/4FE;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/4FE;->A04:LX/0qo;
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
    sget-object v0, LX/4FE;->A04:LX/0qo;

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
    sget-object v1, LX/4FE;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/4FE;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/4FE;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/4FE;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/4FE;
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
    sget-object v0, LX/4FE;->A04:LX/0qo;

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


# virtual methods
.method public final A04(LX/1GY;LX/1lf;LX/1w5;)LX/3VQ;
    .locals 6

    .line 0
    iget-object v2, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    const-string v4, "LinkOpenActionLink"

    .line 5
    .line 6
    invoke-static {v2, v4}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4E()Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;->A02:Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;->A04:Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p3}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/4FJ;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/4FJ;-><init>(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0, v1}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/34G;

    .line 55
    .line 56
    iget-object v0, v3, LX/34G;->A02:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/34G;->A02:Ljava/lang/String;

    .line 65
    .line 66
    :cond_3
    iget-object v0, v3, LX/34G;->A01:Ljava/lang/Runnable;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    new-instance v0, LX/4FK;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/4FK;-><init>(LX/4FE;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v3, LX/34G;->A01:Ljava/lang/Runnable;

    .line 76
    .line 77
    :cond_4
    new-instance v0, LX/4FJ;

    .line 78
    .line 79
    invoke-direct {v0, v2}, LX/4FJ;-><init>(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v0, v3}, LX/1lN;->DU6(LX/1fM;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A00(I)LX/3VQ;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, v3, LX/34G;->A02:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v2, LX/3VQ;->A06:Ljava/lang/CharSequence;

    .line 93
    .line 94
    iget-object v0, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 97
    .line 98
    invoke-static {v0, v4}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/4FE;->A01:LX/23E;

    .line 103
    .line 104
    invoke-virtual {v0, p3, v1}, LX/23E;->A03(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Landroid/view/View$OnClickListener;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/3VQ;->A03:Landroid/view/View$OnClickListener;

    .line 109
    .line 110
    iget-object v0, v3, LX/34G;->A01:Ljava/lang/Runnable;

    .line 111
    .line 112
    iput-object v0, v2, LX/3VQ;->A09:Ljava/lang/Runnable;

    .line 113
    .line 114
    return-object v2
    .line 115
    .line 116
.end method
