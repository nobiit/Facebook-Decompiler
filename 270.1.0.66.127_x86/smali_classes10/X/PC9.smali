.class public final LX/PC9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B1s;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/PC8;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PC8;ILjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PC9;->A01:LX/PC8;

    .line 1
    .line 2
    iput p2, p0, LX/PC9;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/PC9;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AYD()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    iget-object v0, p0, LX/PC9;->A01:LX/PC8;

    .line 1
    .line 2
    iget-object v0, v0, LX/PC8;->A02:Lcom/facebook/webrtc/ConferenceCall;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/PC9;->A01:LX/PC8;

    .line 11
    .line 12
    iget-object v2, v0, LX/PC8;->A02:Lcom/facebook/webrtc/ConferenceCall;

    .line 13
    .line 14
    iget v1, p0, LX/PC9;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, LX/PC9;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/webrtc/ConferenceCall;->leave(ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/PC9;->A01:LX/PC8;

    .line 23
    .line 24
    iget-object v2, v0, LX/PC8;->A00:LX/PB6;

    .line 25
    .line 26
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, LX/PB6;->A06:LX/P6N;

    .line 30
    .line 31
    iput-object v1, v2, LX/PB6;->A08:Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LX/PC9;->A01:LX/PC8;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/PC8;->D3X()V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    new-instance v0, Lcom/facebook/webrtc/exceptions/CallIsNotValidException;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/facebook/webrtc/exceptions/CallIsNotValidException;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
