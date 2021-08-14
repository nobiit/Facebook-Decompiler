.class public final LX/D33;
.super Landroid/text/style/MetricAffectingSpan;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const v0, 0x3e99999a    # 0.3f

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/D33;->A00:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget v0, p0, LX/D33;->A00:F

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget v0, p0, LX/D33;->A00:F

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
