.class public final LX/12F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0C:LX/12F;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/2GK;

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:I

.field public volatile A06:I

.field public volatile A07:I

.field public volatile A08:I

.field public volatile A09:I

.field public volatile A0A:I

.field public volatile A0B:I


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/12F;->A04:I

    .line 5
    .line 6
    iput v0, p0, LX/12F;->A0A:I

    .line 7
    .line 8
    iput v0, p0, LX/12F;->A03:I

    .line 9
    .line 10
    iput v0, p0, LX/12F;->A09:I

    .line 11
    .line 12
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/12F;->A02:LX/2GK;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/0kw;)LX/12F;
    .locals 4

    .line 0
    sget-object v0, LX/12F;->A0C:LX/12F;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/12F;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/12F;->A0C:LX/12F;

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
    new-instance v0, LX/12F;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/12F;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/12F;->A0C:LX/12F;

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
    sget-object v0, LX/12F;->A0C:LX/12F;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 4

    .line 0
    iget v1, p0, LX/12F;->A0A:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/12F;->A02:LX/2GK;

    .line 6
    .line 7
    const-wide v1, 0x201f6000703c8L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v0, 0x48

    .line 13
    .line 14
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/12F;->A0A:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, LX/12F;->A0A:I

    .line 21
    .line 22
    return v0
.end method

.method public final A02(I)I
    .locals 4

    .line 0
    iget v1, p0, LX/12F;->A09:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/12F;->A02:LX/2GK;

    .line 6
    .line 7
    const-wide v0, 0x103a80005117bL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/12F;->A02:LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x203a80007067dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int v3, v0

    .line 30
    iget-object v2, p0, LX/12F;->A02:LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x203a80009067eL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    long-to-int v0, v1

    .line 42
    add-int/2addr v3, v0

    .line 43
    iput v3, p0, LX/12F;->A09:I

    .line 44
    .line 45
    :cond_0
    :goto_0
    iget v0, p0, LX/12F;->A09:I

    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    iget-object v2, p0, LX/12F;->A02:LX/2GK;

    .line 49
    .line 50
    const-wide v0, 0x201f6000603c7L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, v1, p1}, LX/0qA;->BAC(JI)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/12F;->A09:I

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/12F;->A02:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x20010486000014ceL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final clearUserData()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/12F;->A04:I

    .line 2
    .line 3
    iput v0, p0, LX/12F;->A0A:I

    .line 4
    .line 5
    iput v0, p0, LX/12F;->A03:I

    .line 6
    .line 7
    iput v0, p0, LX/12F;->A09:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/12F;->A01:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, LX/12F;->A00:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
.end method
