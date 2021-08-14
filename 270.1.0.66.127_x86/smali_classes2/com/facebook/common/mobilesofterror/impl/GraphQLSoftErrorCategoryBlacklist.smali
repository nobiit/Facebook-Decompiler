.class public final Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/0AO;

.field public final A02:LX/0mM;

.field public final A03:LX/1ih;

.field public final A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;->A03:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;->A01:LX/0AO;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;->A02:LX/0mM;

    .line 20
    .line 21
    invoke-static {p1}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;->A04:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;->A00:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;->A05:Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;->A05:Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;

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
    new-instance v0, Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;->A05:Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;

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
    sget-object v0, Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;->A05:Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
