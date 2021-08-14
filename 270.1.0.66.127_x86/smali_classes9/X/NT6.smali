.class public final LX/NT6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3WS;

.field public A01:LX/3WS;

.field public A02:LX/3WS;

.field public A03:LX/3WS;

.field public A04:LX/3WS;

.field public A05:LX/0li;

.field public A06:LX/3WS;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/3Wa;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/3Wa;)V
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
    iput-object v1, p0, LX/NT6;->A05:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/NT6;->A07:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/NT6;->A08:LX/3Wa;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A00(LX/NT6;LX/3WS;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NT6;->A07:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/NT6;->A08:LX/3Wa;

    .line 3
    .line 4
    iget-object v0, v2, LX/3Wa;->A00:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/3Wa;->A00(LX/3Wa;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v2, LX/3Wa;->A00:Landroid/graphics/Paint;

    .line 35
    .line 36
    :cond_0
    iget-object v0, v2, LX/3Wa;->A00:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-interface {p1, v3, v0}, LX/3WS;->Bkh(Landroid/content/Context;Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final A01(F)LX/3WS;
    .locals 3

    .line 0
    iget-object v0, p0, LX/NT6;->A06:LX/3WS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NT6;->A07:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2Ld;->A1O:LX/2Ld;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/NT6;->A07:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/2Ld;->A1O:LX/2Ld;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v0, LX/NT4;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, p1}, LX/NT4;-><init>(IIF)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/NT6;->A06:LX/3WS;

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/NT6;->A00(LX/NT6;LX/3WS;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, LX/NT6;->A06:LX/3WS;

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    check-cast v1, LX/NT4;

    .line 42
    .line 43
    iget v0, v1, LX/NT4;->A00:F

    .line 44
    .line 45
    cmpl-float v0, p1, v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iput p1, v1, LX/NT4;->A00:F

    .line 50
    .line 51
    :cond_1
    return-object v2
    .line 52
.end method
