.class public final LX/3Ai;
.super LX/3BX;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x2

    .line 442454
    invoke-direct {p0, v0, v0}, LX/3BX;-><init>(II)V

    .line 442455
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Ai;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 442456
    invoke-direct {p0, p1, p2}, LX/3BX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 442457
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Ai;->A00:Ljava/lang/Integer;

    .line 442458
    sget-object v0, LX/1FZ;->A1X:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 442459
    const/4 v1, 0x0

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 442460
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 442461
    const/4 v0, 0x4

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, LX/3Ai;->A00:Ljava/lang/Integer;

    .line 442462
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
