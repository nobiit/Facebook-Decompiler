.class public final LX/2pu;
.super LX/1I9;
.source ""


# static fields
.field public static final A0F:Landroid/graphics/PointF;

.field public static final A0G:LX/1Ks;

.field public static final A0H:LX/1Ks;

.field public static final A0I:LX/1Ks;

.field public static final A0J:LX/1Ks;

.field public static final A0K:LX/1Ks;


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

.field public A02:Landroid/graphics/ColorFilter;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Landroid/graphics/PointF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Landroid/graphics/PointF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Landroid/graphics/drawable/Drawable;
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

.field public A08:LX/1Ks;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/1Ks;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/1Ks;
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

.field public A0D:LX/2gn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:LX/1RB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/2pv;->A01:LX/1Ks;

    .line 1
    .line 2
    sput-object v0, LX/2pu;->A0G:LX/1Ks;

    .line 3
    .line 4
    sget-object v1, LX/2pv;->A02:LX/1Ks;

    .line 5
    .line 6
    sput-object v1, LX/2pu;->A0I:LX/1Ks;

    .line 7
    .line 8
    sget-object v0, LX/2pv;->A00:Landroid/graphics/PointF;

    .line 9
    .line 10
    sput-object v0, LX/2pu;->A0F:Landroid/graphics/PointF;

    .line 11
    .line 12
    sput-object v1, LX/2pu;->A0K:LX/1Ks;

    .line 13
    .line 14
    sput-object v1, LX/2pu;->A0J:LX/1Ks;

    .line 15
    .line 16
    sput-object v1, LX/2pu;->A0H:LX/1Ks;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FrescoImage"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/2pu;->A0G:LX/1Ks;

    .line 6
    .line 7
    iput-object v0, p0, LX/2pu;->A08:LX/1Ks;

    .line 8
    .line 9
    const/16 v0, 0x12c

    .line 10
    .line 11
    iput v0, p0, LX/2pu;->A01:I

    .line 12
    .line 13
    sget-object v0, LX/2pu;->A0I:LX/1Ks;

    .line 14
    .line 15
    iput-object v0, p0, LX/2pu;->A09:LX/1Ks;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, LX/2pu;->A00:F

    .line 20
    .line 21
    sget-object v0, LX/2pu;->A0F:Landroid/graphics/PointF;

    .line 22
    .line 23
    iput-object v0, p0, LX/2pu;->A04:Landroid/graphics/PointF;

    .line 24
    .line 25
    sget-object v0, LX/2pu;->A0K:LX/1Ks;

    .line 26
    .line 27
    iput-object v0, p0, LX/2pu;->A0A:LX/1Ks;

    .line 28
    .line 29
    sget-object v0, LX/2pu;->A0J:LX/1Ks;

    .line 30
    .line 31
    iput-object v0, p0, LX/2pu;->A0B:LX/1Ks;

    .line 32
    .line 33
    sget-object v0, LX/2pu;->A0H:LX/1Ks;

    .line 34
    .line 35
    iput-object v0, p0, LX/2pu;->A0C:LX/1Ks;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x43

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/2pu;

    .line 8
    .line 9
    invoke-direct {v1}, LX/2pu;-><init>()V

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

    const/4 v0, 0x3

    return v0
.end method
