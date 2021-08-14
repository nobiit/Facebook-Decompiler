.class public final LX/Gf6;
.super Landroid/text/style/CharacterStyle;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Gf6;->A00:F

    .line 4
    .line 5
    iput p2, p0, LX/Gf6;->A01:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    iget v2, p0, LX/Gf6;->A00:F

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget v0, p0, LX/Gf6;->A01:I

    .line 4
    .line 5
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
