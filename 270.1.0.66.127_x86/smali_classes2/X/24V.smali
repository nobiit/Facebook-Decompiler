.class public abstract LX/24V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24Y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/text/SpannableStringBuilder;LX/1EO;LX/21q;)V
    .locals 7

    move-object v6, p0

    check-cast v6, LX/24F;

    const/16 v0, 0x24

    invoke-interface {p2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-interface {p2, v0, v1}, LX/1EO;->getInt(II)I

    move-result v4

    iget-object v3, p3, LX/21q;->A02:Landroid/content/Context;

    iget-object v0, v6, LX/24F;->A01:LX/22l;

    invoke-virtual {v0, v5}, LX/22l;->A01(Ljava/lang/String;)I

    move-result v2

    iget-object v1, v6, LX/24F;->A00:LX/1Nu;

    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v3, LX/22m;

    iget-object v0, p3, LX/21q;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-direct {v3, v0, v1}, LX/22m;-><init>(Landroid/util/DisplayMetrics;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p3, LX/21q;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1232c5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const/16 v0, 0x11

    invoke-virtual {p1, v3, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final CCg(LX/1EO;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
