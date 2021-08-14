.class public final LX/Gry;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1R8;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Landroid/view/View$OnTouchListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/GaR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/Gs4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoryViewerReactionStickerComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Gry;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerReactionStickerComponent"

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
    iput-object v1, p0, LX/Gry;->A05:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0Z(LX/1GY;LX/1Gb;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v1}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, LX/1Gb;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, LX/1Gb;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, p0, LX/Gry;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, LX/Gry;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A0j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0m(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v3, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Gry;->A06:LX/GaR;

    .line 6
    .line 7
    const v2, 0x8327

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Gry;->A05:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/7xN;

    .line 18
    .line 19
    const-string v1, "story_feedback"

    .line 20
    .line 21
    iget-object v0, v2, LX/7xN;->A02:LX/2y0;

    .line 22
    .line 23
    iput-object v1, v0, LX/2y0;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v4}, LX/GaR;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, LX/7xN;->A02:LX/2y0;

    .line 30
    .line 31
    iput-object v1, v0, LX/2y0;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v4}, LX/GaR;->BCJ()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v2, LX/7xN;->A02:LX/2y0;

    .line 38
    .line 39
    iput-object v1, v0, LX/2y0;->A04:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, LX/Gry;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    iget-object v0, v2, LX/7xN;->A01:LX/1Ll;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/Grz;

    .line 49
    .line 50
    invoke-direct {v0}, LX/Grz;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, LX/7xN;->A00:LX/7xi;

    .line 54
    .line 55
    invoke-virtual {v2}, LX/7xN;->A00()LX/1R8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/1R8;

    .line 65
    .line 66
    iput-object v0, p0, LX/Gry;->A00:LX/1R8;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
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
    .locals 3

    .line 0
    invoke-static {p1}, LX/64M;->A01(Landroid/content/Context;)LX/64N;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v2, LX/64Q;->A00:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/64Q;->A00:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/64Q;->A00:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, LX/1FY;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p2, LX/1FY;

    .line 1
    .line 2
    iget-object v8, p0, LX/Gry;->A06:LX/GaR;

    .line 3
    .line 4
    iget-object v3, p0, LX/Gry;->A04:Landroid/view/View$OnTouchListener;

    .line 5
    .line 6
    iget-object v7, p0, LX/Gry;->A07:LX/Gs4;

    .line 7
    .line 8
    iget v1, p0, LX/Gry;->A03:I

    .line 9
    .line 10
    iget-object v4, p0, LX/Gry;->A00:LX/1R8;

    .line 11
    .line 12
    iget-object v6, p0, LX/Gry;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v5, p0, LX/Gry;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const v0, 0x7f0a2599

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1KX;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, LX/1KZ;->A09(LX/1RB;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const v0, 0x7f0a2599

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/1KX;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/1KX;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/1KX;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/Gs0;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/Gs0;-><init>(LX/1KX;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0a2599

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/64Q;->A03(I)V

    .line 90
    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    invoke-virtual {v1, v0, v0}, LX/64Q;->A00(II)LX/64Q;

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, LX/64Q;->A00:Landroid/view/View;

    .line 97
    .line 98
    check-cast v2, LX/1KX;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v1, v0, v2, v8}, LX/68g;->A00(IILX/1KX;LX/GaR;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, LX/1KZ;->A09(LX/1RB;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v7, LX/Gs4;->A00:LX/1GY;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {v1, v0}, LX/Grx;->A02(LX/1GY;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gry;->A00:LX/1R8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1RA;->Ap5()Landroid/graphics/drawable/Animatable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/1L8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/1L8;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/5AV;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/5AV;

    .line 23
    .line 24
    invoke-interface {v1}, LX/5AV;->pause()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
    check-cast v1, LX/Gry;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/Gry;->A00:LX/1R8;

    .line 8
    .line 9
    iput-object v0, v1, LX/Gry;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v1, LX/Gry;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/Gry;

    .line 1
    .line 2
    iget-object v0, p1, LX/Gry;->A00:LX/1R8;

    .line 3
    .line 4
    iput-object v0, p0, LX/Gry;->A00:LX/1R8;

    .line 5
    .line 6
    iget-object v0, p1, LX/Gry;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/Gry;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p1, LX/Gry;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/Gry;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

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
    check-cast p1, LX/Gry;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_6

    .line 23
    .line 24
    iget v1, p0, LX/Gry;->A03:I

    .line 25
    .line 26
    iget v0, p1, LX/Gry;->A03:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/Gry;->A06:LX/GaR;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, LX/Gry;->A06:LX/GaR;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    iget-object v0, p1, LX/Gry;->A06:LX/GaR;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    iget-object v1, p0, LX/Gry;->A07:LX/Gs4;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/Gry;->A07:LX/Gs4;

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
    iget-object v0, p1, LX/Gry;->A07:LX/Gs4;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    iget-object v1, p0, LX/Gry;->A04:Landroid/view/View$OnTouchListener;

    .line 67
    .line 68
    iget-object v0, p1, LX/Gry;->A04:Landroid/view/View$OnTouchListener;

    .line 69
    .line 70
    if-eqz v1, :cond_5

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
    if-eqz v0, :cond_6

    .line 80
    .line 81
    return v2

    .line 82
    :cond_6
    return v3
    .line 83
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
