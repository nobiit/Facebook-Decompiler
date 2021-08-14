.class public final LX/Jqv;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A02:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A03:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A04:LX/Ju6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RangeSeekBar"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    iput v0, p0, LX/Jqv;->A02:F

    .line 8
    .line 9
    iput v0, p0, LX/Jqv;->A03:F

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
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
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/Jqu;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Jqu;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/Jqu;

    .line 1
    .line 2
    iget v5, p0, LX/Jqv;->A01:F

    .line 3
    .line 4
    iget v4, p0, LX/Jqv;->A00:F

    .line 5
    .line 6
    iget v3, p0, LX/Jqv;->A03:F

    .line 7
    .line 8
    iget v2, p0, LX/Jqv;->A02:F

    .line 9
    .line 10
    iget-object v0, p0, LX/Jqv;->A04:LX/Ju6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v0, p2, LX/Jqu;->A03:LX/Ju6;

    .line 15
    .line 16
    invoke-static {p2}, LX/Jqu;->A05(LX/Jqu;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2, v5, v4}, LX/Jqu;->A07(FF)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    cmpl-float v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v5, v3

    .line 29
    :cond_1
    cmpl-float v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move v4, v2

    .line 34
    :cond_2
    invoke-virtual {p2, v5, v4}, LX/Jqu;->A08(FF)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/Jqu;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p2, LX/Jqu;->A03:LX/Ju6;

    .line 4
    .line 5
    invoke-static {p2}, LX/Jqu;->A05(LX/Jqu;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    if-eq p0, p1, :cond_3

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
    check-cast p1, LX/Jqv;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    iget v1, p0, LX/Jqv;->A00:F

    .line 25
    .line 26
    iget v0, p1, LX/Jqv;->A00:F

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/Jqv;->A01:F

    .line 35
    .line 36
    iget v0, p1, LX/Jqv;->A01:F

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/Jqv;->A04:LX/Ju6;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, LX/Jqv;->A04:LX/Ju6;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    iget-object v0, p1, LX/Jqv;->A04:LX/Ju6;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    iget v1, p0, LX/Jqv;->A02:F

    .line 63
    .line 64
    iget v0, p1, LX/Jqv;->A02:F

    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, LX/Jqv;->A03:F

    .line 73
    .line 74
    iget v0, p1, LX/Jqv;->A03:F

    .line 75
    .line 76
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return v2

    .line 83
    :cond_3
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
