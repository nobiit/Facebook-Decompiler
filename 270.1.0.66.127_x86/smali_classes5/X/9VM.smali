.class public final LX/9VM;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Typeface;

.field public final A01:LX/1Nt;

.field public final A02:LX/1Hh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nt;LX/35a;LX/1Hh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9VM;->A01:LX/1Nt;

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
    iput-object v0, p0, LX/9VM;->A00:Landroid/graphics/Typeface;

    .line 14
    .line 15
    iput-object p4, p0, LX/9VM;->A02:LX/1Hh;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9VM;->A02:LX/1Hh;

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
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/9VM;->A01:LX/1Nt;

    .line 5
    .line 6
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/9VM;->A00:Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
