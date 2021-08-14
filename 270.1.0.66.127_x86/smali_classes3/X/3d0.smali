.class public final LX/3d0;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Point;

.field public A03:LX/3d1;

.field public A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 490113
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 490114
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 490115
    sget-object v0, LX/1FZ;->A0G:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 490116
    invoke-static {}, LX/3d1;->values()[LX/3d1;

    move-result-object v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    aget-object v0, v2, v0

    iput-object v0, p0, LX/3d0;->A03:LX/3d1;

    .line 490117
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/3d0;->A00:I

    .line 490118
    const/4 v0, 0x3

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 490119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 490120
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    aget-object v0, v2, v0

    iput-object v0, p0, LX/3d0;->A04:Ljava/lang/Integer;

    .line 490121
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
