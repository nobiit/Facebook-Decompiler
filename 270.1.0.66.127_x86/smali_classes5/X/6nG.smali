.class public final LX/6nG;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements LX/6nF;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/res/AssetManager;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/6nG;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/6nG;->A01:I

    .line 6
    .line 7
    iput-object p3, p0, LX/6nG;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/6nG;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/6nG;->A02:Landroid/content/res/AssetManager;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 6

    .line 0
    iget v5, p0, LX/6nG;->A00:I

    .line 1
    .line 2
    iget v4, p0, LX/6nG;->A01:I

    .line 3
    .line 4
    iget-object v3, p0, LX/6nG;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/6nG;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/6nG;->A02:Landroid/content/res/AssetManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v5, v4, v2, v1}, LX/6n5;->A01(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 6

    .line 0
    iget v5, p0, LX/6nG;->A00:I

    .line 1
    .line 2
    iget v4, p0, LX/6nG;->A01:I

    .line 3
    .line 4
    iget-object v3, p0, LX/6nG;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/6nG;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/6nG;->A02:Landroid/content/res/AssetManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v5, v4, v2, v1}, LX/6n5;->A01(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
