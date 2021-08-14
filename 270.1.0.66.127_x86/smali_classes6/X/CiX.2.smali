.class public final LX/CiX;
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

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ShimmerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/CiX;->A00:I

    .line 7
    .line 8
    const/16 v0, 0x898

    .line 9
    .line 10
    iput v0, p0, LX/CiX;->A01:I

    .line 11
    .line 12
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
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/6o6;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/6o6;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/6o6;

    .line 1
    .line 2
    iget-object v0, p0, LX/CiX;->A02:LX/1I9;

    .line 3
    .line 4
    iget v3, p0, LX/CiX;->A01:I

    .line 5
    .line 6
    iget v2, p0, LX/CiX;->A00:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iput v3, p2, LX/6o6;->A00:I

    .line 20
    .line 21
    invoke-static {p2}, LX/6o6;->A00(LX/6o6;)V

    .line 22
    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    iget-object v0, p2, LX/6o6;->A0B:LX/6o7;

    .line 26
    .line 27
    iput v1, v0, LX/6o7;->A03:F

    .line 28
    .line 29
    invoke-static {p2}, LX/6o6;->A00(LX/6o6;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, LX/6o6;->A01()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, LX/6o6;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/6o6;->A02()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

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
    check-cast v1, LX/CiX;

    .line 5
    .line 6
    iget-object v0, v1, LX/CiX;->A02:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/CiX;->A02:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
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
    check-cast p1, LX/CiX;

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
    iget-object v1, p0, LX/CiX;->A02:LX/1I9;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/CiX;->A02:LX/1I9;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

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
    iget-object v0, p1, LX/CiX;->A02:LX/1I9;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget v1, p0, LX/CiX;->A00:I

    .line 43
    .line 44
    iget v0, p1, LX/CiX;->A00:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, LX/CiX;->A01:I

    .line 49
    .line 50
    iget v0, p1, LX/CiX;->A01:I

    .line 51
    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
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
.end method
