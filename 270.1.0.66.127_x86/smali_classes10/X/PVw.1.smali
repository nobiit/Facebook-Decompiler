.class public final LX/PVw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vx;


# instance fields
.field public final A00:LX/Oya;


# direct methods
.method public constructor <init>(LX/Oya;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PVw;->A00:LX/Oya;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AfP(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/PWB;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, LX/PWB;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "network_type"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, LX/PWB;->A00:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "network_subtype"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final BOy()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x447

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BOz()J
    .locals 2

    .line 0
    sget-wide v0, LX/0w9;->A0D:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final BV4()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/PWB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BVh()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/PWB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bnj(LX/2Jh;)Z
    .locals 1

    .line 0
    invoke-interface {p1}, LX/2Jh;->BqD()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final DOF()Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/PWB;

    .line 1
    .line 2
    invoke-direct {v3}, LX/PWB;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/PVw;->A00:LX/Oya;

    .line 6
    .line 7
    const/16 v1, 0x214e

    .line 8
    .line 9
    iget-object v0, v0, LX/Oya;->A00:LX/OyY;

    .line 10
    .line 11
    iget-object v0, v0, LX/OyY;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0L()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, LX/PWB;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/PVw;->A00:LX/Oya;

    .line 27
    .line 28
    iget-object v0, v0, LX/Oya;->A00:LX/OyY;

    .line 29
    .line 30
    iget-object v0, v0, LX/OyY;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0K()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/PWB;->A00:Ljava/lang/String;

    .line 43
    .line 44
    return-object v3
    .line 45
    .line 46
    .line 47
.end method

.method public final DOZ()Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/PWB;

    .line 1
    .line 2
    invoke-direct {v3}, LX/PWB;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/PVw;->A00:LX/Oya;

    .line 6
    .line 7
    const/16 v1, 0x214e

    .line 8
    .line 9
    iget-object v0, v0, LX/Oya;->A00:LX/OyY;

    .line 10
    .line 11
    iget-object v0, v0, LX/OyY;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0L()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, LX/PWB;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/PVw;->A00:LX/Oya;

    .line 27
    .line 28
    iget-object v0, v0, LX/Oya;->A00:LX/OyY;

    .line 29
    .line 30
    iget-object v0, v0, LX/OyY;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0K()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/PWB;->A00:Ljava/lang/String;

    .line 43
    .line 44
    return-object v3
    .line 45
    .line 46
    .line 47
.end method

.method public final bridge synthetic DQ4(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method
