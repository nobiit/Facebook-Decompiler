.class public final LX/D7B;
.super LX/5XX;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/D7J;

.field public A06:LX/D7N;

.field public A07:LX/D7E;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5XX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create(LX/2qR;LX/D7E;)LX/D7B;
    .locals 1

    .line 0
    new-instance p0, LX/D7B;

    .line 1
    .line 2
    invoke-direct {p0}, LX/D7B;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D7B;->A07:LX/D7E;

    .line 6
    .line 7
    iget-object v0, p1, LX/D7E;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/D7B;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/D7E;->A05:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/D7B;->A04:Z

    .line 14
    .line 15
    iget-object v0, p1, LX/D7E;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/D7B;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/D7E;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/D7B;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/D7E;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/D7B;->A03:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0
    .line 28
.end method


# virtual methods
.method public final A0F(LX/2qR;)LX/1I9;
    .locals 3

    .line 0
    new-instance v2, LX/DHl;

    .line 1
    .line 2
    invoke-direct {v2}, LX/DHl;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final A0G(LX/2qR;Ljava/lang/Object;)LX/1I9;
    .locals 12

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    iget-object v11, p0, LX/D7B;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v10, p0, LX/D7B;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v9, p0, LX/D7B;->A04:Z

    .line 7
    .line 8
    iget-object v8, p0, LX/D7B;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LX/D7B;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/D7B;->A05:LX/D7J;

    .line 13
    .line 14
    iget-object v5, p0, LX/D7B;->A06:LX/D7N;

    .line 15
    .line 16
    iget v1, p2, LX/4Zv;->A01:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    new-instance v4, LX/D79;

    .line 24
    .line 25
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v4, v0}, LX/D79;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, v4, LX/D79;->A02:LX/4s9;

    .line 44
    .line 45
    iput-object v11, v4, LX/D79;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v10, v4, LX/D79;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v9, v4, LX/D79;->A08:Z

    .line 50
    .line 51
    iput-object v8, v4, LX/D79;->A07:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v7, v4, LX/D79;->A03:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v6, v4, LX/D79;->A00:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    iget-object v1, v5, LX/D7N;->A00:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v4, LX/D79;->A06:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 62
    .line 63
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, LX/1yP;->A00(I)LX/1yP;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_1
    new-instance v4, LX/DHl;

    .line 80
    .line 81
    invoke-direct {v4}, LX/DHl;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    return-object v4
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final A0I(Z)LX/5XX;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5XX;->A0I(Z)LX/5XX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/D7B;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/D7B;->A05:LX/D7J;

    .line 10
    .line 11
    iput-object v0, v1, LX/D7B;->A06:LX/D7N;

    .line 12
    .line 13
    :cond_0
    return-object v1
    .line 14
    .line 15
.end method

.method public final A0K(LX/5XX;)V
    .locals 1

    .line 0
    check-cast p1, LX/D7B;

    .line 1
    .line 2
    iget-object v0, p1, LX/D7B;->A05:LX/D7J;

    .line 3
    .line 4
    iput-object v0, p0, LX/D7B;->A05:LX/D7J;

    .line 5
    .line 6
    iget-object v0, p1, LX/D7B;->A06:LX/D7N;

    .line 7
    .line 8
    iput-object v0, p0, LX/D7B;->A06:LX/D7N;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0L(LX/2qR;)V
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
    new-instance v0, LX/D7J;

    .line 11
    .line 12
    invoke-direct {v0}, LX/D7J;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/D7N;

    .line 19
    .line 20
    invoke-direct {v0}, LX/D7N;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/D7J;

    .line 29
    .line 30
    iput-object v0, p0, LX/D7B;->A05:LX/D7J;

    .line 31
    .line 32
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/D7N;

    .line 35
    .line 36
    iput-object v0, p0, LX/D7B;->A06:LX/D7N;

    .line 37
    .line 38
    return-void
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const v0, -0x69d6f35d

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const v0, 0xc8f43fd

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    check-cast p2, LX/D7M;

    .line 15
    .line 16
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 17
    .line 18
    iget-object v1, p2, LX/D7M;->A00:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    check-cast v0, LX/D7B;

    .line 21
    .line 22
    iget-object v0, v0, LX/D7B;->A05:LX/D7J;

    .line 23
    .line 24
    iput-object v1, v0, LX/D7J;->A00:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    check-cast p2, LX/D7P;

    .line 28
    .line 29
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 30
    .line 31
    iget-object v1, p2, LX/D7P;->A00:Ljava/lang/String;

    .line 32
    .line 33
    check-cast v0, LX/D7B;

    .line 34
    .line 35
    iget-object v0, v0, LX/D7B;->A06:LX/D7N;

    .line 36
    .line 37
    iput-object v1, v0, LX/D7N;->A00:Ljava/lang/String;

    .line 38
    .line 39
    return-object v2
    .line 40
    .line 41
    .line 42
    .line 43
.end method
