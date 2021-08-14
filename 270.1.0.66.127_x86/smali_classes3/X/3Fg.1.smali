.class public final LX/3Fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final synthetic A00:Landroid/telephony/TelephonyManager;

.field public final synthetic A01:LX/3Fe;

.field public final synthetic A02:Lcom/facebook/common/network/FbNetworkManager;


# direct methods
.method public constructor <init>(Lcom/facebook/common/network/FbNetworkManager;LX/3Fe;Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Fg;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Fg;->A01:LX/3Fe;

    .line 3
    .line 4
    iput-object p3, p0, LX/3Fg;->A00:Landroid/telephony/TelephonyManager;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Fg;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LX/3Fg;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0B()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    int-to-long v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v1, p0, LX/3Fg;->A01:LX/3Fe;

    .line 36
    .line 37
    iget-object v0, p0, LX/3Fg;->A00:Landroid/telephony/TelephonyManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v1, LX/3Fe;->A00:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, LX/3Fe;->A01:LX/191;

    .line 47
    .line 48
    iget-object v0, v0, LX/191;->A02:Landroid/telephony/SignalStrength;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v0}, LX/191;->A00(Landroid/telephony/SignalStrength;)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "called getLastObservedDbm after close"

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_3
    return-object v2
    .line 78
    .line 79
    .line 80
    .line 81
.end method
