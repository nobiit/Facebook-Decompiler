.class public final LX/EVV;
.super LX/EVi;
.source ""


# instance fields
.field public final A00:Landroid/widget/ProgressBar;

.field public final A01:LX/4l0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/EVi;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a1022

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f170b4c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a2a61

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/4l0;

    .line 23
    .line 24
    iput-object v1, p0, LX/EVV;->A01:LX/4l0;

    .line 25
    .line 26
    sget-object v0, LX/1ir;->A0E:LX/1ir;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/4l0;->A0n(LX/1ir;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a28f6

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ProgressBar;

    .line 39
    .line 40
    iput-object v0, p0, LX/EVV;->A00:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EVV;->A01:LX/4l0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
