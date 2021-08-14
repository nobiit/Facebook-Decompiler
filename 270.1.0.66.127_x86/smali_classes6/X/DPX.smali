.class public final LX/DPX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/DPa;

.field public final synthetic A01:LX/DPa;

.field public final synthetic A02:LX/5Xv;

.field public final synthetic A03:LX/1GY;

.field public final synthetic A04:LX/22B;

.field public final synthetic A05:LX/0r1;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/1GY;LX/5Xv;LX/0r1;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;LX/DPa;LX/22B;LX/DPa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DPX;->A03:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/DPX;->A02:LX/5Xv;

    .line 3
    .line 4
    iput-object p3, p0, LX/DPX;->A05:LX/0r1;

    .line 5
    .line 6
    iput-object p4, p0, LX/DPX;->A07:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p5, p0, LX/DPX;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/DPX;->A01:LX/DPa;

    .line 11
    .line 12
    iput-object p7, p0, LX/DPX;->A04:LX/22B;

    .line 13
    .line 14
    iput-object p8, p0, LX/DPX;->A00:LX/DPa;

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
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DPX;->A02:LX/5Xv;

    .line 1
    .line 2
    iget-object v4, p0, LX/DPX;->A05:LX/0r1;

    .line 3
    .line 4
    iget-object v3, p0, LX/DPX;->A07:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iget-object v2, p0, LX/DPX;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/DPX;->A01:LX/DPa;

    .line 9
    .line 10
    sget-object v0, LX/DPa;->A02:LX/DPa;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "SEE_FIRST"

    .line 19
    .line 20
    :goto_0
    const-string v0, "FEED_X_MENU"

    .line 21
    .line 22
    invoke-virtual {v5, v2, v1, v0}, LX/5Xv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v4, v3}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v1, "REGULAR_FOLLOW"

    .line 31
    .line 32
    goto :goto_0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DPX;->A04:LX/22B;

    .line 1
    .line 2
    new-instance v1, LX/388;

    .line 3
    .line 4
    const v0, 0x7f1240bb

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/DPX;->A03:LX/1GY;

    .line 14
    .line 15
    iget-object v0, p0, LX/DPX;->A00:LX/DPa;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/DPV;->A09(LX/1GY;LX/DPa;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
