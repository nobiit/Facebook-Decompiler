.class public final LX/D2v;
.super Landroid/text/style/MetricAffectingSpan;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/D2v;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    iget v1, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 1
    .line 2
    iget v0, p0, LX/D2v;->A00:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iput v1, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/D2v;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
