.class public final LX/Gcp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Gco;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gco;Landroid/content/Context;JLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gcp;->A02:LX/Gco;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gcp;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-wide p3, p0, LX/Gcp;->A00:J

    .line 5
    .line 6
    iput-object p5, p0, LX/Gcp;->A03:Ljava/lang/String;

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
    const v0, 0x97741ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v7, p0, LX/Gcp;->A02:LX/Gco;

    .line 8
    .line 9
    iget-object v9, p0, LX/Gcp;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iget-wide v2, p0, LX/Gcp;->A00:J

    .line 12
    .line 13
    iget-object v4, p0, LX/Gcp;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v7, LX/Gco;->A08:LX/GQt;

    .line 16
    .line 17
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f120fa2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v4, LX/OWE;

    .line 41
    .line 42
    invoke-direct {v4, v9}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f120fa0

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/Gcz;

    .line 52
    .line 53
    invoke-direct {v0, v8, v5}, LX/Gcz;-><init>(LX/GQt;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 57
    .line 58
    .line 59
    const v1, 0x7f120f9c

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/Gcu;

    .line 63
    .line 64
    invoke-direct {v0, v8, v5}, LX/Gcu;-><init>(LX/GQt;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v4, v0}, LX/OWE;->A0G(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, LX/OWE;->A07()LX/OWB;

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/Gcr;

    .line 78
    .line 79
    invoke-direct {v1, v7, v2, v3}, LX/Gcr;-><init>(LX/Gco;J)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v7, LX/Gco;->A09:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    invoke-static {v5, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v7, LX/Gco;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    const v0, 0xb1924e9

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
.end method
