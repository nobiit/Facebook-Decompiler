.class public LX/JKZ;
.super LX/1iR;
.source ""


# instance fields
.field public A00:LX/JKb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2192981
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2192982
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2192983
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1iR;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JKZ;->A00:LX/JKb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v0, LX/JKb;->A00:LX/JKY;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/JKY;->A02(LX/JKY;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
