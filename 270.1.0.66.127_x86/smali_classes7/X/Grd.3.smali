.class public LX/Grd;
.super LX/Gre;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1923997
    invoke-direct {p0, p1, v0}, LX/Grd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1923998
    invoke-direct {p0, p1, p2, v0}, LX/Grd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1923999
    invoke-direct {p0, p1, p2}, LX/Gre;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1924000
    sget-object v1, LX/1FZ;->A45:[I

    const/4 v0, 0x0

    .line 1924001
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1924002
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/Grd;->A00:I

    .line 1924003
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1924004
    const v0, 0x7f1a04d9

    .line 1924005
    iput v0, p0, LX/6T1;->A01:I

    .line 1924006
    return-void
.end method
