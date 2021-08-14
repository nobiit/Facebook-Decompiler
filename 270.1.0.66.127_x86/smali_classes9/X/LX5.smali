.class public LX/LX5;
.super LX/1N1;
.source ""

# interfaces
.implements LX/1j6;


# instance fields
.field public A00:LX/23h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2451675
    invoke-direct {p0, p1}, LX/1N1;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2451676
    invoke-direct {p0, p1, p2}, LX/1N1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2451677
    invoke-direct {p0, p1, p2, p3}, LX/1N1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/23h;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LX5;->A00:LX/23h;

    .line 1
    .line 2
    invoke-virtual {p1, p0}, LX/23h;->A02(LX/1j6;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LX5;->A00:LX/23h;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Cmp(F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
