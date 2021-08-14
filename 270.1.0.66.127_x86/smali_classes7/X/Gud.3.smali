.class public final LX/Gud;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Ljava/lang/Boolean;


# instance fields
.field public A00:LX/DnW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/Gue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/Gud;->A05:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoryVerticalScroll"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Gud;->A05:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, LX/Gud;->A02:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v0, LX/Gue;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Gue;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Gud;->A04:LX/Gue;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A0Z(LX/1GY;LX/1Gb;)V
    .locals 6

    .line 0
    iget-boolean v5, p0, LX/Gud;->A03:Z

    .line 1
    .line 2
    iget-object v4, p0, LX/Gud;->A01:LX/1I9;

    .line 3
    .line 4
    iget-object v0, p0, LX/Gud;->A04:LX/Gue;

    .line 5
    .line 6
    iget-object v3, v0, LX/Gue;->childTree:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    invoke-interface {p2}, LX/1Gb;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, LX/1Gb;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {v3, v4, v2, v0}, Lcom/facebook/litho/ComponentTree;->A0U(LX/1I9;II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0
.end method

.method public final A0g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

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
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/HSf;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/HSf;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Gud;->A01:LX/1I9;

    .line 6
    .line 7
    iget-object v0, p0, LX/Gud;->A02:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 21
    .line 22
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Gud;->A04:LX/Gue;

    .line 30
    .line 31
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    .line 34
    .line 35
    iput-object v0, v1, LX/Gue;->childTree:Lcom/facebook/litho/ComponentTree;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gud;->A01:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p3, p4, p5}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/HSf;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/Gud;->A03:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/Gud;->A00:LX/DnW;

    .line 5
    .line 6
    iget-object v0, p0, LX/Gud;->A04:LX/Gue;

    .line 7
    .line 8
    iget-object v1, v0, LX/Gue;->childTree:Lcom/facebook/litho/ComponentTree;

    .line 9
    .line 10
    iget-object v0, p2, LX/HSf;->A01:Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 13
    .line 14
    .line 15
    xor-int/lit8 v1, v3, 0x1

    .line 16
    .line 17
    iget-boolean v0, p2, Landroidx/core/widget/NestedScrollView;->A0A:Z

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iput-boolean v1, p2, Landroidx/core/widget/NestedScrollView;->A0A:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-boolean v3, p2, LX/HSf;->A00:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-object v2, p2, Landroidx/core/widget/NestedScrollView;->A09:LX/DnW;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/HSf;

    .line 1
    .line 2
    iget-object v1, p2, LX/HSf;->A01:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Gue;

    .line 1
    .line 2
    check-cast p2, LX/Gue;

    .line 3
    .line 4
    iget-object v0, p1, LX/Gue;->childTree:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    iput-object v0, p2, LX/Gue;->childTree:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1C(LX/1I9;LX/1I9;)Z
    .locals 3

    .line 0
    check-cast p1, LX/Gud;

    .line 1
    .line 2
    check-cast p2, LX/Gud;

    .line 3
    .line 4
    new-instance v2, LX/1IH;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, LX/Gud;->A01:LX/1I9;

    .line 13
    .line 14
    :cond_0
    invoke-direct {v2, v0, v1}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/1IH;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/1I9;

    .line 20
    .line 21
    iget-object v0, v2, LX/1IH;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/1I9;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    iget-object v0, p1, LX/Gud;->A01:LX/1I9;

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
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
    check-cast v1, LX/Gud;

    .line 5
    .line 6
    iget-object v0, v1, LX/Gud;->A01:LX/1I9;

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
    iput-object v0, v1, LX/Gud;->A01:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/Gue;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Gue;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/Gud;->A04:LX/Gue;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gud;->A04:LX/Gue;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/Gud;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, LX/Gud;->A01:LX/1I9;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/Gud;->A01:LX/1I9;

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
    iget-object v0, p1, LX/Gud;->A01:LX/1I9;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-boolean v1, p0, LX/Gud;->A03:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/Gud;->A03:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/Gud;->A02:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/Gud;->A02:Ljava/lang/Boolean;

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
    iget-object v0, p1, LX/Gud;->A02:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    iget-object v1, p0, LX/Gud;->A00:LX/DnW;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/Gud;->A00:LX/DnW;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    iget-object v0, p1, LX/Gud;->A00:LX/DnW;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget-object v0, p0, LX/Gud;->A04:LX/Gue;

    .line 85
    .line 86
    iget-object v1, v0, LX/Gue;->childTree:Lcom/facebook/litho/ComponentTree;

    .line 87
    .line 88
    iget-object v0, p1, LX/Gud;->A04:LX/Gue;

    .line 89
    .line 90
    iget-object v0, v0, LX/Gue;->childTree:Lcom/facebook/litho/ComponentTree;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    return v2

    .line 101
    :cond_7
    if-eqz v0, :cond_8

    .line 102
    .line 103
    return v2

    .line 104
    :cond_8
    return v3
    .line 105
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
