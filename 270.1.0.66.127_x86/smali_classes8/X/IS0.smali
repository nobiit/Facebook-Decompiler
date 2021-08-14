.class public abstract LX/IS0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/77V;
.implements LX/ISE;
.implements LX/73p;


# instance fields
.field public A00:LX/IRw;

.field public A01:LX/I67;

.field public A02:LX/J1s;

.field public final A03:LX/IS6;


# direct methods
.method public constructor <init>(LX/IS6;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IS0;->A03:LX/IS6;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/IS0;->A01(LX/IS0;)LX/I67;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/IS0;->A00(LX/IS0;)LX/IRw;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/IS0;->A02(LX/IS0;)LX/J1s;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static final A00(LX/IS0;)LX/IRw;
    .locals 5

    .line 0
    iget-object v0, p0, LX/IS0;->A00:LX/IRw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/IS0;->A03:LX/IS6;

    .line 5
    .line 6
    const/16 v3, 0x7d2

    .line 7
    .line 8
    const v1, 0x84d7

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/IS6;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v2, v4, LX/IS6;->A02:LX/76D;

    .line 17
    .line 18
    check-cast v2, LX/73r;

    .line 19
    .line 20
    iget-object v0, v4, LX/IS6;->A01:LX/73s;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LX/73s;->A00(I)LX/IYg;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/IRw;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/IRw;-><init>(LX/73r;LX/IYg;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/IS0;->A00:LX/IRw;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/IS0;->A00:LX/IRw;

    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public static final A01(LX/IS0;)LX/I67;
    .locals 6

    .line 0
    iget-object v0, p0, LX/IS0;->A01:LX/I67;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/IS0;->A03:LX/IS6;

    .line 5
    .line 6
    const/16 v4, 0x7d1

    .line 7
    .line 8
    const v1, 0x8401

    .line 9
    .line 10
    .line 11
    iget-object v0, v5, LX/IS6;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 18
    .line 19
    iget-object v2, v5, LX/IS6;->A02:LX/76D;

    .line 20
    .line 21
    check-cast v2, LX/73r;

    .line 22
    .line 23
    iget-object v0, v5, LX/IS6;->A01:LX/73s;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, LX/73s;->A00(I)LX/IYg;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/I67;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/I67;-><init>(LX/0kw;LX/73r;LX/IYg;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/IS0;->A01:LX/I67;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/IS0;->A01:LX/I67;

    .line 37
    .line 38
    return-object v0
    .line 39
.end method

.method public static final A02(LX/IS0;)LX/J1s;
    .locals 6

    .line 0
    iget-object v0, p0, LX/IS0;->A02:LX/J1s;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/IS0;->A03:LX/IS6;

    .line 5
    .line 6
    const/16 v4, 0x7d3

    .line 7
    .line 8
    const v1, 0xe293

    .line 9
    .line 10
    .line 11
    iget-object v0, v5, LX/IS6;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    iget-object v2, v5, LX/IS6;->A02:LX/76D;

    .line 20
    .line 21
    check-cast v2, LX/73r;

    .line 22
    .line 23
    iget-object v0, v5, LX/IS6;->A01:LX/73s;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, LX/73s;->A00(I)LX/IYg;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/J1s;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/J1s;-><init>(LX/0kw;LX/73r;LX/IYg;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/IS0;->A02:LX/J1s;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/IS0;->A02:LX/J1s;

    .line 37
    .line 38
    return-object v0
    .line 39
.end method


# virtual methods
.method public final BuT()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/IS0;->A00(LX/IS0;)LX/IRw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/IRw;->BuT()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Bud()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/IS0;->A01(LX/IS0;)LX/I67;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/I67;->Bud()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Bup(Lcom/facebook/ipc/media/MediaItem;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/IS0;->A02(LX/IS0;)LX/J1s;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/J1s;->Bup(Lcom/facebook/ipc/media/MediaItem;Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
