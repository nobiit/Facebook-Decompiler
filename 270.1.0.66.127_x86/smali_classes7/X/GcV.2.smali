.class public final LX/GcV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/GcU;


# direct methods
.method public constructor <init>(LX/GcU;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GcV;->A01:LX/GcU;

    .line 1
    .line 2
    iput-wide p2, p0, LX/GcV;->A00:J

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
    iget-object v0, p0, LX/GcV;->A01:LX/GcU;

    .line 1
    .line 2
    iget-object v3, v0, LX/GcU;->A04:LX/5Xv;

    .line 3
    .line 4
    iget-wide v1, p0, LX/GcV;->A00:J

    .line 5
    .line 6
    iget-object v0, v0, LX/GcU;->A07:LX/5Xw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/5Xw;->removeFriendRef:LX/6AI;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v3, v1, v2, v0}, LX/5Xv;->A0F(JLX/6AI;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/GcV;->A01:LX/GcU;

    .line 24
    .line 25
    iget-object v0, v0, LX/GcU;->A09:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v0, LX/6AI;->A01:LX/6AI;

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method
