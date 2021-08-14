.class public final LX/K2h;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/47S;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StickerComponent"

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
    iput-object v1, p0, LX/K2h;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/47E;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, p1, v0}, LX/47E;-><init>(Landroid/content/Context;LX/47F;)V

    .line 4
    .line 5
    .line 6
    return-object v1
    .line 7
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/K2h;->A02:LX/47S;

    .line 1
    .line 2
    const/16 v2, 0x288a

    .line 3
    .line 4
    iget-object v1, p0, LX/K2h;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/318;

    .line 12
    .line 13
    iget-object v1, v3, LX/47S;->A06:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/318;->A00(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLStickerType;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p3, p4, v0, v0, p5}, LX/1i8;->A04(IIIILX/1Gp;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/47E;

    .line 1
    .line 2
    iget-object v2, p0, LX/K2h;->A02:LX/47S;

    .line 3
    .line 4
    iget v1, p0, LX/K2h;->A00:I

    .line 5
    .line 6
    iget v0, v2, LX/47S;->A00:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v2}, LX/47E;->A05(LX/47S;)V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-virtual {p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, p2, LX/47E;->A0B:LX/1L7;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, LX/2gn;->A01(F)LX/2gn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/1L7;->A0L(LX/2gn;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, LX/47E;->A0C:LX/1Kj;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1Kj;->A06()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/47E;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p2, LX/47E;->A0C:LX/1Kj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/1Kj;->A09(LX/1RB;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, LX/47E;->A0C:LX/1Kj;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1Kj;->A07()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final A1C(LX/1I9;LX/1I9;)Z
    .locals 5

    .line 0
    check-cast p1, LX/K2h;

    .line 1
    .line 2
    check-cast p2, LX/K2h;

    .line 3
    .line 4
    new-instance v2, LX/1IH;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, LX/K2h;->A02:LX/47S;

    .line 13
    .line 14
    :cond_0
    invoke-direct {v2, v0, v1}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v2, LX/1IH;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/47S;

    .line 20
    .line 21
    iget-object v3, v2, LX/1IH;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/47S;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    iget-object v1, v4, LX/47S;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v3, LX/47S;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v4, LX/47S;->A04:LX/2Eb;

    .line 41
    .line 42
    iget-object v0, v3, LX/47S;->A04:LX/2Eb;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v1, v4, LX/47S;->A09:Z

    .line 51
    .line 52
    iget-boolean v0, v3, LX/47S;->A09:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    iget v1, v4, LX/47S;->A01:I

    .line 57
    .line 58
    iget v0, v3, LX/47S;->A01:I

    .line 59
    .line 60
    if-eq v1, v0, :cond_4

    .line 61
    .line 62
    :cond_1
    return v2

    .line 63
    :cond_2
    iget-object v0, p1, LX/K2h;->A02:LX/47S;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-eq v4, v3, :cond_4

    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    const/4 v2, 0x0

    .line 70
    return v2
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
    check-cast p1, LX/K2h;

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
    iget-object v1, p0, LX/K2h;->A02:LX/47S;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/K2h;->A02:LX/47S;

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
    iget-object v0, p1, LX/K2h;->A02:LX/47S;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget v1, p0, LX/K2h;->A00:I

    .line 43
    .line 44
    iget v0, p1, LX/K2h;->A00:I

    .line 45
    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    return v3
    .line 50
    .line 51
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
