.class public final LX/Ppz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PqE;


# instance fields
.field public A00:J

.field public A01:I

.field public final synthetic A02:LX/Ppw;


# direct methods
.method public constructor <init>(LX/Ppw;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ppz;->A02:LX/Ppw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/Ppz;->A01:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final ChR(LX/3PJ;LX/B0H;)V
    .locals 11

    .line 0
    iget-wide v5, p2, LX/B0H;->A03:J

    .line 1
    .line 2
    iget v0, p0, LX/Ppz;->A01:I

    .line 3
    .line 4
    int-to-long v3, v0

    .line 5
    cmp-long v0, v5, v3

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, LX/Ppz;->A00:J

    .line 10
    .line 11
    iget-wide v7, p2, LX/B0H;->A02:J

    .line 12
    .line 13
    add-long v9, v5, v7

    .line 14
    .line 15
    cmp-long v0, v9, v3

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    sub-long v7, v3, v5

    .line 20
    .line 21
    :cond_0
    add-long/2addr v1, v7

    .line 22
    iput-wide v1, p0, LX/Ppz;->A00:J

    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final ChS(LX/3PJ;LX/B0H;)V
    .locals 5

    .line 0
    iget-wide v3, p2, LX/B0H;->A03:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Ppz;->A02:LX/Ppw;

    .line 9
    .line 10
    iget-object v0, v0, LX/Ppw;->A0C:LX/PqD;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p2, LX/B0H;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/PqL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Ppz;->A02:LX/Ppw;

    .line 23
    .line 24
    iget-object v0, v0, LX/Ppw;->A0C:LX/PqD;

    .line 25
    .line 26
    sget-object v2, LX/Pq7;->A05:LX/Pq7;

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/exoplayer/ipc/VpsPrefetchCacheEvictEvent;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Lcom/facebook/exoplayer/ipc/VpsPrefetchCacheEvictEvent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LX/PqD;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0C:LX/PqX;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, LX/PqX;->AYH(LX/Pq7;Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/Ppz;->A02:LX/Ppw;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Ppw;->A02()LX/PqH;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/Ppz;->A02:LX/Ppw;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/Ppw;->A02()LX/PqH;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p2, LX/B0H;->A05:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v0, p0}, LX/3PJ;->D0f(Ljava/lang/String;LX/PqE;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final ChT(LX/3PJ;LX/B0H;LX/B0H;)V
    .locals 0

    return-void
.end method
