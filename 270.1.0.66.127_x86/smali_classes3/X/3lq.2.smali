.class public abstract LX/3lq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ih;


# direct methods
.method public constructor <init>(LX/1ih;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3lq;->A00:LX/1ih;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01(LX/3mR;LX/18F;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/3mR;->AXl()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1DC;

    .line 9
    .line 10
    iget-object v0, p0, LX/3lq;->A00:LX/1ih;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 17
    .line 18
    invoke-static {v1, p2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method
