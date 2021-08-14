.class public LX/M7V;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3kq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2500945
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2500946
    invoke-direct {p0, p1}, LX/M7V;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2500947
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2500948
    invoke-direct {p0, p1}, LX/M7V;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2500949
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2500950
    invoke-direct {p0, p1}, LX/M7V;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f12336f

    .line 5
    .line 6
    .line 7
    iput v0, p0, LX/M7V;->A00:I

    .line 8
    .line 9
    new-instance v0, LX/M7U;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LX/M7U;-><init>(LX/M7V;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
