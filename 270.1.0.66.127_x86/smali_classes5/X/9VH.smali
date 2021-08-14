.class public final LX/9VH;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/graphics/Typeface;

.field public final A02:LX/1Nt;

.field public final A03:LX/1Hh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nt;LX/35a;LX/1Hh;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9VH;->A02:LX/1Nt;

    .line 4
    .line 5
    invoke-virtual {p3}, LX/35a;->B4o()LX/2Sk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9VH;->A01:Landroid/graphics/Typeface;

    .line 14
    .line 15
    iput-object p4, p0, LX/9VH;->A03:LX/1Hh;

    .line 16
    .line 17
    iput-object p5, p0, LX/9VH;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
    .line 20
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9VH;->A03:LX/1Hh;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/5AB;

    .line 5
    .line 6
    invoke-direct {v0}, LX/5AB;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9VH;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, LX/9VH;->A02:LX/1Nt;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/9VH;->A01:Landroid/graphics/Typeface;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method
