.class public final LX/CzE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:LX/Czr;


# direct methods
.method public constructor <init>(LX/Czr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CzE;->A00:LX/Czr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;LX/Cza;)LX/1I9;
    .locals 5

    .line 0
    iget-object v2, p0, LX/CzE;->A00:LX/Czr;

    .line 1
    .line 2
    iget-object v1, v2, LX/Czr;->A04:LX/Czb;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/Czr;->A05:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/Czr;->A02:LX/CXg;

    .line 13
    .line 14
    iput-object v0, v1, LX/Czb;->A01:LX/CXg;

    .line 15
    .line 16
    new-instance v4, LX/CzC;

    .line 17
    .line 18
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v4, v0}, LX/CzC;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/CzE;->A00:LX/Czr;

    .line 37
    .line 38
    iget-object v1, v2, LX/Czr;->A07:LX/6bk;

    .line 39
    .line 40
    iput-object v1, v4, LX/CzC;->A05:LX/6bk;

    .line 41
    .line 42
    iput-object p2, v4, LX/CzC;->A04:LX/Cza;

    .line 43
    .line 44
    iget-object v1, v2, LX/Czr;->A05:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    .line 45
    .line 46
    iput-object v1, v4, LX/CzC;->A03:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    .line 47
    .line 48
    iget-object v1, v2, LX/Czr;->A04:LX/Czb;

    .line 49
    .line 50
    iput-object v1, v4, LX/CzC;->A01:LX/Czb;

    .line 51
    .line 52
    const v3, 0xa4e2

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, LX/Czr;->A01:LX/0li;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/CzG;

    .line 63
    .line 64
    iput-object v1, v4, LX/CzC;->A02:LX/CzG;

    .line 65
    .line 66
    return-object v4
    .line 67
    .line 68
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/Cza;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/CzE;->A00(LX/1GY;LX/Cza;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    const v2, 0xa4e2

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CzE;->A00:LX/Czr;

    .line 4
    .line 5
    iget-object v1, v0, LX/Czr;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/CzG;

    .line 13
    .line 14
    const-string v3, "on_initial_screen_loaded"

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-object v2, v4, LX/CzG;->A00:LX/2ak;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v4, LX/CzG;->A02:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, v3}, LX/2ak;->Byu(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v4

    .line 31
    sget-object v0, LX/Cza;->A00:LX/Cza;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, LX/CzE;->A00(LX/1GY;LX/Cza;)LX/1I9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v4

    .line 40
    throw v0
.end method
