.class public final LX/3Fd;
.super LX/3FM;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;Lcom/facebook/common/network/FbNetworkManager;LX/3Fe;Landroid/telephony/TelephonyManager;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3FM;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/3Fg;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3, p4}, LX/3Fg;-><init>(Lcom/facebook/common/network/FbNetworkManager;LX/3Fe;Landroid/telephony/TelephonyManager;)V

    .line 11
    .line 12
    .line 13
    const v4, 0x106bc7a

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/3FN;

    .line 17
    .line 18
    new-instance v1, LX/3FZ;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/3FZ;-><init>(LX/0AH;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {v3, v4, v1, v0}, LX/3FN;-><init>(ILX/0AH;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/3Fh;

    .line 31
    .line 32
    invoke-direct {v1, p1}, LX/3Fh;-><init>(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x106bc7c

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/3FN;->A03(ILX/0AH;)LX/3FN;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/3Fj;

    .line 46
    .line 47
    invoke-direct {v1, p2, p4}, LX/3Fj;-><init>(Lcom/facebook/common/network/FbNetworkManager;Landroid/telephony/TelephonyManager;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x106bc7d

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, LX/3FN;->A03(ILX/0AH;)LX/3FN;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/3Fk;

    .line 61
    .line 62
    invoke-direct {v1, p2, p4}, LX/3Fk;-><init>(Lcom/facebook/common/network/FbNetworkManager;Landroid/telephony/TelephonyManager;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x106bc7b

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, LX/3FN;->A03(ILX/0AH;)LX/3FN;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, LX/3Fd;->A00:Ljava/util/List;

    .line 76
    .line 77
    return-void
.end method
