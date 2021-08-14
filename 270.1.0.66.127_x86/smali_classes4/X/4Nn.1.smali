.class public final LX/4Nn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4lv;

.field public final A01:LX/4N3;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/4N3;LX/4lv;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Nn;->A01:LX/4N3;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Nn;->A00:LX/4lv;

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/4Nn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/2ue;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Nn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/4Nn;->A01:LX/4N3;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4N3;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/4Nn;->A01:LX/4N3;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4N3;->Axu()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/4Nn;->A00:LX/4lv;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/4YJ;->Axu()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    return v1
    .line 44
    .line 45
.end method

.method public final A01(Ljava/lang/String;LX/2ue;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Nn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/4Nn;->A01:LX/4N3;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4N3;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/4Nn;->A01:LX/4N3;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4N3;->AnD()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/4Nn;->A00:LX/4lv;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/4YJ;->A0S()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    return v1
    .line 44
    .line 45
.end method

.method public final A02(Ljava/lang/String;LX/2ue;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Nn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/4Nn;->A01:LX/4N3;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4N3;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/4Nn;->A01:LX/4N3;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4N3;->Axu()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/4Nn;->A00:LX/4lv;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/4YJ;->Axu()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    return v1
    .line 44
    .line 45
.end method

.method public final A03(Ljava/lang/String;LX/2ue;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Nn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/4Nn;->A01:LX/4N3;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4N3;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/4Nn;->A01:LX/4N3;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4N3;->BdH()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/4Nn;->A00:LX/4lv;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/4YJ;->BdH()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    return v1
    .line 44
    .line 45
.end method

.method public final A04(Ljava/lang/String;LX/2ue;)LX/1ir;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Nn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4Nn;->A01:LX/4N3;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4N3;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/4Nn;->A01:LX/4N3;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4N3;->BMU()LX/1ir;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/4Nn;->A00:LX/4lv;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4YJ;->BMU()LX/1ir;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    sget-object v0, LX/1ir;->A09:LX/1ir;

    .line 43
    .line 44
    return-object v0
    .line 45
.end method

.method public final A05(Ljava/lang/String;LX/2ue;)LX/4Yb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Nn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/4Nn;->A01:LX/4N3;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4N3;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/4Nn;->A01:LX/4N3;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4N3;->BMR()LX/4Yb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/4Yb;->A03:LX/4Yb;

    .line 27
    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/4Nn;->A00:LX/4lv;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, LX/4YJ;->BMR()LX/4Yb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    sget-object v0, LX/4Yb;->A03:LX/4Yb;

    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
.end method

.method public final A06(Ljava/lang/String;LX/2ue;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Nn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4Nn;->A01:LX/4N3;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4N3;->A00()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/4Nn;->A01:LX/4N3;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4N3;->BpX()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/4Nn;->A00:LX/4lv;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/4YJ;->A0u()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    return v1

    .line 48
    :cond_2
    return v0
    .line 49
    .line 50
.end method

.method public final A07(Ljava/lang/String;LX/2ue;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Nn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/4Nn;->A01:LX/4N3;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4N3;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/4Nn;->A01:LX/4N3;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4N3;->Bq2()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/4Nn;->A00:LX/4lv;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LX/4YJ;->A0v()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    return v1
    .line 40
.end method

.method public final A08(Ljava/lang/String;LX/2ue;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Nn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4Nn;->A01:LX/4N3;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4N3;->A00()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/4Nn;->A01:LX/4N3;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4N3;->isPlaying()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/4Nn;->A00:LX/4lv;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/4YJ;->isPlaying()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    return v1

    .line 48
    :cond_2
    return v0
    .line 49
    .line 50
.end method

.method public final A09(Ljava/lang/String;LX/2ue;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Nn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4Nn;->A01:LX/4N3;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4N3;->A00()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/4Nn;->A01:LX/4N3;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4N3;->BsX()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/4Nn;->A00:LX/4lv;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/4YJ;->A0y()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    return v1

    .line 48
    :cond_2
    return v0
    .line 49
    .line 50
.end method
