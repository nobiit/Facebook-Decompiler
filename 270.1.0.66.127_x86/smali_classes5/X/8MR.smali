.class public final LX/8MR;
.super Landroid/text/style/StyleSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8CI;


# direct methods
.method public constructor <init>(LX/8CI;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput-object p1, p0, LX/8MR;->A01:LX/8CI;

    .line 3
    .line 4
    iput v0, p0, LX/8MR;->A00:I

    .line 5
    .line 6
    invoke-direct {p0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    iget v1, p0, LX/8MR;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    return-void
.end method
