.class public final LX/6e0;
.super LX/1yl;
.source ""

# interfaces
.implements LX/1lh;


# instance fields
.field public final A00:LX/1ll;

.field public final A01:LX/6e1;

.field public final A02:LX/5j5;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Ljava/lang/Runnable;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/1lF;LX/5j5;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p2, p3, v1, p5}, LX/1yl;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1lF;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/6e1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/6e1;-><init>(LX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6e0;->A01:LX/6e1;

    .line 10
    .line 11
    iput-object p6, p0, LX/6e0;->A02:LX/5j5;

    .line 12
    .line 13
    invoke-virtual {p4, p3, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A07(Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/1ll;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6e0;->A00:LX/1ll;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final B3k()LX/1lD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6e0;->A02:LX/5j5;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFl()LX/225;
    .locals 3

    .line 0
    iget-object v1, p0, LX/6e0;->A01:LX/6e1;

    .line 1
    .line 2
    iget-object v2, p0, LX/6e0;->A02:LX/5j5;

    .line 3
    .line 4
    instance-of v0, v2, LX/5gD;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/6e1;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 10
    .line 11
    iget-object v0, v2, LX/5gD;->A00:LX/5j2;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0M(LX/5j2;LX/1yl;)LX/6lG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final DAw(LX/1lP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6e0;->A00:LX/1ll;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1ll;->DAw(LX/1lP;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
