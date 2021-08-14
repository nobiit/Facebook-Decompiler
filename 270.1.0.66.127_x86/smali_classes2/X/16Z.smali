.class public final LX/16Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16a;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/16Z;


# instance fields
.field public A00:LX/15b;

.field public A01:LX/0li;

.field public final A02:LX/16c;

.field public final A03:LX/16b;


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
    iput-object v1, p0, LX/16Z;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/16b;->A00(LX/0kw;)LX/16b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/16Z;->A03:LX/16b;

    .line 16
    .line 17
    new-instance v0, LX/16c;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/16c;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/16Z;->A02:LX/16c;

    .line 23
    .line 24
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/16Z;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/82w;->A00:LX/82w;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/82w;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/82w;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/82w;->A00:LX/82w;

    .line 22
    .line 23
    :cond_0
    sget-object v1, LX/82w;->A00:LX/82w;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, p2, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string/jumbo v0, "node_id"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
.end method


# virtual methods
.method public final DQW(LX/BlN;)V
    .locals 5

    .line 0
    iget-boolean v0, p1, LX/BlN;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v4, p1, LX/BlN;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p1, LX/BlN;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v2, p1, LX/BlN;->A05:Z

    .line 9
    .line 10
    const-string v1, "RealtimePrivacyFeedListener.invalidateStory"

    .line 11
    .line 12
    const v0, -0x1a1ad389

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    const-string/jumbo v0, "realtime_privacy_invalidation_remove"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v4, v0}, LX/16Z;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string/jumbo v0, "realtime_privacy_invalidation_restore"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v4, v0}, LX/16Z;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, LX/16Z;->A02:LX/16c;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_1
    invoke-virtual {v0, v3, v1}, LX/16c;->A02(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/16Z;->A00:LX/15b;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0, v3}, LX/15b;->CjC(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    const v0, -0x1e8786f1

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    :goto_1
    const v0, -0x7247a79d

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
    .line 65
    .line 66
.end method
