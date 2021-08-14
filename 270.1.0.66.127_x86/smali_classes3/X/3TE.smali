.class public final LX/3TE;
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

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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

.field public A06:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BadgeIcon"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/3TE;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/3TE;->A02:I

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    iput v0, p0, LX/3TE;->A05:I

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/3TE;

    .line 7
    .line 8
    invoke-direct {v1}, LX/3TE;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/BitSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v10, p0, LX/3TE;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget v9, p0, LX/3TE;->A03:I

    .line 3
    .line 4
    iget v8, p0, LX/3TE;->A04:I

    .line 5
    .line 6
    iget v7, p0, LX/3TE;->A00:I

    .line 7
    .line 8
    iget v6, p0, LX/3TE;->A01:I

    .line 9
    .line 10
    iget v5, p0, LX/3TE;->A02:I

    .line 11
    .line 12
    iget v4, p0, LX/3TE;->A05:I

    .line 13
    .line 14
    new-instance v12, LX/46w;

    .line 15
    .line 16
    invoke-direct {v12}, LX/46w;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LX/1dN;

    .line 33
    .line 34
    invoke-direct {v3}, LX/1dN;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput v8, v3, LX/1dN;->A00:I

    .line 51
    .line 52
    iput-object v10, v3, LX/1dN;->A01:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    iput-object v3, v12, LX/46w;->A05:LX/1I9;

    .line 55
    .line 56
    iput v9, v12, LX/46w;->A03:I

    .line 57
    .line 58
    iput v7, v12, LX/46w;->A00:I

    .line 59
    .line 60
    iput v6, v12, LX/46w;->A01:I

    .line 61
    .line 62
    iput v5, v12, LX/46w;->A02:I

    .line 63
    .line 64
    iput v4, v12, LX/46w;->A04:I

    .line 65
    .line 66
    return-object v12
    .line 67
    .line 68
.end method
