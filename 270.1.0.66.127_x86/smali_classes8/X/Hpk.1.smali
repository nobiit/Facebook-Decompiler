.class public LX/Hpk;
.super LX/5p7;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:LX/Hpl;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2041356
    invoke-direct {p0, p1}, LX/5p7;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2041357
    iput-boolean v0, p0, LX/Hpk;->A01:Z

    .line 2041358
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2041359
    invoke-direct {p0, p1, p2}, LX/5p7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2041360
    iput-boolean v0, p0, LX/Hpk;->A01:Z

    .line 2041361
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2041362
    invoke-direct {p0, p1, p2, p3}, LX/5p7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2041363
    iput-boolean v0, p0, LX/Hpk;->A01:Z

    .line 2041364
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hpk;->A00:LX/Hpl;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Hpk;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, p0}, LX/Hpl;->CPL(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-boolean v0, p0, LX/Hpk;->A01:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, LX/Hpk;->A01:Z

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/Hpk;->A01:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, p0}, LX/Hpl;->CPI(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/Hpk;->A00:LX/Hpl;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Hpk;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p0}, LX/Hpl;->CPI(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-boolean v1, p0, LX/Hpk;->A01:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    xor-int/2addr v1, v0

    .line 19
    iput-boolean v1, p0, LX/Hpk;->A01:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, LX/5p7;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
.end method
