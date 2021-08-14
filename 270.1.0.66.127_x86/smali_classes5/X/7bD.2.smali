.class public LX/7bD;
.super LX/1Fx;
.source ""


# instance fields
.field public final A00:LX/5e4;

.field public final A01:LX/5e4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 992529
    invoke-direct {p0, p1, v0}, LX/7bD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 992530
    invoke-direct {p0, p1, p2, v0}, LX/7bD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 992531
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 992532
    const v0, 0x7f1a085f

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 992533
    new-instance v1, LX/5e4;

    const v0, 0x7f0a157d

    .line 992534
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/7bD;->A01:LX/5e4;

    .line 992535
    new-instance v1, LX/5e4;

    const v0, 0x7f0a150b

    .line 992536
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/7bD;->A00:LX/5e4;

    return-void
.end method
