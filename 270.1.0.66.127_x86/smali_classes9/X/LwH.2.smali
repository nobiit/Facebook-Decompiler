.class public final LX/LwH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/Lr3;

.field public final synthetic A01:LX/6xS;

.field public final synthetic A02:LX/1Zw;


# direct methods
.method public constructor <init>(LX/Lr3;LX/6xS;LX/1Zw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LwH;->A00:LX/Lr3;

    .line 1
    .line 2
    iput-object p2, p0, LX/LwH;->A01:LX/6xS;

    .line 3
    .line 4
    iput-object p3, p0, LX/LwH;->A02:LX/1Zw;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/LwH;->A00:LX/Lr3;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/LwH;->A01:LX/6xS;

    .line 10
    .line 11
    iget v1, v0, LX/6xS;->A00:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/LwH;->A02:LX/1Zw;

    .line 17
    .line 18
    sget-object v0, LX/1Zw;->A03:LX/1Zw;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/LwH;->A00:LX/Lr3;

    .line 23
    .line 24
    const/16 v0, 0x42

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/LwH;->A01:LX/6xS;

    .line 30
    .line 31
    iget-object v0, p0, LX/LwH;->A00:LX/Lr3;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v1, LX/6xS;->A00:I

    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    iget-object v0, p0, LX/LwH;->A00:LX/Lr3;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollX(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
.end method
