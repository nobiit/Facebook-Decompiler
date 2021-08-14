.class public LX/M8j;
.super LX/KkL;
.source ""


# instance fields
.field public A00:LX/M8g;

.field public A01:LX/3BR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2501785
    invoke-direct {p0, p1}, LX/KkL;-><init>(Landroid/content/Context;)V

    .line 2501786
    invoke-direct {p0}, LX/M8j;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2501787
    invoke-direct {p0, p1, p2}, LX/KkL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2501788
    invoke-direct {p0}, LX/M8j;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2501789
    invoke-direct {p0, p1, p2, p3}, LX/KkL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2501790
    invoke-direct {p0}, LX/M8j;->A00()V

    return-void
.end method

.method private A00()V
    .locals 1

    .line 0
    const v0, 0x7f1a0b88

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a1df6

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3BR;

    .line 14
    .line 15
    iput-object v0, p0, LX/M8j;->A01:LX/3BR;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
