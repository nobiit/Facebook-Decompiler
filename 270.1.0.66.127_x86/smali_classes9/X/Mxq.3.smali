.class public final LX/Mxq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4cl;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A03:LX/Mxo;

.field public final synthetic A04:LX/1GX;

.field public final synthetic A05:Ljava/util/concurrent/ExecutorService;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(ZLX/1GX;Ljava/util/concurrent/atomic/AtomicInteger;LX/Mxo;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Mxq;->A07:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/Mxq;->A04:LX/1GX;

    .line 3
    .line 4
    iput-object p3, p0, LX/Mxq;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iput-object p4, p0, LX/Mxq;->A03:LX/Mxo;

    .line 7
    .line 8
    iput-object p5, p0, LX/Mxq;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    iput-object p6, p0, LX/Mxq;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    iput-object p7, p0, LX/Mxq;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    iput-object p8, p0, LX/Mxq;->A05:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final CX4()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Mxq;->A07:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/Mxq;->A04:LX/1GX;

    .line 6
    .line 7
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f124296

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Mxq;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v4, p0, LX/Mxq;->A03:LX/Mxo;

    .line 25
    .line 26
    iget-object v3, p0, LX/Mxq;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    iget-object v1, p0, LX/Mxq;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const/16 v0, 0x90

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v0, 0x12f

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    :cond_0
    invoke-static {v4, v1, v2}, LX/Mxo;->A00(LX/Mxo;Ljava/lang/String;Z)LX/5Oc;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v4, LX/Mxo;->A02:Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publish(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/Mxo;->A01:LX/1ih;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v1, LX/Mxr;

    .line 66
    .line 67
    invoke-direct {v1, p0}, LX/Mxr;-><init>(LX/Mxq;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Mxq;->A05:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, LX/Mxq;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    if-lt v1, v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, LX/Mxq;->A04:LX/1GX;

    .line 87
    .line 88
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    const v0, 0x7f123124

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object v0, p0, LX/Mxq;->A04:LX/1GX;

    .line 102
    .line 103
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    const v0, 0x7f12311a

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/Mxq;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 118
    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
