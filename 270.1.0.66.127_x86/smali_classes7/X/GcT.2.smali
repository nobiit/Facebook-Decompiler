.class public final LX/GcT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/9st;

.field public final synthetic A03:LX/GcU;


# direct methods
.method public constructor <init>(LX/GcU;LX/9st;Landroid/content/Context;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GcT;->A03:LX/GcU;

    .line 1
    .line 2
    iput-object p2, p0, LX/GcT;->A02:LX/9st;

    .line 3
    .line 4
    iput-object p3, p0, LX/GcT;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p4, p0, LX/GcT;->A00:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x37755094

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/GcT;->A02:LX/9st;

    .line 8
    .line 9
    invoke-interface {v0}, LX/9st;->BIA()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v7, p0, LX/GcT;->A03:LX/GcU;

    .line 23
    .line 24
    iget-object v9, p0, LX/GcT;->A01:Landroid/content/Context;

    .line 25
    .line 26
    iget-wide v2, p0, LX/GcT;->A00:J

    .line 27
    .line 28
    iget-object v8, v7, LX/GcU;->A03:LX/Gcg;

    .line 29
    .line 30
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f120da5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v4, LX/OWE;

    .line 54
    .line 55
    invoke-direct {v4, v9}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f120da4

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/Gce;

    .line 65
    .line 66
    invoke-direct {v0, v8, v5}, LX/Gce;-><init>(LX/Gcg;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 70
    .line 71
    .line 72
    const v1, 0x7f120da3

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/Gcb;

    .line 76
    .line 77
    invoke-direct {v0, v8, v5}, LX/Gcb;-><init>(LX/Gcg;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v4, v0}, LX/OWE;->A0G(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LX/OWE;->A07()LX/OWB;

    .line 88
    .line 89
    .line 90
    new-instance v1, LX/GcV;

    .line 91
    .line 92
    invoke-direct {v1, v7, v2, v3}, LX/GcV;-><init>(LX/GcU;J)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v7, LX/GcU;->A09:Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    invoke-static {v5, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v7, LX/GcU;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    :cond_0
    const v0, -0x5e9d0ae2

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
.end method
