.class public final LX/1YD;
.super LX/1I9;
.source ""


# static fields
.field public static final A0K:LX/1Ks;

.field public static final A0L:LX/1Ks;

.field public static final A0M:LX/1Ks;

.field public static final A0N:LX/1Ks;

.field public static final A0O:LX/1Ks;

.field public static final A0P:LX/1Ks;

.field public static final A0Q:LX/1Ks;


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
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

.field public A03:Landroid/graphics/ColorFilter;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Landroid/graphics/PointF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Landroid/graphics/PointF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/1Ks;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/1Ks;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:LX/1Ks;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:LX/1Ks;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:LX/1Ks;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:LX/2gn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:LX/1RB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1Kr;->A0I:LX/1Ks;

    .line 1
    .line 2
    sput-object v1, LX/1YD;->A0K:LX/1Ks;

    .line 3
    .line 4
    sget-object v0, LX/1Kr;->A0J:LX/1Ks;

    .line 5
    .line 6
    sput-object v0, LX/1YD;->A0L:LX/1Ks;

    .line 7
    .line 8
    sput-object v1, LX/1YD;->A0M:LX/1Ks;

    .line 9
    .line 10
    sput-object v0, LX/1YD;->A0N:LX/1Ks;

    .line 11
    .line 12
    sput-object v0, LX/1YD;->A0P:LX/1Ks;

    .line 13
    .line 14
    sput-object v0, LX/1YD;->A0Q:LX/1Ks;

    .line 15
    .line 16
    sput-object v0, LX/1YD;->A0O:LX/1Ks;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FbFrescoImage"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1YD;->A0N:LX/1Ks;

    .line 6
    .line 7
    iput-object v0, p0, LX/1YD;->A0B:LX/1Ks;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, LX/1YD;->A00:F

    .line 12
    .line 13
    sget-object v0, LX/1YD;->A0P:LX/1Ks;

    .line 14
    .line 15
    iput-object v0, p0, LX/1YD;->A0C:LX/1Ks;

    .line 16
    .line 17
    sget-object v0, LX/1YD;->A0Q:LX/1Ks;

    .line 18
    .line 19
    iput-object v0, p0, LX/1YD;->A0D:LX/1Ks;

    .line 20
    .line 21
    sget-object v0, LX/1YD;->A0O:LX/1Ks;

    .line 22
    .line 23
    iput-object v0, p0, LX/1YD;->A0E:LX/1Ks;

    .line 24
    .line 25
    sget-object v0, LX/1YD;->A0M:LX/1Ks;

    .line 26
    .line 27
    iput-object v0, p0, LX/1YD;->A0F:LX/1Ks;

    .line 28
    .line 29
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x41

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/1YD;

    .line 8
    .line 9
    invoke-direct {v1}, LX/1YD;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

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
    .line 28
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/16 v0, 0xf

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
    check-cast v1, LX/1YD;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/1YD;->A0I:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, v1, LX/1YD;->A0J:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object v1
.end method
