.class public LX/Len;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/Ll6;


# instance fields
.field public final A00:LX/Lem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2458874
    invoke-direct {p0, p1, v0}, LX/Len;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2458875
    invoke-direct {p0, p1, p2, v0}, LX/Len;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2458876
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2458877
    new-instance v0, LX/Lem;

    invoke-direct {v0}, LX/Lem;-><init>()V

    iput-object v0, p0, LX/Len;->A00:LX/Lem;

    return-void
.end method


# virtual methods
.method public final AVJ()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final ApF()LX/LZW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Len;->A00:LX/Lem;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C0k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DBs(Z)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v1, v0}, LX/Len;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
