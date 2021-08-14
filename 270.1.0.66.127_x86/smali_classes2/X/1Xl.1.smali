.class public final LX/1Xl;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:Landroid/util/SparseArray;

.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0C:Lcom/facebook/common/callercontext/ContextChain;

.field public static final A0D:LX/1ZJ;

.field public static final A0E:LX/1ZJ;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1y3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1lU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/1z4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/common/callercontext/ContextChain;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "i"

    .line 4
    .line 5
    const-string v0, "HeaderActorComponentClass"

    .line 6
    .line 7
    invoke-direct {v5, v1, v0, v2}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/1Xl;->A0C:Lcom/facebook/common/callercontext/ContextChain;

    .line 11
    .line 12
    iget-object v1, v5, Lcom/facebook/common/callercontext/ContextChain;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v4, "native_newsfeed"

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A0I(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/1Xl;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 27
    .line 28
    new-instance v2, Landroid/util/SparseArray;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v2, LX/1Xl;->A0A:Landroid/util/SparseArray;

    .line 35
    .line 36
    const v1, 0x7f0a10c2

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f1902cb

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1ZM;->A03(I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/1Xl;->A0D:LX/1ZJ;

    .line 67
    .line 68
    new-instance v1, LX/1ZM;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/1ZM;-><init>(LX/1ZJ;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f170cf1

    .line 74
    .line 75
    .line 76
    iput v0, v1, LX/1ZM;->A02:I

    .line 77
    .line 78
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/1Xl;->A0E:LX/1ZJ;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "HeaderActorComponent"

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
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/1Xl;->A07:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/1z4;

    .line 19
    .line 20
    invoke-direct {v0}, LX/1z4;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1Xl;->A06:LX/1z4;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A02(LX/1GY;FLX/1Jw;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, LX/2Ld;->A12:LX/2Ld;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, LX/1Jw;->A07:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p2, LX/1Jw;->A07:Ljava/lang/Boolean;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p2, LX/1Jw;->A07:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 46
    .line 47
    .line 48
    const v0, 0x10100a7

    .line 49
    .line 50
    .line 51
    filled-new-array {v0}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method

.method public static A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/1Xl;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/1Xl;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
.end method


# virtual methods
.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1Xl;

    .line 5
    .line 6
    new-instance v0, LX/1z4;

    .line 7
    .line 8
    invoke-direct {v0}, LX/1z4;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/1Xl;->A06:LX/1z4;

    .line 12
    .line 13
    return-object v1
.end method
