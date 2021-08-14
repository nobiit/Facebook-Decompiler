.class public final LX/Gcq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Gco;


# direct methods
.method public constructor <init>(LX/Gco;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gcq;->A01:LX/Gco;

    .line 1
    .line 2
    iput-wide p2, p0, LX/Gcq;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    check-cast p1, LX/46e;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gcq;->A01:LX/Gco;

    .line 3
    .line 4
    iget-object v3, v0, LX/Gco;->A02:LX/5Xv;

    .line 5
    .line 6
    iget-wide v1, p0, LX/Gcq;->A00:J

    .line 7
    .line 8
    iget-object v0, v0, LX/Gco;->A05:LX/5Xw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/5Xw;->friendRequestResponseRef:LX/5Xz;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v3, v1, v2, p1, v0}, LX/5Xv;->A0C(JLX/46e;LX/5Xz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/Gcq;->A01:LX/Gco;

    .line 26
    .line 27
    iget-object v0, v0, LX/Gco;->A09:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v0, LX/5Xz;->A03:LX/5Xz;

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method
