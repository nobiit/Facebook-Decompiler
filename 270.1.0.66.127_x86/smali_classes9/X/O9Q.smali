.class public final LX/O9Q;
.super LX/1iR;
.source ""


# instance fields
.field public final A00:Landroid/widget/ProgressBar;

.field public final A01:LX/Gpw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1a0623

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a1058

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Gpw;

    .line 18
    .line 19
    iput-object v0, p0, LX/O9Q;->A01:LX/Gpw;

    .line 20
    .line 21
    const v0, 0x7f0a1059

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ProgressBar;

    .line 29
    .line 30
    iput-object v0, p0, LX/O9Q;->A00:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    return-void
.end method
