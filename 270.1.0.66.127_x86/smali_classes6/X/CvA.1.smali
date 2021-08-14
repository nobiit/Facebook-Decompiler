.class public final LX/CvA;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1tn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3q6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FDSFlexibleWidthFacepile"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 12

    .line 0
    iget-object v8, p0, LX/CvA;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    iget-object v11, p0, LX/CvA;->A03:LX/3q6;

    .line 3
    .line 4
    iget-boolean v10, p0, LX/CvA;->A07:Z

    .line 5
    .line 6
    iget-object v9, p0, LX/CvA;->A05:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget v7, p0, LX/CvA;->A00:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v5, p0, LX/CvA;->A02:LX/1tn;

    .line 12
    .line 13
    iget-object v4, p0, LX/CvA;->A06:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v3, p0, LX/CvA;->A04:LX/1Hh;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    if-eqz v11, :cond_0

    .line 21
    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gtz v1, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return-object v6

    .line 43
    :cond_1
    invoke-static {p1}, LX/3q9;->A00(LX/1GY;)LX/3qA;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v11}, LX/3qA;->A0j(LX/3q6;)LX/3qA;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-boolean v10, v0, LX/3qA;->A09:Z

    .line 52
    .line 53
    invoke-virtual {v0, v9}, LX/3qA;->A0k(Lcom/google/common/collect/ImmutableList;)LX/3qA;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, LX/3qA;->A0f(I)LX/3qA;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v7}, LX/3qA;->A0i(I)LX/3qA;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v3, v0, LX/3qA;->A04:LX/1Hh;

    .line 66
    .line 67
    iput-object v4, v0, LX/3qA;->A05:Ljava/lang/CharSequence;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v5}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_2
    return-object v2

    .line 82
    :cond_3
    invoke-virtual {v0, v8}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    return-object v6
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
