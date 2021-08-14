.class public final LX/Pq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PqG;


# instance fields
.field public final A00:LX/PqD;

.field public final A01:LX/PqG;

.field public final synthetic A02:LX/Ppw;


# direct methods
.method public constructor <init>(LX/Ppw;LX/PqG;LX/PqD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pq0;->A02:LX/Ppw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Pq0;->A01:LX/PqG;

    .line 6
    .line 7
    iput-object p3, p0, LX/Pq0;->A00:LX/PqD;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CHM(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Pq0;->A01:LX/PqG;

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    move-object v3, p1

    .line 4
    move v7, p4

    .line 5
    move v6, p3

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, LX/PqG;->CHM(Ljava/lang/String;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Pq0;->A00:LX/PqD;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/Pq7;->A02:LX/Pq7;

    .line 14
    .line 15
    new-instance v2, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;

    .line 16
    .line 17
    invoke-static {p2}, LX/PqL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/PqD;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0C:LX/PqX;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LX/PqX;->AYH(LX/Pq7;Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final ChR(LX/3PJ;LX/B0H;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pq0;->A01:LX/PqG;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/PqE;->ChR(LX/3PJ;LX/B0H;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final ChS(LX/3PJ;LX/B0H;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pq0;->A01:LX/PqG;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/PqE;->ChS(LX/3PJ;LX/B0H;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final ChT(LX/3PJ;LX/B0H;LX/B0H;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pq0;->A01:LX/PqG;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/PqE;->ChT(LX/3PJ;LX/B0H;LX/B0H;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final Ci3(LX/3PJ;Ljava/lang/String;JJ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Pq0;->A01:LX/PqG;

    .line 1
    .line 2
    move-object v2, p2

    .line 3
    move-object v1, p1

    .line 4
    move-wide v5, p5

    .line 5
    move-wide v3, p3

    .line 6
    invoke-interface/range {v0 .. v6}, LX/PqG;->Ci3(LX/3PJ;Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
