.class public final LX/Os2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/Orv;

.field public final synthetic A01:LX/45e;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Orv;Ljava/lang/String;LX/45e;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Os2;->A00:LX/Orv;

    .line 1
    .line 2
    iput-object p2, p0, LX/Os2;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Os2;->A01:LX/45e;

    .line 5
    .line 6
    iput-object p4, p0, LX/Os2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Os2;->A00:LX/Orv;

    .line 1
    .line 2
    iget-object v4, v0, LX/Orv;->A04:LX/Os4;

    .line 3
    .line 4
    iget-object v3, p0, LX/Os2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/Os2;->A01:LX/45e;

    .line 7
    .line 8
    iget-object v1, p0, LX/Os2;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v4, v0, v3, v2, v1}, LX/Os4;->B5q(Ljava/lang/String;Ljava/lang/String;LX/45e;Ljava/lang/String;)LX/OKF;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object v3, p0, LX/Os2;->A00:LX/Orv;

    .line 19
    .line 20
    iget-object v2, p0, LX/Os2;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LX/Os2;->A01:LX/45e;

    .line 23
    .line 24
    iget-object v0, p0, LX/Os2;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, v2, v1, v5, v0}, LX/Orv;->A01(LX/Orv;Ljava/lang/String;LX/45e;LX/OKF;Ljava/lang/String;)LX/1NU;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p0, LX/Os2;->A00:LX/Orv;

    .line 31
    .line 32
    iget-object v3, v0, LX/Orv;->A01:Landroid/util/LruCache;

    .line 33
    .line 34
    iget-object v0, p0, LX/Os2;->A01:LX/45e;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v1, LX/OsT;

    .line 45
    .line 46
    iget-object v0, v5, LX/OKF;->fpsOverride:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-direct {v1, v4, v0}, LX/OsT;-><init>(LX/1NU;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catch LX/OsM; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {v0}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
.end method
