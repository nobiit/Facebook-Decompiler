.class public final LX/NqW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/NqU;


# direct methods
.method public constructor <init>(LX/NqU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NqW;->A02:LX/NqU;

    .line 1
    .line 2
    iput-object p2, p0, LX/NqW;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/NqW;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/smartcapture/presenter/SelfieCaptureResult;)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/NqW;->A02:LX/NqU;

    .line 1
    .line 2
    iget-object v1, v2, LX/NqU;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v2, LX/NqU;->A0C:Z

    .line 14
    .line 15
    iget-object v2, v2, LX/NqU;->A0J:LX/33M;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/Nqs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "duration"

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/smartcapture/presenter/SelfieCaptureResult;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "size"

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/smartcapture/presenter/SelfieCaptureResult;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "width"

    .line 40
    .line 41
    iget-object v0, p1, Lcom/facebook/smartcapture/presenter/SelfieCaptureResult;->A04:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v9, "height"

    .line 48
    .line 49
    iget-object v0, p1, Lcom/facebook/smartcapture/presenter/SelfieCaptureResult;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const-string v11, "bit rate"

    .line 56
    .line 57
    iget-object v0, p1, Lcom/facebook/smartcapture/presenter/SelfieCaptureResult;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v0}, LX/33M;->A01(Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, LX/NqW;->A00:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v0}, LX/AAq;->A01(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, LX/NqW;->A01:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v0}, LX/AAq;->A01(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NqW;->A02:LX/NqU;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/NqU;->A0C:Z

    .line 4
    .line 5
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v2, LX/NqU;->A0A:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v1, v2, LX/NqU;->A0K:LX/Noq;

    .line 10
    .line 11
    const-string v0, "SelfieCapturePresenter managed error"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, LX/Nos;->Bw3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/NqU;->A0P:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Nqb;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/Nqb;->C8G(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
