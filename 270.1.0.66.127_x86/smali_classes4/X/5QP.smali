.class public final LX/5QP;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5QP;->A00:Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;

    .line 1
    .line 2
    iput-object p2, p0, LX/5QP;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5QP;->A00:Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/2TR;->A00:LX/0lv;

    .line 9
    .line 10
    iget-object v0, p0, LX/5QP;->A00:Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A02:LX/01A;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01A;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/5QP;->A00:Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A03:Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 31
    .line 32
    .line 33
    const v1, 0x1c004

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/5QP;->A00:Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/2Ge;

    .line 46
    .line 47
    sget-object v0, LX/5QR;->A00:LX/5QR;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v0, LX/5QR;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/5QR;-><init>(LX/2Ge;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/5QR;->A00:LX/5QR;

    .line 57
    .line 58
    :cond_0
    sget-object v1, LX/5QR;->A00:LX/5QR;

    .line 59
    .line 60
    const/16 v0, 0x825

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, LX/5QP;->A01:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "source"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/5QP;->A00:Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A01:LX/0ls;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v0, 0x13

    .line 92
    .line 93
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
    .line 104
    .line 105
    .line 106
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 0

    return-void
.end method
