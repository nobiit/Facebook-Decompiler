.class public final LX/E1O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7V8;


# instance fields
.field public final A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

.field public final A01:LX/3gD;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3gD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E1O;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 4
    .line 5
    iput-object p2, p0, LX/E1O;->A01:LX/3gD;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CI0(LX/3xk;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E1O;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p1, LX/3xk;->A0C:Z

    .line 5
    .line 6
    iget-boolean v0, p1, LX/3xk;->A0H:Z

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A07(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/E1O;->A01:LX/3gD;

    .line 12
    .line 13
    iget v0, p1, LX/3xk;->A02:I

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/3gD;->DGK(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, LX/3xk;->A0H:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/3gD;->DBv(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
