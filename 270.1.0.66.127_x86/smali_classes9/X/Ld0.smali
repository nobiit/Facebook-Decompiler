.class public final LX/Ld0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A09:LX/0qo;


# instance fields
.field public A00:LX/Lp1;

.field public A01:LX/Lcy;

.field public A02:LX/Lcy;

.field public final A03:LX/0mM;

.field public final A04:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

.field public final A05:LX/3WY;

.field public final A06:LX/3WY;

.field public final A07:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public final A08:LX/Lcz;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Ld0;->A01:LX/Lcy;

    .line 5
    .line 6
    iput-object v0, p0, LX/Ld0;->A02:LX/Lcy;

    .line 7
    .line 8
    iput-object v0, p0, LX/Ld0;->A00:LX/Lp1;

    .line 9
    .line 10
    new-instance v0, LX/Lcz;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/Lcz;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Ld0;->A08:LX/Lcz;

    .line 16
    .line 17
    new-instance v0, LX/3WY;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/3WY;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ld0;->A05:LX/3WY;

    .line 23
    .line 24
    new-instance v0, LX/3WY;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/3WY;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Ld0;->A06:LX/3WY;

    .line 30
    .line 31
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 32
    .line 33
    const/16 v0, 0x14

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/Ld0;->A07:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A00(LX/0kw;)Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Ld0;->A04:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 45
    .line 46
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Ld0;->A03:LX/0mM;

    .line 51
    .line 52
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Ld0;
    .locals 4

    .line 0
    const-class v3, LX/Ld0;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Ld0;->A09:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Ld0;->A09:LX/0qo;
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
    sget-object v0, LX/Ld0;->A09:LX/0qo;

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
    sget-object v1, LX/Ld0;->A09:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Ld0;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Ld0;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Ld0;->A09:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Ld0;
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
    sget-object v0, LX/Ld0;->A09:LX/0qo;

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
.method public final A01()LX/Lcy;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ld0;->A01:LX/Lcy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Ld0;->A03:LX/0mM;

    .line 5
    .line 6
    const/16 v1, 0x420

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v2, LX/Lcy;

    .line 16
    .line 17
    iget-object v1, p0, LX/Ld0;->A08:LX/Lcz;

    .line 18
    .line 19
    iget-object v0, p0, LX/Ld0;->A07:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LX/Lcy;-><init>(LX/Lcz;Lcom/facebook/inject/APAProviderShape1S0000000_I1;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/Ld0;->A01:LX/Lcy;

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Ld0;->A01:LX/Lcy;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v2, LX/Lcy;

    .line 30
    .line 31
    iget-object v1, p0, LX/Ld0;->A05:LX/3WY;

    .line 32
    .line 33
    iget-object v0, p0, LX/Ld0;->A07:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, LX/Lcy;-><init>(LX/3WY;Lcom/facebook/inject/APAProviderShape1S0000000_I1;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/Ld0;->A01:LX/Lcy;

    .line 39
    .line 40
    goto :goto_0
.end method

.method public final A02()LX/Lcy;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ld0;->A02:LX/Lcy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/Lcy;

    .line 5
    .line 6
    iget-object v1, p0, LX/Ld0;->A06:LX/3WY;

    .line 7
    .line 8
    iget-object v0, p0, LX/Ld0;->A07:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, LX/Lcy;-><init>(LX/3WY;Lcom/facebook/inject/APAProviderShape1S0000000_I1;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/Ld0;->A02:LX/Lcy;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/Ld0;->A02:LX/Lcy;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method
