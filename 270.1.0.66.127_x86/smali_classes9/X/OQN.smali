.class public final LX/OQN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Or;


# instance fields
.field public final A00:I

.field public final A01:LX/4Or;

.field public final A02:LX/4eq;

.field public final synthetic A03:LX/OQL;


# direct methods
.method public constructor <init>(LX/OQL;ILX/4eq;LX/4Or;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OQN;->A03:LX/OQL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/OQN;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/OQN;->A02:LX/4eq;

    .line 8
    .line 9
    iput-object p4, p0, LX/OQN;->A01:LX/4Or;

    .line 10
    .line 11
    invoke-virtual {p3, p0}, LX/4eq;->A0F(LX/4Or;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final CBk(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/OQN;->A03:LX/OQL;

    .line 1
    .line 2
    iget v0, p0, LX/OQN;->A00:I

    .line 3
    .line 4
    new-instance v3, LX/OQS;

    .line 5
    .line 6
    invoke-direct {v3, p1, v0}, LX/OQS;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v4, LX/OQI;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v4, LX/OQI;->A00:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, LX/OQJ;

    .line 21
    .line 22
    invoke-direct {v1, v4, v3}, LX/OQJ;-><init>(LX/OQI;LX/OQS;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x6621b904

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
