.class public final LX/AOG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/places/create/home/HomeUpdateParams;

.field public final synthetic A01:LX/AOF;


# direct methods
.method public constructor <init>(LX/AOF;Lcom/facebook/places/create/home/HomeUpdateParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AOG;->A01:LX/AOF;

    .line 1
    .line 2
    iput-object p2, p0, LX/AOG;->A00:Lcom/facebook/places/create/home/HomeUpdateParams;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/AOG;->A01:LX/AOF;

    .line 1
    .line 2
    iget-object v0, v0, LX/AOF;->A02:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/3Yk;

    .line 9
    .line 10
    iget-object v0, p0, LX/AOG;->A01:LX/AOF;

    .line 11
    .line 12
    iget-object v1, v0, LX/AOF;->A00:LX/AOE;

    .line 13
    .line 14
    iget-object v0, p0, LX/AOG;->A00:Lcom/facebook/places/create/home/HomeUpdateParams;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object v0
    :try_end_0
    .catch LX/30L; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v6

    .line 24
    invoke-virtual {v6}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v3, v0

    .line 33
    const-wide/16 v1, 0x96c

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v3, v0

    .line 44
    const-wide/16 v1, 0x96d

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v0, LX/AOH;

    .line 51
    .line 52
    invoke-direct {v0}, LX/AOH;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_0
    throw v6

    .line 57
    :cond_1
    new-instance v0, LX/AOI;

    .line 58
    .line 59
    invoke-direct {v0}, LX/AOI;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
.end method
