.class public final LX/4Yz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A04:LX/4Z0;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4Yz;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4Yz;->A05:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 18
    .line 19
    const/16 v0, 0x35f

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/4Yz;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 25
    .line 26
    new-instance v1, LX/4Z0;

    .line 27
    .line 28
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, p1, v0}, LX/4Z0;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/4Yz;->A04:LX/4Z0;

    .line 36
    .line 37
    const/16 v0, 0x60f4

    .line 38
    .line 39
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4Yz;->A06:LX/0AH;

    .line 44
    .line 45
    iput-object p2, p0, LX/4Yz;->A02:Landroid/content/Context;

    .line 46
    .line 47
    sget-object v0, LX/2Ld;->A0W:LX/2Ld;

    .line 48
    .line 49
    invoke-static {p2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/4Yz;->A01:I

    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public static A00(LX/4Yz;Landroid/text/SpannableStringBuilder;I)V
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, LX/MtZ;->A00(Landroid/text/Editable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4Yz;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v2, v0, -0x1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x21

    .line 38
    .line 39
    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
