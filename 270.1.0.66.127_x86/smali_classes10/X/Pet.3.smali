.class public final LX/Pet;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Pes;

.field public final synthetic A01:Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Pes;Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pet;->A00:LX/Pes;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pet;->A01:Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Pet;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Pet;->A00:LX/Pes;

    .line 1
    .line 2
    iget-object v0, v0, LX/Pes;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/Pet;->A00:LX/Pes;

    .line 12
    .line 13
    iget-object v0, v4, LX/Pes;->A02:LX/Pef;

    .line 14
    .line 15
    iget-object v3, v0, LX/Pef;->A01:LX/Pds;

    .line 16
    .line 17
    iget-object v2, p0, LX/Pet;->A01:Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;

    .line 18
    .line 19
    iget-object v1, v4, LX/Pes;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v4, LX/Pes;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Exception;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v3, v2, v1, v5, v0}, LX/Pds;->D2O(Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;Ljava/lang/String;ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/Pet;->A00:LX/Pes;

    .line 41
    .line 42
    iget-object v0, v0, LX/Pes;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/Pet;->A00:LX/Pes;

    .line 51
    .line 52
    iget-object v0, v1, LX/Pes;->A02:LX/Pef;

    .line 53
    .line 54
    iget-object v3, v0, LX/Pef;->A01:LX/Pds;

    .line 55
    .line 56
    iget-object v2, p0, LX/Pet;->A01:Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;

    .line 57
    .line 58
    iget-object v1, v1, LX/Pes;->A05:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v3, v2, v1, v5, v0}, LX/Pds;->D2O(Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;Ljava/lang/String;ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Pet;->A00:LX/Pes;

    .line 68
    .line 69
    iget-object v0, v0, LX/Pes;->A03:LX/Peo;

    .line 70
    .line 71
    invoke-interface {v0, v4, p1}, LX/Peo;->CAx(LX/Peg;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-boolean v0, p0, LX/Pet;->A02:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, LX/Pet;->A00:LX/Pes;

    .line 80
    .line 81
    iget-object v0, v1, LX/Pes;->A02:LX/Pef;

    .line 82
    .line 83
    iget-object v3, v0, LX/Pef;->A01:LX/Pds;

    .line 84
    .line 85
    iget-object v2, p0, LX/Pet;->A01:Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;

    .line 86
    .line 87
    iget-object v1, v1, LX/Pes;->A05:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-interface {v3, v2, v1, v0, v4}, LX/Pds;->D2O(Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;Ljava/lang/String;ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/Pet;->A00:LX/Pes;

    .line 94
    .line 95
    iget-object v1, v0, LX/Pes;->A03:LX/Peo;

    .line 96
    .line 97
    iget-object v0, v0, LX/Pes;->A01:LX/Peg;

    .line 98
    .line 99
    invoke-interface {v1, v0, v4}, LX/Peo;->CAx(LX/Peg;Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
