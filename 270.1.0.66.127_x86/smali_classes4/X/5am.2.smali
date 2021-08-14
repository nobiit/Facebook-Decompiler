.class public abstract LX/5am;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A01:LX/0o5;

.field public A02:LX/6HL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5am;->A02:LX/6HL;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-object v2

    .line 6
    :cond_0
    iget-object v0, v3, LX/6HL;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/5am;->A01:LX/0o5;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, LX/5am;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v3, LX/6HL;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    :goto_1
    iput-object v2, p0, LX/5am;->A02:LX/6HL;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    move-object v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0
.end method

.method public final A05(LX/0o5;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5am;->A01:LX/0o5;

    .line 1
    .line 2
    invoke-interface {p1}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/5am;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, LX/5am;->A07(Landroid/content/Context;Landroid/content/Intent;)LX/6HL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5am;->A02:LX/6HL;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A06()Z
    .locals 3

    instance-of v0, p0, LX/5al;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5al;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/5al;->A00:LX/0li;

    const/16 v0, 0xb

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x105070000165aL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0
.end method

.method public A07(Landroid/content/Context;Landroid/content/Intent;)LX/6HL;
    .locals 9

    instance-of v0, p0, LX/5an;

    if-nez v0, :cond_3

    move-object v8, p0

    check-cast v8, LX/5al;

    const-string v1, "PermalinkController.onStartEarlyFetchWithIntent"

    const v0, 0x85a9cde

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v1, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/16 v2, 0x61fe

    iget-object v0, v8, LX/5al;->A00:LX/0li;

    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qq;

    invoke-virtual {v0, p2}, LX/4qq;->A00(Landroid/content/Intent;)Lcom/facebook/permalink/params/PermalinkParams;

    move-result-object v7

    iget-object v0, v7, Lcom/facebook/permalink/params/PermalinkParams;->A0O:Ljava/lang/String;

    if-nez v0, :cond_1

    const v0, -0x12b59fd

    goto :goto_1

    :goto_0
    const v0, -0x263f2557
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    return-object v1

    :cond_1
    :try_start_1
    const/16 v2, 0xe

    const/16 v1, 0x63cb

    iget-object v0, v8, LX/5al;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5O3;

    const-string v1, "PermalinkController w notifSource string "

    const-string v0, "notification_source"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SP:"

    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/5O3;->A01(LX/5O3;Landroid/os/Bundle;Ljava/lang/String;)LX/5ak;

    move-result-object v3

    iget-object v0, v3, LX/5ak;->A02:LX/2ak;

    instance-of v0, v0, LX/5SA;

    if-eqz v0, :cond_2

    sget-object v0, LX/DMh;->A0a:LX/DMh;

    invoke-virtual {v4, p2, v0}, LX/5O3;->A05(Landroid/content/Intent;LX/DMh;)LX/5ak;

    move-result-object v3

    const-string v0, "DEBUG_UNKNOWN_SOURCE"

    invoke-virtual {v3, v0, v2}, LX/5ak;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance v6, LX/6HB;

    const/16 v2, 0xd

    const/16 v1, 0x414d

    iget-object v0, v8, LX/5al;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Np;

    invoke-direct {v6, v0, v3}, LX/6HB;-><init>(LX/5Nq;LX/5ak;)V

    invoke-static {v8, v7, v6}, LX/5al;->A02(LX/5al;Lcom/facebook/permalink/params/PermalinkParams;LX/5Nq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-static {v8, v7, v6}, LX/5al;->A01(LX/5al;Lcom/facebook/permalink/params/PermalinkParams;LX/5Nq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    new-instance v1, LX/6HI;

    invoke-direct {v1, v8, v3, v6}, LX/6HI;-><init>(LX/5al;Lcom/google/common/util/concurrent/SettableFuture;LX/5Nq;)V

    sget-object v0, LX/0x6;->A01:LX/0x6;

    invoke-static {v4, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/6HJ;

    invoke-direct {v2, v5, v4, v3}, LX/6HJ;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v1, LX/6HL;

    iget-object v0, v7, Lcom/facebook/permalink/params/PermalinkParams;->A0O:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, LX/6HL;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, -0x38fe29fd

    invoke-static {v0}, LX/0AC;->A01(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x1a5bb4a1

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1

    :cond_3
    move-object v4, p0

    check-cast v4, LX/5an;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    if-eqz v0, :cond_5

    :cond_4
    return-object v5

    :cond_5
    const/16 v1, 0x2045

    iget-object v0, v4, LX/5an;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v1, "com.facebook.katana.profile.id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_2
    const-string v0, "model_bundle_user_profile_picture_uri"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v1, 0x233a

    iget-object v0, v4, LX/5an;->A00:LX/0li;

    const/4 v5, 0x1

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ab;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ab;->A0H(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    move-result-object v2

    const/16 v1, 0x233a

    iget-object v0, v4, LX/5an;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ab;

    sget-object v0, LX/5an;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v2, v0}, LX/1ab;->A07(LX/1Qz;Ljava/lang/Object;)LX/10l;

    :cond_6
    const/4 v2, 0x0

    const/16 v1, 0x20ff

    iget-object v0, v4, LX/5an;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x107b300032331L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_7

    const/4 v2, 0x2

    const/16 v1, 0x6461

    iget-object v0, v4, LX/5an;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5YB;

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProfileEarlyFetcher"

    invoke-virtual {v2, p1, v1, v5, v0}, LX/5YB;->A02(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v5

    :cond_8
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_2
.end method

.method public A08(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/5an;

    if-nez v0, :cond_0

    check-cast p1, LX/6HK;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/6HK;->AZD()V

    :cond_0
    return-void
.end method

.method public A09()Z
    .locals 3

    instance-of v0, p0, LX/5an;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5al;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/5al;->A00:LX/0li;

    const/16 v0, 0xb

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x10372000310fbL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
