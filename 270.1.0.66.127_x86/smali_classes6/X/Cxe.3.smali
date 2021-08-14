.class public final LX/Cxe;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:LX/Cy1;

.field public static final A08:[I


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

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/Cy1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x10100a7

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/Cxe;->A08:[I

    .line 8
    .line 9
    sget-object v0, LX/Cy1;->A02:LX/Cy1;

    .line 10
    .line 11
    sput-object v0, LX/Cxe;->A07:LX/Cy1;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FabComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Cxe;->A07:LX/Cy1;

    .line 6
    .line 7
    iput-object v0, p0, LX/Cxe;->A05:LX/Cy1;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/Cxe;->A06:Z

    .line 11
    .line 12
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/Cxe;->A04:LX/0li;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
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
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 0
    const v2, 0xa4d9

    .line 1
    .line 2
    .line 3
    const v3, 0xa4d9

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Cxe;->A04:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/Cxy;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Cxy;

    .line 21
    .line 22
    new-instance v0, LX/Cxf;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/Cxf;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cxe;->A05:LX/Cy1;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/Cxe;->A06:Z

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, v3, v2}, LX/Cxy;->A00(Landroid/content/res/Resources;LX/Cy1;Z)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p5, LX/1Gp;->A01:I

    .line 17
    .line 18
    invoke-static {v1, v3, v2}, LX/Cxy;->A00(Landroid/content/res/Resources;LX/Cy1;Z)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p5, LX/1Gp;->A00:I

    .line 27
    .line 28
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, LX/Cxf;

    .line 1
    .line 2
    iget-object v6, p0, LX/Cxe;->A03:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v5, p0, LX/Cxe;->A05:LX/Cy1;

    .line 5
    .line 6
    iget-boolean v4, p0, LX/Cxe;->A06:Z

    .line 7
    .line 8
    iget v3, p0, LX/Cxe;->A01:I

    .line 9
    .line 10
    iget v2, p0, LX/Cxe;->A00:I

    .line 11
    .line 12
    iget v1, p0, LX/Cxe;->A02:I

    .line 13
    .line 14
    iget-object v0, p2, LX/Cxf;->A00:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    check-cast v0, LX/Cxy;

    .line 17
    .line 18
    invoke-virtual {v0, v6}, LX/Cxy;->A06(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, LX/Cxf;->A00:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    check-cast v0, LX/Cxy;

    .line 24
    .line 25
    invoke-virtual {v0, v5}, LX/Cxy;->A07(LX/Cy1;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, LX/Cxf;->A00:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    check-cast v0, LX/Cxy;

    .line 31
    .line 32
    iput-boolean v4, v0, LX/Cxy;->A02:Z

    .line 33
    .line 34
    invoke-static {v0}, LX/Cxy;->A03(LX/Cxy;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, LX/Cxf;->A00:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    check-cast v0, LX/Cxy;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LX/Cxy;->A04(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, LX/Cxf;->A00:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    check-cast v0, LX/Cxy;

    .line 47
    .line 48
    iget-object v0, v0, LX/Cxy;->A08:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, LX/Cxf;->A01:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    check-cast v0, LX/Cxy;

    .line 56
    .line 57
    invoke-virtual {v0, v6}, LX/Cxy;->A06(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p2, LX/Cxf;->A01:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    check-cast v0, LX/Cxy;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, LX/Cxy;->A07(LX/Cy1;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, LX/Cxf;->A01:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    check-cast v0, LX/Cxy;

    .line 70
    .line 71
    iput-boolean v4, v0, LX/Cxy;->A02:Z

    .line 72
    .line 73
    invoke-static {v0}, LX/Cxy;->A03(LX/Cxy;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p2, LX/Cxf;->A01:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    check-cast v0, LX/Cxy;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, LX/Cxy;->A04(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p2, LX/Cxf;->A01:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    check-cast v0, LX/Cxy;

    .line 86
    .line 87
    iget-object v0, v0, LX/Cxy;->A08:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/Cxf;

    .line 1
    .line 2
    iget-object v0, p2, LX/Cxf;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    check-cast v0, LX/Cxy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LX/Cxy;->A06(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LX/Cxf;->A01:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    check-cast v0, LX/Cxy;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/Cxy;->A06(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
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

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5

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
    check-cast p1, LX/Cxe;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, LX/Cxe;->A05:LX/Cy1;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/Cxe;->A05:LX/Cy1;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/Cxe;->A05:LX/Cy1;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget v1, p0, LX/Cxe;->A00:I

    .line 43
    .line 44
    iget v0, p1, LX/Cxe;->A00:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/Cxe;->A03:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/Cxe;->A03:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    iget-object v0, p1, LX/Cxe;->A03:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    iget v1, p0, LX/Cxe;->A01:I

    .line 67
    .line 68
    iget v0, p1, LX/Cxe;->A01:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, LX/Cxe;->A02:I

    .line 73
    .line 74
    iget v0, p1, LX/Cxe;->A02:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-boolean v1, p0, LX/Cxe;->A06:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/Cxe;->A06:Z

    .line 81
    .line 82
    if-eq v1, v0, :cond_5

    .line 83
    .line 84
    return v2

    .line 85
    :cond_5
    return v3
    .line 86
    .line 87
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
.end method
