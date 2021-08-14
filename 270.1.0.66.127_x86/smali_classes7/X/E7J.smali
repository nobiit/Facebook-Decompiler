.class public final LX/E7J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YM;


# instance fields
.field public final synthetic A00:LX/2ue;

.field public final synthetic A01:LX/4Nn;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Nn;Ljava/lang/String;LX/2ue;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E7J;->A01:LX/4Nn;

    .line 1
    .line 2
    iput-object p2, p0, LX/E7J;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/E7J;->A00:LX/2ue;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Axu()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/E7J;->A01:LX/4Nn;

    .line 1
    .line 2
    iget-object v1, p0, LX/E7J;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/E7J;->A00:LX/2ue;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A00(Ljava/lang/String;LX/2ue;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BMQ()LX/2ue;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7J;->A00:LX/2ue;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BMR()LX/4Yb;
    .locals 3

    .line 0
    iget-object v2, p0, LX/E7J;->A01:LX/4Nn;

    .line 1
    .line 2
    iget-object v1, p0, LX/E7J;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/E7J;->A00:LX/2ue;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A05(Ljava/lang/String;LX/2ue;)LX/4Yb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BMU()LX/1ir;
    .locals 3

    .line 0
    iget-object v2, p0, LX/E7J;->A01:LX/4Nn;

    .line 1
    .line 2
    iget-object v1, p0, LX/E7J;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/E7J;->A00:LX/2ue;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A04(Ljava/lang/String;LX/2ue;)LX/1ir;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Bag()J
    .locals 4

    .line 0
    iget-object v3, p0, LX/E7J;->A01:LX/4Nn;

    .line 1
    .line 2
    iget-object v2, p0, LX/E7J;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/E7J;->A00:LX/2ue;

    .line 5
    .line 6
    iget-object v0, v3, LX/4Nn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/4Nn;->A01:LX/4N3;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4N3;->A00()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, LX/4Nn;->A01:LX/4N3;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/4N3;->Bag()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v3, LX/4Nn;->A00:LX/4lv;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LX/4YJ;->Bag()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    return-wide v0
    .line 51
    .line 52
    .line 53
.end method

.method public final BdH()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/E7J;->A01:LX/4Nn;

    .line 1
    .line 2
    iget-object v1, p0, LX/E7J;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/E7J;->A00:LX/2ue;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A03(Ljava/lang/String;LX/2ue;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isPlaying()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/E7J;->A01:LX/4Nn;

    .line 1
    .line 2
    iget-object v1, p0, LX/E7J;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/E7J;->A00:LX/2ue;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A08(Ljava/lang/String;LX/2ue;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
