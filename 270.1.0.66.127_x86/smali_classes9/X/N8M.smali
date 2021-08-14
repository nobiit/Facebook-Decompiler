.class public final LX/N8M;
.super Landroid/widget/ToggleButton;
.source ""


# instance fields
.field public final A00:LX/6oM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const v1, 0x101004b

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/N8M;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/6oH;->A03(Landroid/view/View;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/6oM;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/6oM;-><init>(Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/N8M;->A00:LX/6oM;

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, LX/6oM;->A08(Landroid/util/AttributeSet;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
