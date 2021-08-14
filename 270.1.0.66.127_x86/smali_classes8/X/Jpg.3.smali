.class public final LX/Jpg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7cQ;


# direct methods
.method public constructor <init>(LX/7cQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jpg;->A00:LX/7cQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0xb32c097

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v2, 0xe535

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/Jpg;->A00:LX/7cQ;

    .line 11
    .line 12
    iget-object v1, v4, LX/7cQ;->A04:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/KA4;

    .line 20
    .line 21
    new-instance v1, LX/KA6;

    .line 22
    .line 23
    invoke-direct {v1}, LX/KA6;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/KA1;->A02:LX/KA1;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/KA6;->A00(LX/KA1;)LX/KA6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/JsY;->A05:LX/JsY;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/KA6;->A01(LX/JsY;)LX/KA6;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v4, LX/7cQ;->A02:LX/JpN;

    .line 39
    .line 40
    iget-object v0, v0, LX/JpN;->A02:LX/Jpt;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Jpt;->A00()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/KA6;->A02(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, v4, LX/7cQ;->A00:J

    .line 50
    .line 51
    iput-wide v0, v2, LX/KA6;->A00:J

    .line 52
    .line 53
    new-instance v0, LX/KA5;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LX/KA5;-><init>(LX/KA6;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/KA4;->A01(LX/KA5;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Jpg;->A00:LX/7cQ;

    .line 62
    .line 63
    iget-object v0, v0, LX/7cQ;->A03:LX/5YM;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    const v1, 0xe259

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, LX/Jpg;->A00:LX/7cQ;

    .line 75
    .line 76
    iget-object v0, v4, LX/7cQ;->A04:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/JsL;

    .line 83
    .line 84
    new-instance v0, LX/Jta;

    .line 85
    .line 86
    invoke-direct {v0}, LX/Jta;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v3, LX/JsL;->A00:LX/1ih;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v1, LX/JqV;

    .line 100
    .line 101
    invoke-direct {v1, v3, v4}, LX/JqV;-><init>(LX/JsL;LX/7cQ;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/JsL;->A01:Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x23c374e

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method
