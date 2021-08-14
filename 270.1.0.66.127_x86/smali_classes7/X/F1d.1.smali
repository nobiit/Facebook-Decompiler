.class public final LX/F1d;
.super LX/FZv;
.source ""

# interfaces
.implements LX/CtA;


# instance fields
.field public A00:Z

.field public final A01:LX/F1b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/FZv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1a038c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/F1b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/F1b;-><init>(LX/F1d;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/F1d;->A01:LX/F1b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Bhn()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/F1d;->A00:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x732dd6d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1iR;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/F1d;->A00:Z

    .line 12
    .line 13
    const v0, 0x56a91469

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x37908bae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1iR;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/F1d;->A00:Z

    .line 12
    .line 13
    const v0, 0x55fb52ec

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
