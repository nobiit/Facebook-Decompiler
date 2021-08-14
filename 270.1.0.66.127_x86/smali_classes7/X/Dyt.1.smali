.class public final LX/Dyt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Dyt;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    const/16 v0, 0x367

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Dyt;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Dyu;)V
    .locals 11

    .line 0
    new-instance v3, LX/7Vf;

    .line 1
    .line 2
    iget-object v5, p0, LX/Dyt;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3
    .line 4
    iget-object v6, p2, LX/Dyu;->A02:LX/7VB;

    .line 5
    .line 6
    iget-object v7, p2, LX/Dyu;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iget-object v9, p2, LX/Dyu;->A00:LX/512;

    .line 9
    .line 10
    iget-object v10, p2, LX/Dyu;->A01:LX/EOZ;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    new-instance v4, LX/7VC;

    .line 14
    .line 15
    invoke-direct/range {v4 .. v10}, LX/7VC;-><init>(LX/0kw;LX/7VB;Ljava/util/concurrent/atomic/AtomicReference;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/512;LX/EOZ;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, LX/7Vf;-><init>(LX/5ex;)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x4186

    .line 22
    .line 23
    iget-object v1, p0, LX/Dyt;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3a5;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v3}, LX/3a5;->A01(Landroid/content/Context;LX/7Vf;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
