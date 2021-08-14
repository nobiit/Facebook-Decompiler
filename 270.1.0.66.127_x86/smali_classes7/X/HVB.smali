.class public final LX/HVB;
.super LX/1Ud;
.source ""


# instance fields
.field public final synthetic A00:Landroid/text/SpannableStringBuilder;

.field public final synthetic A01:LX/5x4;

.field public final synthetic A02:LX/5wy;


# direct methods
.method public constructor <init>(LX/5wy;LX/5x4;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVB;->A02:LX/5wy;

    .line 1
    .line 2
    iput-object p2, p0, LX/HVB;->A01:LX/5x4;

    .line 3
    .line 4
    iput-object p3, p0, LX/HVB;->A00:Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1Ud;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CIr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 5

    .line 0
    check-cast p2, LX/2XB;

    .line 1
    .line 2
    iget-object v1, p0, LX/HVB;->A01:LX/5x4;

    .line 3
    .line 4
    iget-object v0, p0, LX/HVB;->A02:LX/5wy;

    .line 5
    .line 6
    iget-object v0, v0, LX/5wy;->A03:LX/5x4;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5x4;->A00(LX/5x4;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/HVB;->A02:LX/5wy;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/5wy;->A09:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v4, v1, LX/5wy;->A00:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, v1, LX/5wy;->A05:LX/1Kj;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, LX/HVB;->A00:Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    iget-object v0, p0, LX/HVB;->A01:LX/5x4;

    .line 31
    .line 32
    iget-object v0, v0, LX/5x4;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 33
    .line 34
    invoke-static {v0}, LX/5xb;->A00(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/HVB;->A02:LX/5wy;

    .line 39
    .line 40
    iget-object v0, v0, LX/5wy;->A00:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 51
    .line 52
    invoke-static {v3, v2, p2, v1, v0}, LX/5x6;->A00(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/2XB;Landroid/net/Uri;F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/HVB;->A02:LX/5wy;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v1, LX/5wy;->A09:Z

    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
