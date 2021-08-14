.class public final LX/P7K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/P7B;

.field public final synthetic A01:LX/PBp;

.field public final synthetic A02:Lcom/facebook/webrtc/config/CallConfiguration;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/P7B;LX/PBp;Ljava/lang/String;Lcom/facebook/webrtc/config/CallConfiguration;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/P7K;->A00:LX/P7B;

    .line 1
    .line 2
    iput-object p2, p0, LX/P7K;->A01:LX/PBp;

    .line 3
    .line 4
    iput-object p3, p0, LX/P7K;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/P7K;->A02:Lcom/facebook/webrtc/config/CallConfiguration;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/P7K;->A01:LX/PBp;

    .line 1
    .line 2
    const-string v1, "LIVE:"

    .line 3
    .line 4
    iget-object v0, p0, LX/P7K;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/P7K;->A02:Lcom/facebook/webrtc/config/CallConfiguration;

    .line 11
    .line 12
    iget-object v1, v4, LX/PBp;->A01:LX/0ok;

    .line 13
    .line 14
    new-instance v0, LX/PAp;

    .line 15
    .line 16
    invoke-direct {v0, v4, v3, v2}, LX/PAp;-><init>(LX/PBp;Ljava/lang/String;Lcom/facebook/webrtc/config/CallConfiguration;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0vM;->A09(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1IG;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method
