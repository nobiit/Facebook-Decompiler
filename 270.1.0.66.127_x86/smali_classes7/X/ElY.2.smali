.class public final LX/ElY;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1RB;

.field public A01:LX/1Kj;

.field public A02:LX/1y3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:LX/1Qz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "PolaroidComponentSpec"

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/ElY;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "PolaroidComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ElY;->A08:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0m(LX/1GY;)V
    .locals 9

    .line 0
    new-instance v4, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/ElY;->A02:LX/1y3;

    .line 11
    .line 12
    iget-object v7, p0, LX/ElY;->A07:LX/1Qz;

    .line 13
    .line 14
    iget-object v8, p0, LX/ElY;->A08:LX/0AH;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/ElY;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 19
    .line 20
    invoke-interface {v1, v7, v0}, LX/1y3;->Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v6, LX/1Kr;

    .line 24
    .line 25
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v6, v5}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 33
    .line 34
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    const v0, 0x7f0601c4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v6, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    const v0, 0x7f180060

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v6, LX/1Kr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {v6}, LX/1Kr;->A01()LX/1L7;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v8}, LX/0AH;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/1Ll;

    .line 66
    .line 67
    iput-object v7, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v1, LX/1Lm;->A08:Z

    .line 71
    .line 72
    sget-object v0, LX/ElY;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/1Kj;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LX/1Kj;-><init>(LX/1L7;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/1RB;

    .line 95
    .line 96
    iput-object v0, p0, LX/ElY;->A00:LX/1RB;

    .line 97
    .line 98
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/1Kj;

    .line 101
    .line 102
    iput-object v0, p0, LX/ElY;->A01:LX/1Kj;

    .line 103
    .line 104
    return-void
    .line 105
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1y3;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1y3;

    .line 10
    .line 11
    iput-object v0, p0, LX/ElY;->A02:LX/1y3;

    .line 12
    .line 13
    return-void
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/Eld;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/Eld;-><init>(Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 4

    .line 0
    iget v3, p0, LX/ElY;->A04:I

    .line 1
    .line 2
    iget v2, p0, LX/ElY;->A06:I

    .line 3
    .line 4
    iget v1, p0, LX/ElY;->A05:I

    .line 5
    .line 6
    shl-int/lit8 v0, v2, 0x1

    .line 7
    .line 8
    add-int/2addr v0, v3

    .line 9
    iput v0, p5, LX/1Gp;->A01:I

    .line 10
    .line 11
    add-int/2addr v3, v2

    .line 12
    add-int/2addr v3, v1

    .line 13
    iput v3, p5, LX/1Gp;->A00:I

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
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/Eld;

    .line 1
    .line 2
    iget-object v1, p0, LX/ElY;->A00:LX/1RB;

    .line 3
    .line 4
    iget-object v0, p0, LX/ElY;->A01:LX/1Kj;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/1Kj;->A09(LX/1RB;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p2, LX/Eld;->A04:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v0, p2, LX/Eld;->A05:Landroid/graphics/drawable/LayerDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/Eld;

    .line 1
    .line 2
    iget v4, p0, LX/ElY;->A04:I

    .line 3
    .line 4
    iget v3, p0, LX/ElY;->A06:I

    .line 5
    .line 6
    iget v2, p0, LX/ElY;->A05:I

    .line 7
    .line 8
    iget v1, p0, LX/ElY;->A03:F

    .line 9
    .line 10
    iget v0, p2, LX/Eld;->A01:I

    .line 11
    .line 12
    if-eq v4, v0, :cond_0

    .line 13
    .line 14
    iput v4, p2, LX/Eld;->A01:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p2, LX/Eld;->A02:I

    .line 20
    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    iput v2, p2, LX/Eld;->A02:I

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p2, LX/Eld;->A03:I

    .line 29
    .line 30
    if-eq v3, v0, :cond_2

    .line 31
    .line 32
    iput v3, p2, LX/Eld;->A03:I

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p2, LX/Eld;->A00:F

    .line 38
    .line 39
    cmpl-float v0, v1, v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iput v1, p2, LX/Eld;->A00:F

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
    .line 49
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ElY;->A01:LX/1Kj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1B()Z
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
    check-cast v1, LX/ElY;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/ElY;->A00:LX/1RB;

    .line 8
    .line 9
    iput-object v0, v1, LX/ElY;->A01:LX/1Kj;

    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/ElY;

    .line 1
    .line 2
    iget-object v0, p1, LX/ElY;->A00:LX/1RB;

    .line 3
    .line 4
    iput-object v0, p0, LX/ElY;->A00:LX/1RB;

    .line 5
    .line 6
    iget-object v0, p1, LX/ElY;->A01:LX/1Kj;

    .line 7
    .line 8
    iput-object v0, p0, LX/ElY;->A01:LX/1Kj;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/ElY;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    iget v1, p0, LX/ElY;->A04:I

    .line 25
    .line 26
    iget v0, p1, LX/ElY;->A04:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/ElY;->A05:I

    .line 31
    .line 32
    iget v0, p1, LX/ElY;->A05:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/ElY;->A07:LX/1Qz;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, LX/ElY;->A07:LX/1Qz;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    iget-object v0, p1, LX/ElY;->A07:LX/1Qz;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    iget v1, p0, LX/ElY;->A03:F

    .line 55
    .line 56
    iget v0, p1, LX/ElY;->A03:F

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget v1, p0, LX/ElY;->A06:I

    .line 65
    .line 66
    iget v0, p1, LX/ElY;->A06:I

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/ElY;->A02:LX/1y3;

    .line 71
    .line 72
    iget-object v0, p1, LX/ElY;->A02:LX/1y3;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    return v2

    .line 83
    :cond_3
    if-eqz v0, :cond_4

    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    return v3
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
