.class public final LX/HUm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/15s;

.field public final A03:LX/22B;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HUm;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HUm;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HUm;->A03:LX/22B;

    .line 22
    .line 23
    invoke-static {p1}, LX/15s;->A00(LX/0kw;)LX/15s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HUm;->A02:LX/15s;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/0kw;)LX/HUm;
    .locals 4

    .line 0
    const-class v3, LX/HUm;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/HUm;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/HUm;->A04:LX/0qo;
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
    sget-object v0, LX/HUm;->A04:LX/0qo;

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
    sget-object v1, LX/HUm;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/HUm;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/HUm;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/HUm;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/HUm;
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
    sget-object v0, LX/HUm;->A04:LX/0qo;

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
.method public final A01(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/Bk0;->A03(Lcom/facebook/fbservice/service/ServiceException;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/HUm;->A02(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LX/HUm;->A03(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A02(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/HUm;->A02:LX/15s;

    .line 1
    .line 2
    const/16 v0, 0x1ca

    .line 3
    .line 4
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/15s;->A0N(Ljava/lang/String;ZLjava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/Bk0;->A01(Lcom/facebook/fbservice/service/ServiceException;)Lcom/facebook/http/protocol/ApiErrorResult;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v1, v2, Lcom/facebook/graphql/error/GraphQLError;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, Lcom/facebook/graphql/error/GraphQLError;

    .line 23
    .line 24
    iget-object v5, v0, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    check-cast v0, Lcom/facebook/graphql/error/GraphQLError;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 32
    .line 33
    :goto_1
    invoke-static {v2}, LX/Bk0;->A02(Lcom/facebook/http/protocol/ApiErrorResult;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2}, LX/Bk0;->A00(Lcom/facebook/http/protocol/ApiErrorResult;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    new-instance v1, LX/HUr;

    .line 42
    .line 43
    invoke-direct {v1}, LX/HUr;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v5, v1, LX/HUr;->A07:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v4, v1, LX/HUr;->A03:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v1, LX/HUr;->A06:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/HUr;->A08:Z

    .line 54
    .line 55
    iput-wide v2, v1, LX/HUr;->A00:J

    .line 56
    .line 57
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v3, LX/HUp;

    .line 61
    .line 62
    invoke-direct {v3, v1}, LX/HUp;-><init>(LX/HUr;)V

    .line 63
    .line 64
    .line 65
    const v2, 0xc5d9

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/HUm;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/HUq;

    .line 76
    .line 77
    iget-object v0, p0, LX/HUm;->A01:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v3}, LX/HUq;->A00(Landroid/content/Context;LX/HUp;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/http/protocol/ApiErrorResult;->A06()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v5, v2, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserTitle:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method

.method public final A03(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    const/16 v2, 0x6093

    .line 1
    .line 2
    iget-object v0, p0, LX/HUm;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/476;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v1}, LX/476;->A00(Lcom/facebook/fbservice/service/ServiceException;ZZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/HUm;->A03:LX/22B;

    .line 16
    .line 17
    new-instance v0, LX/388;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/22B;->A08(LX/388;)LX/389;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
