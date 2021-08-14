.class public final Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;
.super LX/QFA;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/0AB;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/QEo;

.field public A01:LX/0li;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0100000_I3;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape0S0100000_I3;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/QFA;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    new-instance v0, LX/QEo;

    .line 11
    .line 12
    invoke-direct {v0}, LX/QEo;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;->A00:LX/QEo;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;->A01:LX/0li;

    .line 21
    .line 22
    new-instance v5, LX/QEo;

    .line 23
    .line 24
    invoke-direct {v5}, LX/QEo;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/QEu;

    .line 28
    .line 29
    invoke-direct {v1, p1}, LX/QEu;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Safety net"

    .line 33
    .line 34
    invoke-virtual {v5, v0, v1}, LX/QEo;->A03(Ljava/lang/String;LX/QEp;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/49f;

    .line 38
    .line 39
    invoke-direct {v1}, LX/49f;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "Is rooted"

    .line 43
    .line 44
    invoke-virtual {v5, v0, v1}, LX/QEo;->A03(Ljava/lang/String;LX/QEp;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/QF2;

    .line 48
    .line 49
    invoke-direct {v1}, LX/QF2;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "Is emulator"

    .line 53
    .line 54
    invoke-virtual {v5, v0, v1}, LX/QEo;->A03(Ljava/lang/String;LX/QEp;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/QEy;

    .line 58
    .line 59
    invoke-direct {v1}, LX/QEy;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "Is VPN set"

    .line 63
    .line 64
    invoke-virtual {v5, v0, v1}, LX/QEo;->A03(Ljava/lang/String;LX/QEp;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/QEv;

    .line 68
    .line 69
    invoke-direct {v1}, LX/QEv;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "Is proxy set"

    .line 73
    .line 74
    invoke-virtual {v5, v0, v1}, LX/QEo;->A03(Ljava/lang/String;LX/QEp;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LX/KIG;

    .line 78
    .line 79
    sget-object v1, LX/IkG;->A01:LX/IkG;

    .line 80
    .line 81
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-direct {v2, p1, v1, v0}, LX/KIG;-><init>(Landroid/content/Context;LX/IkG;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "Camera specs"

    .line 87
    .line 88
    invoke-virtual {v5, v0, v2}, LX/QEo;->A03(Ljava/lang/String;LX/QEp;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, LX/QEr;

    .line 92
    .line 93
    new-instance v3, LX/8E2;

    .line 94
    .line 95
    invoke-direct {v3}, LX/8E2;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const v1, 0x8672

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;->A01:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/8E1;

    .line 109
    .line 110
    invoke-direct {v4, v3, v0}, LX/QEr;-><init>(LX/QEq;LX/QEq;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v5, LX/QEo;->A04:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x81

    .line 119
    .line 120
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v5, LX/QEo;->A00:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v5, p0, Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;->A00:LX/QEo;

    .line 127
    .line 128
    invoke-virtual {v5}, LX/QEo;->A01()V

    .line 129
    .line 130
    .line 131
    return-void
.end method
