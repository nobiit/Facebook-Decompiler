.class public final LX/5Jj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Jk;

.field public final A01:LX/1O3;

.field public final A02:LX/0mM;

.field public final A03:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5Jk;->A00(LX/0kw;)LX/5Jk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Jj;->A00:LX/5Jk;

    .line 8
    .line 9
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5Jj;->A03:LX/0AH;

    .line 14
    .line 15
    invoke-static {p1}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5Jj;->A01:LX/1O3;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/facebook/gk/sessionless/GkSessionlessModule;->A01(LX/0kw;)LX/0mL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5Jj;->A02:LX/0mM;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Jj;->A02:LX/0mM;

    .line 1
    .line 2
    const/16 v1, 0x45

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/5Jj;->A00:LX/5Jk;

    .line 13
    .line 14
    iget-object v0, p0, LX/5Jj;->A03:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, v1, LX/5Jk;->A04:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_1
    monitor-exit v1

    .line 32
    if-le v0, v2, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    return v2
    .line 40
    .line 41
.end method
