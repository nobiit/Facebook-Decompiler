.class public final LX/2zZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A05:Ljava/lang/Class;

.field public static volatile A06:LX/2zZ;


# instance fields
.field public A00:Ljava/util/HashSet;

.field public final A01:LX/0AO;

.field public final A02:LX/1ih;

.field public final A03:LX/1gV;

.field public final A04:LX/2za;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/2zZ;

    .line 1
    .line 2
    sput-object v0, LX/2zZ;->A05:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2zZ;->A03:LX/1gV;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2zZ;->A01:LX/0AO;

    .line 14
    .line 15
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2zZ;->A02:LX/1ih;

    .line 20
    .line 21
    invoke-static {p1}, LX/2za;->A00(LX/0kw;)LX/2za;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2zZ;->A04:LX/2za;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/2zZ;->A00:Ljava/util/HashSet;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2zZ;
    .locals 4

    .line 0
    sget-object v0, LX/2zZ;->A06:LX/2zZ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2zZ;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2zZ;->A06:LX/2zZ;

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
    new-instance v0, LX/2zZ;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2zZ;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2zZ;->A06:LX/2zZ;

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
    sget-object v0, LX/2zZ;->A06:LX/2zZ;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/2zZ;Ljava/lang/String;LX/18H;LX/Lxn;)V
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0E(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p2}, LX/1DC;->A0D(LX/18H;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/2zZ;->A03:LX/1gV;

    .line 27
    .line 28
    const-string v0, "fetch_lead_gen_deep_link_story:"

    .line 29
    .line 30
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, LX/2zZ;->A02:LX/1ih;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/Lxl;

    .line 41
    .line 42
    invoke-direct {v0, p0, p3}, LX/Lxl;-><init>(LX/2zZ;LX/Lxn;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A08(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method


# virtual methods
.method public final A02(LX/1w5;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    invoke-static {v0}, LX/2zc;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/2zZ;->A04:LX/2za;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2za;->A01()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6I()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, LX/2zZ;->A00:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, LX/2zZ;->A03:LX/1gV;

    .line 40
    .line 41
    const-string v1, "fetch_lead_gen_deep_link_story:"

    .line 42
    .line 43
    invoke-static {v1, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-object v1, LX/18H;->A01:LX/18H;

    .line 54
    .line 55
    new-instance v0, LX/Lxj;

    .line 56
    .line 57
    invoke-direct {v0, p0, v4}, LX/Lxj;-><init>(LX/2zZ;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v4, v1, v0}, LX/2zZ;->A01(LX/2zZ;Ljava/lang/String;LX/18H;LX/Lxn;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    const-string v0, "LeadGenActionLink"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, LX/2zZ;->A00:Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/18H;->A05:LX/18H;

    .line 77
    .line 78
    new-instance v0, LX/Lxk;

    .line 79
    .line 80
    invoke-direct {v0, p0, v4}, LX/Lxk;-><init>(LX/2zZ;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v4, v1, v0}, LX/2zZ;->A01(LX/2zZ;Ljava/lang/String;LX/18H;LX/Lxn;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method
