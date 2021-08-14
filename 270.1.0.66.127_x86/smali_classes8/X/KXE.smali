.class public final LX/KXE;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/KW0;

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KXF;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KXF;-><init>(LX/KXE;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KXE;->A01:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v1, LX/KW0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, p1, v0}, LX/KW0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/KXE;->A00:LX/KW0;

    .line 17
    .line 18
    sget-object v0, LX/48d;->A01:LX/48d;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/KW0;->A0P(LX/48d;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/KXE;->A00:LX/KW0;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final requestLayout()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KXE;->A01:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KXE;->A00:LX/KW0;

    .line 1
    .line 2
    iget-object v1, v0, LX/KW0;->A06:LX/KW1;

    .line 3
    .line 4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
