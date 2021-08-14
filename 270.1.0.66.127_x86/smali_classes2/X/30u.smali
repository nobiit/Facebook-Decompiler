.class public final LX/30u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/30u;


# instance fields
.field public final A00:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/30u;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/0kw;)LX/30u;
    .locals 4

    .line 0
    sget-object v0, LX/30u;->A01:LX/30u;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/30u;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/30u;->A01:LX/30u;

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
    move-result-object v0

    .line 19
    new-instance v1, LX/30u;

    .line 20
    .line 21
    invoke-static {v0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, LX/30u;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/30u;->A01:LX/30u;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/30u;->A01:LX/30u;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 5

    .line 0
    instance-of v0, p1, Lcom/facebook/graphql/model/Sponsorable;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/graphql/model/Sponsorable;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/facebook/graphql/model/HideableUnit;->BWd()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LX/1u3;->BVX()Lcom/facebook/graphql/model/SponsoredImpression;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/model/SponsoredImpression;->A09:Lcom/facebook/graphql/model/SponsoredImpression;

    .line 23
    .line 24
    if-eq v2, v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, v2, Lcom/facebook/graphql/model/SponsoredImpression;->A02:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v2, Lcom/facebook/graphql/model/SponsoredImpression;->A01:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LX/30u;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 35
    .line 36
    sget-object v0, LX/0zD;->A07:LX/0lu;

    .line 37
    .line 38
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    xor-int/2addr v0, v3

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-boolean v0, v2, Lcom/facebook/graphql/model/SponsoredImpression;->A03:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :goto_0
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :cond_0
    return v3

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v4
.end method
