.class public final LX/F9X;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/2Yt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/2cc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/2cV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/EAm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShortFormVideoGradientAppliedIconComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/F9X;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EAm;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EAm;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/F9X;->A06:LX/EAm;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0o(LX/1GY;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F9X;->A06:LX/EAm;

    .line 1
    .line 2
    iget-object v1, v0, LX/EAm;->currentDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A0p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 2

    .line 0
    iget-object v0, p0, LX/F9X;->A06:LX/EAm;

    .line 1
    .line 2
    iget-object v1, v0, LX/EAm;->currentDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/1dN;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 9

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, LX/F9X;->A02:LX/2Yt;

    .line 6
    .line 7
    iget-object v7, p0, LX/F9X;->A04:LX/2cV;

    .line 8
    .line 9
    iget-object v6, p0, LX/F9X;->A03:LX/2cc;

    .line 10
    .line 11
    iget v5, p0, LX/F9X;->A00:I

    .line 12
    .line 13
    iget v3, p0, LX/F9X;->A01:I

    .line 14
    .line 15
    const/16 v2, 0x2463

    .line 16
    .line 17
    iget-object v1, p0, LX/F9X;->A05:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1dA;

    .line 25
    .line 26
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v8, v7, v6}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v0, v2, LX/2hp;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    check-cast v1, LX/2hp;

    .line 38
    .line 39
    new-instance v0, LX/F9W;

    .line 40
    .line 41
    invoke-direct {v0, p1, v2, v5, v3}, LX/F9W;-><init>(LX/1GY;Landroid/graphics/drawable/Drawable;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/2hp;->A05(LX/30s;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, LX/F9X;->A06:LX/EAm;

    .line 48
    .line 49
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    iput-object v0, v1, LX/EAm;->currentDrawable:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0, v2, v5, v3}, LX/HSa;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAm;

    .line 1
    .line 2
    check-cast p2, LX/EAm;

    .line 3
    .line 4
    iget-object v0, p1, LX/EAm;->currentDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object v0, p2, LX/EAm;->currentDrawable:Landroid/graphics/drawable/Drawable;

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

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F9X;

    .line 5
    .line 6
    new-instance v0, LX/EAm;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAm;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/F9X;->A06:LX/EAm;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9X;->A06:LX/EAm;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
