.class public final LX/4iL;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Landroid/util/SparseArray;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/1Ks;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigAttachmentFooterMediaComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/4iL;

    .line 8
    .line 9
    invoke-direct {v1}, LX/4iL;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget v10, p0, LX/4iL;->A01:I

    .line 1
    .line 2
    iget-object v12, p0, LX/4iL;->A02:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v11, p0, LX/4iL;->A03:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v9, p0, LX/4iL;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    iget-object v8, p0, LX/4iL;->A06:LX/1Ks;

    .line 9
    .line 10
    iget-object v7, p0, LX/4iL;->A00:LX/1I9;

    .line 11
    .line 12
    iget-object v6, p0, LX/4iL;->A04:Landroid/util/SparseArray;

    .line 13
    .line 14
    iget-object v5, p0, LX/4iL;->A07:LX/1Hh;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v10, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v10, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq v10, v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string v0, "Unsupported media type = "

    .line 28
    .line 29
    invoke-static {v0, v10}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_0
    new-instance v4, LX/4iM;

    .line 38
    .line 39
    invoke-direct {v4}, LX/4iM;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput v10, v4, LX/4iM;->A01:I

    .line 56
    .line 57
    iput-object v12, v4, LX/4iM;->A02:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    iput-object v11, v4, LX/4iM;->A03:Landroid/net/Uri;

    .line 60
    .line 61
    iput-object v9, v4, LX/4iM;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 62
    .line 63
    iput-object v8, v4, LX/4iM;->A05:LX/1Ks;

    .line 64
    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    iput-object v0, v4, LX/4iM;->A06:LX/1I9;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6}, LX/1Z8;->A0E(Landroid/util/SparseArray;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_2
    invoke-virtual {v7}, LX/1I9;->A1G()LX/1I9;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
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
    check-cast v1, LX/4iL;

    .line 5
    .line 6
    iget-object v0, v1, LX/4iL;->A00:LX/1I9;

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
    iput-object v0, v1, LX/4iL;->A00:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method
