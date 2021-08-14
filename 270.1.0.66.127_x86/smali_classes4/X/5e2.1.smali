.class public final LX/5e2;
.super Landroid/text/style/BackgroundColorSpan;
.source ""

# interfaces
.implements LX/4Ig;


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5e2;->A00:I

    .line 4
    .line 5
    iput-boolean p3, p0, LX/5e2;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final B1b(Landroid/text/Editable;)I
    .locals 1

    .line 0
    invoke-interface {p1, p0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final BVb(Landroid/text/Editable;)I
    .locals 1

    .line 0
    invoke-interface {p1, p0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/BackgroundColorSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/5e2;->A00:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/5e2;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
