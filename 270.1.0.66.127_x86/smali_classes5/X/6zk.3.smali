.class public final LX/6zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:LX/6zj;


# direct methods
.method public constructor <init>(LX/6zj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6zk;->A00:LX/6zj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/Kcg;)LX/1I9;
    .locals 7

    .line 0
    iget-object v4, p0, LX/6zk;->A00:LX/6zj;

    .line 1
    .line 2
    iget-object v0, v4, LX/6zj;->A06:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v2, v4, LX/6zj;->A0A:LX/0AO;

    .line 11
    .line 12
    const-string v1, "mThreadView is not correctly set for "

    .line 13
    .line 14
    iget-object v0, v4, LX/6zj;->A05:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->B1t()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "MessagingInBlueThreadView"

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, v4, LX/6zj;->A06:Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    iget-object v6, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 37
    .line 38
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/Kca;

    .line 42
    .line 43
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3, v0}, LX/Kca;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/6zj;->A05:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iput-object v0, v3, LX/Kca;->A06:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 67
    .line 68
    iget-object v0, v4, LX/6zj;->A01:LX/KUD;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iput-object v0, v3, LX/Kca;->A01:LX/KUD;

    .line 74
    .line 75
    iput-object p1, v3, LX/Kca;->A02:LX/Kcg;

    .line 76
    .line 77
    iget-object v0, v4, LX/6zj;->A09:LX/Kcn;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iput-object v0, v3, LX/Kca;->A0A:LX/Kcn;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    const v1, 0xe5ac

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/6zj;->A04:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/Kc5;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iput-object v0, v3, LX/Kca;->A08:LX/Kc6;

    .line 100
    .line 101
    iget-object v0, v4, LX/6zj;->A03:LX/KUh;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iput-object v0, v3, LX/Kca;->A03:LX/KUh;

    .line 107
    .line 108
    iget-object v0, v4, LX/6zj;->A00:LX/08J;

    .line 109
    .line 110
    iput-object v0, v3, LX/Kca;->A00:LX/08J;

    .line 111
    .line 112
    iget-object v0, v4, LX/6zj;->A07:LX/2Yz;

    .line 113
    .line 114
    iput-object v0, v3, LX/Kca;->A07:LX/2Yz;

    .line 115
    .line 116
    iget-object v0, v4, LX/6zj;->A08:LX/Dl1;

    .line 117
    .line 118
    iput-object v0, v3, LX/Kca;->A09:LX/Dl1;

    .line 119
    .line 120
    return-object v3
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/Kcg;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/6zk;->A00(LX/Kcg;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6zk;->A00:LX/6zj;

    .line 1
    .line 2
    iget-object v1, v0, LX/6zj;->A02:LX/3SE;

    .line 3
    .line 4
    const/16 v0, 0x3a9

    .line 5
    .line 6
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/3SE;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6zk;->A00:LX/6zj;

    .line 14
    .line 15
    iget-object v0, v0, LX/6zj;->A05:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/QIL;->A01(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)LX/Kcg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, LX/6zk;->A00(LX/Kcg;)LX/1I9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method
