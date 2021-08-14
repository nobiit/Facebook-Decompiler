.class public final LX/37C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public final A02:LX/1EB;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/ExecutorService;

.field public final A05:LX/0mM;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/37C;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/1EB;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/1EB;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/37C;->A02:LX/1EB;

    .line 17
    .line 18
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/37C;->A04:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-static {p1}, LX/0qe;->A01(LX/0kw;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/37C;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/37C;->A05:LX/0mM;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public static A00(LX/4h2;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4h2;->A03:LX/1j4;

    .line 1
    .line 2
    const/high16 v0, 0x41a00000    # 20.0f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/4h2;->A03:LX/1j4;

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/4h2;->A02:LX/1j4;

    .line 15
    .line 16
    const/high16 v0, 0x41600000    # 14.0f

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/4h2;->A02:LX/1j4;

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/4h2;->A03:LX/1j4;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A01(LX/4h2;Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v1, 0x7f121140

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4h2;->A03:LX/1j4;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f12113f

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/4h2;->A02:LX/1j4;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const v1, 0x7f12186d

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/4h2;->A03:LX/1j4;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f12186c

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
.end method
