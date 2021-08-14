.class public final LX/PC8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P78;


# instance fields
.field public A00:LX/PB6;

.field public final A01:LX/0ok;

.field public final A02:Lcom/facebook/webrtc/ConferenceCall;

.field public final A03:LX/P6r;


# direct methods
.method public constructor <init>(LX/PB6;Lcom/facebook/webrtc/ConferenceCall;LX/0ok;LX/P6r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PC8;->A00:LX/PB6;

    .line 4
    .line 5
    iput-object p2, p0, LX/PC8;->A02:Lcom/facebook/webrtc/ConferenceCall;

    .line 6
    .line 7
    iput-object p3, p0, LX/PC8;->A01:LX/0ok;

    .line 8
    .line 9
    iput-object p4, p0, LX/PC8;->A03:LX/P6r;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, Lcom/google/common/base/Functions$IdentityFunction;->INSTANCE:Lcom/google/common/base/Functions$IdentityFunction;

    .line 5
    .line 6
    invoke-static {p0, v0, p1}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    sget-object v1, LX/8dh;->A00:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v2, v1, v0

    .line 10
    .line 11
    if-eq v2, v3, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v2, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    :cond_1
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    :goto_0
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :cond_3
    return v3
    .line 45
    .line 46
.end method


# virtual methods
.method public final AaV(Ljava/lang/String;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/PC8;->A01:LX/0ok;

    .line 1
    .line 2
    new-instance v1, LX/PCE;

    .line 3
    .line 4
    invoke-direct {v1, p0, p2, p3}, LX/PCE;-><init>(LX/PC8;J)V

    .line 5
    .line 6
    .line 7
    const v0, 0x4a9f19e2    # 5213425.0f

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final Abd(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iget-object v0, p0, LX/PC8;->A02:Lcom/facebook/webrtc/ConferenceCall;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/PCK;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LX/PCK;-><init>(LX/PC8;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/PC8;->A01:LX/0ok;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0vM;->A01(LX/B1s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/PC8;->A03:LX/P6r;

    .line 20
    .line 21
    iget-object v1, v0, LX/P6r;->A01:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    sget-object v0, Lcom/google/common/base/Functions$IdentityFunction;->INSTANCE:Lcom/google/common/base/Functions$IdentityFunction;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v1, Lcom/facebook/webrtc/exceptions/CallIsNotValidException;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/facebook/webrtc/exceptions/CallIsNotValidException;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/PC8;->A03:LX/P6r;

    .line 36
    .line 37
    iget-object v0, v0, LX/P6r;->A01:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/PC8;->A00(Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public final Abk(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iget-object v0, p0, LX/PC8;->A02:Lcom/facebook/webrtc/ConferenceCall;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/PCL;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LX/PCL;-><init>(LX/PC8;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/PC8;->A01:LX/0ok;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0vM;->A01(LX/B1s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/PC8;->A03:LX/P6r;

    .line 20
    .line 21
    iget-object v1, v0, LX/P6r;->A01:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    sget-object v0, Lcom/google/common/base/Functions$IdentityFunction;->INSTANCE:Lcom/google/common/base/Functions$IdentityFunction;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v1, Lcom/facebook/webrtc/exceptions/CallIsNotValidException;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/facebook/webrtc/exceptions/CallIsNotValidException;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/PC8;->A03:LX/P6r;

    .line 36
    .line 37
    iget-object v0, v0, LX/P6r;->A01:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/PC8;->A00(Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public final Blk(Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iget-object v0, p0, LX/PC8;->A02:Lcom/facebook/webrtc/ConferenceCall;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/PCG;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, LX/PCG;-><init>(LX/PC8;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/PC8;->A01:LX/0ok;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0vM;->A01(LX/B1s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/PC8;->A03:LX/P6r;

    .line 20
    .line 21
    iget-object v1, v0, LX/P6r;->A01:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    sget-object v0, Lcom/google/common/base/Functions$IdentityFunction;->INSTANCE:Lcom/google/common/base/Functions$IdentityFunction;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v1, Lcom/facebook/webrtc/exceptions/CallIsNotValidException;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/facebook/webrtc/exceptions/CallIsNotValidException;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/PC8;->A03:LX/P6r;

    .line 36
    .line 37
    iget-object v0, v0, LX/P6r;->A01:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/PC8;->A00(Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
.end method

.method public final BtQ(LX/PCB;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/PC8;->A01:LX/0ok;

    .line 1
    .line 2
    new-instance v1, LX/PCD;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/PCD;-><init>(LX/PC8;LX/PCB;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x17abfc41

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final Buv(ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    new-instance v1, LX/PC9;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2}, LX/PC9;-><init>(LX/PC8;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/PC8;->A01:LX/0ok;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0vM;->A01(LX/B1s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/PC8;->A03:LX/P6r;

    .line 12
    .line 13
    iget-object v1, v0, LX/P6r;->A01:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    sget-object v0, Lcom/google/common/base/Functions$IdentityFunction;->INSTANCE:Lcom/google/common/base/Functions$IdentityFunction;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final D11(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iget-object v0, p0, LX/PC8;->A02:Lcom/facebook/webrtc/ConferenceCall;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/PCF;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LX/PCF;-><init>(LX/PC8;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/PC8;->A01:LX/0ok;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0vM;->A01(LX/B1s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/PC8;->A03:LX/P6r;

    .line 20
    .line 21
    iget-object v1, v0, LX/P6r;->A01:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    sget-object v0, Lcom/google/common/base/Functions$IdentityFunction;->INSTANCE:Lcom/google/common/base/Functions$IdentityFunction;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v1, Lcom/facebook/webrtc/exceptions/CallIsNotValidException;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/facebook/webrtc/exceptions/CallIsNotValidException;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/PC8;->A03:LX/P6r;

    .line 36
    .line 37
    iget-object v0, v0, LX/P6r;->A01:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/PC8;->A00(Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public final D3X()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PC8;->A02:Lcom/facebook/webrtc/ConferenceCall;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D69(Lcom/facebook/webrtc/models/FbWebrtcDataMessage;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    new-instance v1, LX/PCC;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/PCC;-><init>(LX/PC8;Lcom/facebook/webrtc/models/FbWebrtcDataMessage;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/PC8;->A01:LX/0ok;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0vM;->A01(LX/B1s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/PC8;->A03:LX/P6r;

    .line 12
    .line 13
    iget-object v1, v0, LX/P6r;->A01:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    sget-object v0, Lcom/google/common/base/Functions$IdentityFunction;->INSTANCE:Lcom/google/common/base/Functions$IdentityFunction;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public final D7N(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iget-object v0, p0, LX/PC8;->A02:Lcom/facebook/webrtc/ConferenceCall;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/PCH;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LX/PCH;-><init>(LX/PC8;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/PC8;->A01:LX/0ok;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0vM;->A01(LX/B1s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/PC8;->A03:LX/P6r;

    .line 20
    .line 21
    iget-object v1, v0, LX/P6r;->A01:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    sget-object v0, Lcom/google/common/base/Functions$IdentityFunction;->INSTANCE:Lcom/google/common/base/Functions$IdentityFunction;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v1, Lcom/facebook/webrtc/exceptions/CallIsNotValidException;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/facebook/webrtc/exceptions/CallIsNotValidException;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/PC8;->A03:LX/P6r;

    .line 36
    .line 37
    iget-object v0, v0, LX/P6r;->A01:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/PC8;->A00(Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public final D9g(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iget-object v0, p0, LX/PC8;->A02:Lcom/facebook/webrtc/ConferenceCall;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/PCI;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LX/PCI;-><init>(LX/PC8;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/PC8;->A01:LX/0ok;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0vM;->A01(LX/B1s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/PC8;->A03:LX/P6r;

    .line 20
    .line 21
    iget-object v1, v0, LX/P6r;->A01:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    sget-object v0, Lcom/google/common/base/Functions$IdentityFunction;->INSTANCE:Lcom/google/common/base/Functions$IdentityFunction;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v1, Lcom/facebook/webrtc/exceptions/CallIsNotValidException;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/facebook/webrtc/exceptions/CallIsNotValidException;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/PC8;->A03:LX/P6r;

    .line 36
    .line 37
    iget-object v0, v0, LX/P6r;->A01:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/PC8;->A00(Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public final DCn(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iget-object v0, p0, LX/PC8;->A02:Lcom/facebook/webrtc/ConferenceCall;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/PCJ;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LX/PCJ;-><init>(LX/PC8;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/PC8;->A01:LX/0ok;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0vM;->A01(LX/B1s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/PC8;->A03:LX/P6r;

    .line 20
    .line 21
    iget-object v1, v0, LX/P6r;->A01:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    sget-object v0, Lcom/google/common/base/Functions$IdentityFunction;->INSTANCE:Lcom/google/common/base/Functions$IdentityFunction;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v1, Lcom/facebook/webrtc/exceptions/CallIsNotValidException;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/facebook/webrtc/exceptions/CallIsNotValidException;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/PC8;->A03:LX/P6r;

    .line 36
    .line 37
    iget-object v0, v0, LX/P6r;->A01:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/PC8;->A00(Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public final DFk(Ljava/lang/String;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iget-object v0, p0, LX/PC8;->A02:Lcom/facebook/webrtc/ConferenceCall;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/PC8;->A00:LX/PB6;

    .line 9
    .line 10
    iget-object v0, v0, LX/PB6;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/PBi;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, LX/PBi;-><init>(LX/PC8;Ljava/lang/String;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/PC8;->A01:LX/0ok;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0vM;->A01(LX/B1s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/PC8;->A03:LX/P6r;

    .line 30
    .line 31
    iget-object v1, v0, LX/P6r;->A01:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    sget-object v0, Lcom/google/common/base/Functions$IdentityFunction;->INSTANCE:Lcom/google/common/base/Functions$IdentityFunction;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v1, Lcom/facebook/webrtc/exceptions/CallIsNotValidException;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/facebook/webrtc/exceptions/CallIsNotValidException;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/PC8;->A03:LX/P6r;

    .line 46
    .line 47
    iget-object v0, v0, LX/P6r;->A01:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/PC8;->A00(Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
.end method

.method public final DGv(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iget-object v0, p0, LX/PC8;->A02:Lcom/facebook/webrtc/ConferenceCall;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/PCM;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LX/PCM;-><init>(LX/PC8;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/PC8;->A01:LX/0ok;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0vM;->A01(LX/B1s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/PC8;->A03:LX/P6r;

    .line 20
    .line 21
    iget-object v1, v0, LX/P6r;->A01:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    sget-object v0, Lcom/google/common/base/Functions$IdentityFunction;->INSTANCE:Lcom/google/common/base/Functions$IdentityFunction;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v1, Lcom/facebook/webrtc/exceptions/CallIsNotValidException;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/facebook/webrtc/exceptions/CallIsNotValidException;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/PC8;->A03:LX/P6r;

    .line 36
    .line 37
    iget-object v0, v0, LX/P6r;->A01:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/PC8;->A00(Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method
