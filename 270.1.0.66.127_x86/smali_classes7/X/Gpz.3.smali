.class public final LX/Gpz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/text/Layout;

.field public A04:LX/1hn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1hn;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1hn;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gpz;->A04:LX/1hn;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Gpz;->A03:Landroid/text/Layout;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/Gpz;->A01:I

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget v1, p0, LX/Gpz;->A01:I

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Gpz;->A03:Landroid/text/Layout;

    .line 7
    .line 8
    invoke-static {v0}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A01()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gpz;->A04:LX/1hn;

    .line 1
    .line 2
    iget-object v0, v0, LX/1hn;->mParams:LX/1ho;

    .line 3
    .line 4
    iget-object v0, v0, LX/1ho;->A0M:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final A02(I)V
    .locals 2

    .line 0
    iget v1, p0, LX/Gpz;->A01:I

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Gpz;->A04:LX/1hn;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, LX/1hn;->A0B(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Gpz;->A04:LX/1hn;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1hn;->A00()Landroid/text/Layout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gpz;->A03:Landroid/text/Layout;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/Gpz;->A03:Landroid/text/Layout;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gpz;->A04:LX/1hn;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v1, v0}, LX/1hn;->A0K(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, LX/1hn;->A08(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1hn;->A0G(Landroid/text/TextUtils$TruncateAt;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A04(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Gpz;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Gpz;->A03:Landroid/text/Layout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/Gpz;->A00:I

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget v0, p0, LX/Gpz;->A02:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Gpz;->A03:Landroid/text/Layout;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/Gpz;->A00:I

    .line 23
    .line 24
    neg-int v0, v0

    .line 25
    int-to-float v1, v0

    .line 26
    iget v0, p0, LX/Gpz;->A02:I

    .line 27
    .line 28
    neg-int v0, v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A05(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Gpz;->A01()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/Gpz;->A01()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A06(ZIII)V
    .locals 2

    .line 0
    iget v1, p0, LX/Gpz;->A01:I

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Gpz;->A03:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-static {v0}, LX/1i6;->A01(Landroid/text/Layout;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int p2, p4, v0

    .line 15
    .line 16
    :cond_0
    iput p2, p0, LX/Gpz;->A00:I

    .line 17
    .line 18
    iput p3, p0, LX/Gpz;->A02:I

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
