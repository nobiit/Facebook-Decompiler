.class public final LX/48a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/48a;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/common/network/FbNetworkManager;

.field public final A02:LX/01A;

.field public final A03:LX/0AT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/48a;->A00:LX/0li;

    .line 10
    .line 11
    sget-object v0, LX/019;->A00:LX/019;

    .line 12
    .line 13
    iput-object v0, p0, LX/48a;->A02:LX/01A;

    .line 14
    .line 15
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/48a;->A03:LX/0AT;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/48a;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/48a;Ljava/lang/String;LX/47j;J)LX/1rc;
    .locals 5

    .line 0
    new-instance v3, LX/1rc;

    .line 1
    .line 2
    const/16 v0, 0xd07

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "event_type"

    .line 12
    .line 13
    const-string v0, "download"

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "sticker_id"

    .line 19
    .line 20
    invoke-virtual {v3, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, LX/47j;->mValue:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "asset_type"

    .line 26
    .line 27
    invoke-virtual {v3, v4, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/48a;->A02:LX/01A;

    .line 31
    .line 32
    invoke-interface {v0}, LX/01A;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-string v2, "timestamp"

    .line 37
    .line 38
    invoke-virtual {v3, v2, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/48a;->A03:LX/0AT;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0AT;->now()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sub-long/2addr v1, p3

    .line 48
    const-string v0, "download_time_ms"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/48a;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0M()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v0, "appears_to_be_connected_on_wifi"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LX/47j;->mValue:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v4, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v3
.end method
