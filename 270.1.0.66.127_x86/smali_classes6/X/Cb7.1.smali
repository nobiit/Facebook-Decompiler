.class public final LX/Cb7;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:LX/1RB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v0, "CoverPhotoWithPlayIconComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x3ff745d1

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/Cb7;->A00:F

    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x895d

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cb7;->A02:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 7

    .line 0
    iget-object v5, p0, LX/Cb7;->A01:LX/1RB;

    .line 1
    .line 2
    iget v4, p0, LX/Cb7;->A00:F

    .line 3
    .line 4
    iget-object v0, p0, LX/Cb7;->A02:LX/0AH;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v4, 0x3ff745d1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    const v0, 0x7f060299

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/1qU;

    .line 46
    .line 47
    const v0, 0x7f180169

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x3e8

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, LX/1qU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/1YD;

    .line 62
    .line 63
    iput-object v2, v0, LX/1YD;->A09:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
