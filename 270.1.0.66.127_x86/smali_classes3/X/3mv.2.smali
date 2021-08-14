.class public final LX/3mv;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Landroid/util/SparseArray;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A06:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigHscrollFooterActionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v12, v0, LX/3mv;->A00:I

    .line 3
    .line 4
    iget-object v13, v0, LX/3mv;->A08:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v11, v0, LX/3mv;->A01:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v10, v0, LX/3mv;->A02:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object v9, v0, LX/3mv;->A07:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v8, v0, LX/3mv;->A03:Landroid/util/SparseArray;

    .line 13
    .line 14
    iget-object v7, v0, LX/3mv;->A04:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v6, v0, LX/3mv;->A06:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v1, v0, LX/3mv;->A05:LX/1I9;

    .line 21
    .line 22
    iget-object v4, v0, LX/3mv;->A09:Ljava/lang/Runnable;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v12, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v12, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v12, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v12, v0, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string v0, "Unsupported hscroll action type = "

    .line 39
    .line 40
    invoke-static {v0, v12}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_0
    new-instance v2, LX/3Zz;

    .line 49
    .line 50
    move-object/from16 v15, p1

    .line 51
    .line 52
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v2, v0}, LX/3Zz;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v15, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput v12, v2, LX/3Zz;->A01:I

    .line 71
    .line 72
    iput-object v13, v2, LX/3Zz;->A0C:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iput-object v11, v2, LX/3Zz;->A02:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    iput-object v10, v2, LX/3Zz;->A03:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    iput-object v9, v2, LX/3Zz;->A0B:Ljava/lang/CharSequence;

    .line 79
    .line 80
    iput-object v8, v2, LX/3Zz;->A04:Landroid/util/SparseArray;

    .line 81
    .line 82
    iput-object v7, v2, LX/3Zz;->A05:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    iput-object v3, v2, LX/3Zz;->A09:LX/1Hh;

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_0
    iput-object v1, v2, LX/3Zz;->A08:LX/1I9;

    .line 90
    .line 91
    iput-object v6, v2, LX/3Zz;->A0A:Ljava/lang/Boolean;

    .line 92
    .line 93
    iput-boolean v5, v2, LX/3Zz;->A0F:Z

    .line 94
    .line 95
    iput-object v4, v2, LX/3Zz;->A0E:Ljava/lang/Runnable;

    .line 96
    .line 97
    iput-object v3, v2, LX/3Zz;->A0D:Ljava/lang/Runnable;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    iput-boolean v1, v2, LX/3Zz;->A0G:Z

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_2
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
    check-cast v1, LX/3mv;

    .line 5
    .line 6
    iget-object v0, v1, LX/3mv;->A05:LX/1I9;

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
    iput-object v0, v1, LX/3mv;->A05:LX/1I9;

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
    .line 21
.end method
