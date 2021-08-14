.class public final LX/IJT;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/IHj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GeoPrivateBottomSheetFooterComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/IJT;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    iget-object v4, p0, LX/IJT;->A01:LX/IHj;

    .line 3
    .line 4
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x42c80000    # 100.0f

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/high16 v1, 0x41000000    # 8.0f

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, v4, LX/IHj;->A03:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, LX/II3;->A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 72
    .line 73
    return-object v0

    .line 74
    :array_0
    .array-data 4
        0xc000000
        0x0
    .end array-data
    .line 75
.end method
