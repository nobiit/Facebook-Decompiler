.class public LX/7ay;
.super Landroid/view/View;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 991995
    invoke-direct {p0, p1, v0}, LX/7ay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 991996
    invoke-direct {p0, p1, p2, v0}, LX/7ay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 991997
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, LX/7ay;->getDefaultSize(II)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {v1, p2}, LX/7ay;->resolveSize(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v1, v0}, LX/7ay;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
