.class public final LX/4a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bH;


# instance fields
.field public final A00:LX/4Zo;

.field public final A01:LX/4Zp;


# direct methods
.method public constructor <init>(LX/4Zp;LX/4Zo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4a2;->A01:LX/4Zp;

    .line 4
    .line 5
    iput-object p2, p0, LX/4a2;->A00:LX/4Zo;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C4s(LX/3UP;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/3UP;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4a2;->A00:LX/4Zo;

    .line 9
    .line 10
    iget-object v2, v0, LX/4Zo;->A05:LX/0r4;

    .line 11
    .line 12
    new-instance v1, LX/4o3;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, LX/4o3;-><init>(LX/4a2;LX/3UP;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ConnectionController_onAttach"

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/0r4;->Ctu(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final CDa(Lcom/google/common/collect/ImmutableList;ILX/3UP;LX/3UP;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4a2;->A00:LX/4Zo;

    .line 1
    .line 2
    iget-object v2, v0, LX/4Zo;->A05:LX/0r4;

    .line 3
    .line 4
    new-instance v1, LX/3uz;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p4, p2}, LX/3uz;-><init>(LX/4a2;Lcom/google/common/collect/ImmutableList;LX/3UP;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "ConnectionController_onDataChanged"

    .line 10
    .line 11
    invoke-interface {v2, v1, v0}, LX/0r4;->Ctu(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final CQJ(LX/3UO;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4a2;->A00:LX/4Zo;

    .line 1
    .line 2
    iget-object v2, v0, LX/4Zo;->A05:LX/0r4;

    .line 3
    .line 4
    new-instance v1, LX/Nvt;

    .line 5
    .line 6
    invoke-direct {v1, p0, p4}, LX/Nvt;-><init>(LX/4a2;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "ConnectionController_onLoadFail"

    .line 10
    .line 11
    invoke-interface {v2, v1, v0}, LX/0r4;->Ctu(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final CQS(LX/3UO;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final CQc(LX/3UO;Ljava/lang/Integer;Ljava/lang/Object;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4a2;->A01:LX/4Zp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Zp;->A06()LX/3UP;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, LX/3UP;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4a2;->A00:LX/4Zo;

    .line 13
    .line 14
    iget-object v2, v0, LX/4Zo;->A05:LX/0r4;

    .line 15
    .line 16
    new-instance v1, LX/Nvs;

    .line 17
    .line 18
    invoke-direct {v1, p0, v3}, LX/Nvs;-><init>(LX/4a2;LX/3UP;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ConnectionController_onLoadSuccess"

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/0r4;->Ctu(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
