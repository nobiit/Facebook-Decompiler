.class public final LX/Pc7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psr;


# instance fields
.field public final synthetic A00:LX/Pqe;


# direct methods
.method public constructor <init>(LX/Pqe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pc7;->A00:LX/Pqe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cgx(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/PrB;

    .line 1
    .line 2
    iget-object v0, p0, LX/Pc7;->A00:LX/Pqe;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Pqe;->A0A(LX/PrB;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Pc7;->A00:LX/Pqe;

    .line 11
    .line 12
    iget-object v0, v0, LX/Pqe;->A09:LX/Pbv;

    .line 13
    .line 14
    iget-object v0, v0, LX/Pbv;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/Pc7;->A00:LX/Pqe;

    .line 32
    .line 33
    iget-object v2, v0, LX/Pqe;->A09:LX/Pbv;

    .line 34
    .line 35
    iget-object v0, v2, LX/Pbv;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 42
    .line 43
    new-instance v1, LX/Pbu;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/Pbu;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v3, v0}, LX/Pbu;->A00(IZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, LX/Pbv;->A09(LX/Pbu;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
.end method

.method public final Cgy(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
