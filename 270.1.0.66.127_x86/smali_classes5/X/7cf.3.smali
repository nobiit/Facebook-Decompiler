.class public final LX/7cf;
.super LX/7X7;
.source ""

# interfaces
.implements LX/7cg;


# instance fields
.field public A00:Landroid/graphics/Canvas;

.field public A01:LX/KDS;

.field public A02:LX/KFW;

.field public A03:LX/1U6;

.field public A04:LX/B4l;

.field public A05:LX/0li;

.field public A06:LX/B4G;

.field public final A07:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X7;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7cf;->A05:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    const/16 v0, 0x155

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/7cf;->A07:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A00(LX/0kw;)LX/7cf;
    .locals 2

    .line 0
    new-instance v1, LX/7cf;

    .line 1
    .line 2
    invoke-static {p0}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/7cf;-><init>(LX/0kw;LX/7Xm;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method


# virtual methods
.method public final A0a(LX/Jur;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7cf;->A07:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1
    .line 2
    invoke-interface {p1}, LX/Jur;->Atz()LX/JqY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/JqY;->A0A:LX/KCZ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/KCZ;->A06()LX/K3G;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, LX/K3G;->A01:I

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    invoke-interface {p1}, LX/Jur;->Atz()LX/JqY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/JqY;->A0A:LX/KCZ;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/KCZ;->A06()LX/K3G;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, LX/K3G;->A00:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v1, v0

    .line 29
    new-instance v0, LX/B4l;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/B4l;-><init>(LX/0kw;F)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/7cf;->A04:LX/B4l;

    .line 35
    .line 36
    invoke-interface {p1}, LX/Jur;->Atz()LX/JqY;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/JqY;->A0A:LX/KCZ;

    .line 41
    .line 42
    iget-object v0, v0, LX/KCZ;->A0L:LX/KDR;

    .line 43
    .line 44
    iput-object v0, p0, LX/7cf;->A01:LX/KDS;

    .line 45
    .line 46
    return-void
.end method

.method public final C98()V
    .locals 3

    .line 0
    const/16 v2, 0x2074

    .line 1
    .line 2
    iget-object v1, p0, LX/7cf;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, LX/B4Q;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/B4Q;-><init>(LX/7cf;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x60321dc4

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onDraw()V
    .locals 3

    .line 0
    const/16 v2, 0x2074

    .line 1
    .line 2
    iget-object v1, p0, LX/7cf;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, LX/B4S;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/B4S;-><init>(LX/7cf;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x41150388

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
