.class public final LX/Is5;
.super LX/1bf;
.source ""


# instance fields
.field public final synthetic A00:LX/IsA;


# direct methods
.method public constructor <init>(LX/IsA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Is5;->A00:LX/IsA;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1bf;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(LX/10l;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Is5;->A00:LX/IsA;

    .line 7
    .line 8
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 9
    .line 10
    iget-object v1, v0, LX/5xe;->A0F:LX/5p3;

    .line 11
    .line 12
    const-string v0, "save_photo_not_finish"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/1U6;

    .line 23
    .line 24
    new-instance v3, LX/1cj;

    .line 25
    .line 26
    invoke-virtual {v4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1ch;

    .line 31
    .line 32
    invoke-direct {v3, v0}, LX/1cj;-><init>(LX/1ch;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/1Ss;->A02(Ljava/io/InputStream;)LX/1Sc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/1ck;->A05:LX/1Sc;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/Is6;

    .line 47
    .line 48
    invoke-direct {v2, p0, v3, v4}, LX/Is6;-><init>(LX/Is5;LX/1cj;LX/1U6;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Is5;->A00:LX/IsA;

    .line 52
    .line 53
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 54
    .line 55
    iget-object v1, v0, LX/5xe;->A0N:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    filled-new-array {v3}, [Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0}, LX/3rU;->A03(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {v3}, LX/0oi;->A01(Ljava/io/InputStream;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, LX/1U6;->A05(LX/1U6;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/Is5;->A00:LX/IsA;

    .line 72
    .line 73
    iget-object v4, v1, LX/IsA;->A03:LX/IEA;

    .line 74
    .line 75
    iget-object v0, v1, LX/IsA;->A02:LX/5TU;

    .line 76
    .line 77
    new-instance v3, LX/Is9;

    .line 78
    .line 79
    invoke-direct {v3, v1}, LX/Is9;-><init>(LX/IsA;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, LX/5TU;->B8l()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v1, v4, LX/IEA;->A01:LX/1ab;

    .line 99
    .line 100
    sget-object v0, LX/IEA;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v4, LX/IEA;->A03:Ljava/util/concurrent/ExecutorService;

    .line 107
    .line 108
    invoke-interface {v1, v3, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
.end method

.method public final A04(LX/10l;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Is5;->A00:LX/IsA;

    .line 1
    .line 2
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 3
    .line 4
    iget-object v3, v0, LX/5xe;->A05:LX/0AO;

    .line 5
    .line 6
    invoke-interface {p1}, LX/10l;->B3S()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "MediaGalleryMenuHelper"

    .line 11
    .line 12
    const-string v0, "Could not save file (w/ Fresco + jpeg)"

    .line 13
    .line 14
    invoke-interface {v3, v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Is5;->A00:LX/IsA;

    .line 18
    .line 19
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 20
    .line 21
    iget-object v1, v0, LX/5xe;->A0F:LX/5p3;

    .line 22
    .line 23
    const-string v0, "save_photo_failed"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Is5;->A00:LX/IsA;

    .line 29
    .line 30
    invoke-static {v0}, LX/IsA;->A02(LX/IsA;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
