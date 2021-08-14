.class public final LX/B0Q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A04:LX/B0Q;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/HashSet;

.field public final A02:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/B0Q;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/B0Q;->A01:Ljava/util/HashSet;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/B0Q;->A00:LX/0li;

    .line 18
    .line 19
    const/16 v0, 0x403e

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/B0Q;->A02:LX/0AH;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    const v1, 0xa250

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B0Q;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/B0P;

    .line 11
    .line 12
    iget-object v0, v0, LX/B0P;->A00:LX/1pT;

    .line 13
    .line 14
    sget-object v4, LX/1pQ;->A3i:LX/1pR;

    .line 15
    .line 16
    invoke-interface {v0, v4}, LX/1pT;->DP6(LX/1pR;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/B0Q;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/B0P;

    .line 26
    .line 27
    invoke-static {v0}, LX/B0P;->A00(LX/B0P;)LX/2nM;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, v0, LX/B0P;->A00:LX/1pT;

    .line 32
    .line 33
    const-string v1, "config_fetch_started"

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-interface {v2, v4, v1, v0, v3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x887e

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/B0Q;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/8ib;

    .line 51
    .line 52
    new-instance v4, LX/B0R;

    .line 53
    .line 54
    invoke-direct {v4, p0}, LX/B0R;-><init>(LX/B0Q;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/facebook/fos/headers/HeadersConfigurationRequestParams;

    .line 58
    .line 59
    const/16 v2, 0x21b7

    .line 60
    .line 61
    iget-object v1, v6, LX/8ib;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2IN;

    .line 68
    .line 69
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v3, v0}, Lcom/facebook/fos/headers/HeadersConfigurationRequestParams;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "headersConfigurationRequestParams"

    .line 82
    .line 83
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xfe

    .line 87
    .line 88
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/16 v1, 0x415a

    .line 93
    .line 94
    iget-object v0, v6, LX/8ib;->A00:LX/0li;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 102
    .line 103
    const-class v0, LX/8ib;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v1, v3, v5, v2, v0}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/16 v2, 0x2055

    .line 118
    .line 119
    iget-object v1, v6, LX/8ib;->A00:LX/0li;

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 127
    .line 128
    invoke-static {v3, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
