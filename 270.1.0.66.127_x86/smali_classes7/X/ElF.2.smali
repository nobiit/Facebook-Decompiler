.class public final LX/ElF;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:LX/ElG;

.field public static final A04:LX/2cg;

.field public static final A05:LX/2ce;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, v1, LX/2cf;->A08:Z

    .line 6
    .line 7
    iput-boolean v3, v1, LX/2cf;->A05:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/2cf;->A0C:Z

    .line 11
    .line 12
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sput-object v2, LX/ElF;->A05:LX/2ce;

    .line 17
    .line 18
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput v3, v1, LX/2ci;->A01:I

    .line 23
    .line 24
    iput-boolean v3, v1, LX/2ci;->A05:Z

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    iput v0, v1, LX/2ci;->A02:I

    .line 30
    .line 31
    iput-object v2, v1, LX/2ci;->A04:LX/2ce;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/ElF;->A04:LX/2cg;

    .line 38
    .line 39
    new-instance v0, LX/ElG;

    .line 40
    .line 41
    invoke-direct {v0}, LX/ElG;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/ElF;->A03:LX/ElG;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "IXProductTaggingHscrollComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/ElF;->A01:LX/1Hh;

    .line 1
    .line 2
    iget-object v4, p0, LX/ElF;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget v2, p0, LX/ElF;->A00:I

    .line 5
    .line 6
    sget-object v1, LX/ElF;->A03:LX/ElG;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    iput v0, v1, LX/ElG;->A03:I

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    iput v0, v1, LX/ElG;->A01:I

    .line 15
    .line 16
    iput v0, v1, LX/ElG;->A02:I

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, LX/ElG;->A00:I

    .line 23
    .line 24
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v0, LX/ElF;->A04:LX/2cg;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/1GX;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/ElE;

    .line 42
    .line 43
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/ElE;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v1, LX/ElE;->A03:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    iput-object v5, v1, LX/ElE;->A02:LX/1Hh;

    .line 51
    .line 52
    iput v2, v1, LX/ElE;->A00:I

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 55
    .line 56
    .line 57
    const-class v2, LX/ElF;

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, -0x6bb260a4

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, LX/1Z7;->A12(LX/1Hh;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6bb260a4

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v4

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    check-cast p2, LX/387;

    .line 28
    .line 29
    iget-object v3, p2, LX/387;->A01:Landroid/view/View;

    .line 30
    .line 31
    iget-object v0, p2, LX/387;->A00:Landroid/view/MotionEvent;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v2, v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq v2, v0, :cond_2

    .line 47
    .line 48
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
