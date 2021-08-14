.class public final LX/KX5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6A4;


# instance fields
.field public final synthetic A00:LX/47A;


# direct methods
.method public constructor <init>(LX/47A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KX5;->A00:LX/47A;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KX5;->A00:LX/47A;

    .line 1
    .line 2
    iget-object v2, v0, LX/47A;->A05:LX/47B;

    .line 3
    .line 4
    iget-object v1, v2, LX/47B;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v2, LX/47B;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/KX5;->A00:LX/47A;

    .line 20
    .line 21
    iget-object v0, v0, LX/47A;->A01:LX/2Gw;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, LX/KX5;->A00:LX/47A;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/47A;->A03:Z

    .line 32
    .line 33
    iget-object v0, v1, LX/47A;->A02:LX/KWA;

    .line 34
    .line 35
    iget-boolean v0, v0, LX/KWA;->A06:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v1, LX/47A;->A06:LX/47C;

    .line 40
    .line 41
    iget-object v1, v0, LX/47C;->A00:LX/1pT;

    .line 42
    .line 43
    sget-object v0, LX/47C;->A02:LX/1pR;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
    .line 49
.end method
