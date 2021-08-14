.class public final LX/EVK;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4l0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/EVL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShareWatchAndGoComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EVK;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EVL;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EVL;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EVK;->A02:LX/EVL;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v0, p0, LX/EVK;->A02:LX/EVL;

    .line 1
    .line 2
    iget-object v0, v0, LX/EVL;->shareIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    const v1, -0xfafafb

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/1dN;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x42c80000    # 100.0f

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1Z7;->A0G(F)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f124536

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 43
    .line 44
    .line 45
    const-class v2, LX/EVK;

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, -0x50946517

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 62
    .line 63
    const/high16 v0, 0x41000000    # 8.0f

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 69
    .line 70
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x2463

    .line 6
    .line 7
    iget-object v1, p0, LX/EVK;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/1dA;

    .line 15
    .line 16
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v2, LX/2Yt;->AJ9:LX/2Yt;

    .line 19
    .line 20
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 21
    .line 22
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/EVK;->A02:LX/EVL;

    .line 32
    .line 33
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iput-object v0, v1, LX/EVL;->shareIcon:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EVL;

    .line 1
    .line 2
    check-cast p2, LX/EVL;

    .line 3
    .line 4
    iget-object v0, p1, LX/EVL;->shareIcon:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object v0, p2, LX/EVL;->shareIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EVK;->A02:LX/EVL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v7

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v6, v0, v2

    .line 32
    .line 33
    check-cast v6, LX/1GY;

    .line 34
    .line 35
    check-cast v1, LX/EVK;

    .line 36
    .line 37
    iget-object v5, v1, LX/EVK;->A01:LX/4l0;

    .line 38
    .line 39
    const/16 v1, 0x24a1

    .line 40
    .line 41
    iget-object v2, p0, LX/EVK;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/2Zx;

    .line 49
    .line 50
    const/16 v1, 0x401a

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/37E;

    .line 58
    .line 59
    const v1, 0xc0c4

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/EUz;

    .line 68
    .line 69
    const-string v1, "click"

    .line 70
    .line 71
    const-string v0, "share_button"

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/EUz;->A01(LX/EUz;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0, v5, v4, v3}, LX/EjO;->launchShareComposer(Landroid/content/Context;LX/4l0;LX/2Zx;LX/37E;)V

    .line 79
    .line 80
    .line 81
    return-object v7
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
