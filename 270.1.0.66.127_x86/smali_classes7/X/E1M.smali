.class public final LX/E1M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7V8;


# instance fields
.field public final A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

.field public final A01:LX/1w5;

.field public final A02:LX/3gD;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3gD;LX/1w5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E1M;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 4
    .line 5
    iput-object p2, p0, LX/E1M;->A02:LX/3gD;

    .line 6
    .line 7
    iput-object p3, p0, LX/E1M;->A01:LX/1w5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CI0(LX/3xk;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E1M;->A02:LX/3gD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v2, p0, LX/E1M;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p1, LX/3xk;->A0C:Z

    .line 10
    .line 11
    iget-boolean v0, p1, LX/3xk;->A0H:Z

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A07(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, LX/E1M;->A02:LX/3gD;

    .line 17
    .line 18
    iget v0, p1, LX/3xk;->A02:I

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/3gD;->DGK(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, LX/3xk;->A03:I

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/3gD;->DC6(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p1, LX/3xk;->A0H:Z

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/3gD;->DBv(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
