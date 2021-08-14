.class public final LX/CIw;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/widget/RadioButton;

.field public A01:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1a092c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a2883

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1j4;

    .line 19
    .line 20
    iput-object v0, p0, LX/CIw;->A01:LX/1j4;

    .line 21
    .line 22
    const v0, 0x7f0a1f25

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/RadioButton;

    .line 30
    .line 31
    iput-object v1, p0, LX/CIw;->A00:Landroid/widget/RadioButton;

    .line 32
    .line 33
    new-instance v0, LX/CIy;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/CIy;-><init>(LX/CIw;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
