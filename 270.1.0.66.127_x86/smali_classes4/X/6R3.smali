.class public final LX/6R3;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Typeface;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/6R2;


# direct methods
.method public constructor <init>(LX/6R2;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/graphics/Typeface;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6R3;->A02:LX/6R2;

    .line 1
    .line 2
    iput-object p2, p0, LX/6R3;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/6R3;->A00:Landroid/graphics/Typeface;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6R3;->A02:LX/6R2;

    .line 1
    .line 2
    iget-object v3, p0, LX/6R3;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, -0x4d621c1d

    .line 7
    .line 8
    .line 9
    const v0, 0x326d4248

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const/16 v0, 0x12f

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v4, v0}, LX/6R2;->A00(LX/6R2;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6R3;->A02:LX/6R2;

    .line 8
    .line 9
    iget-object v1, v0, LX/6R2;->A02:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6R3;->A00:Landroid/graphics/Typeface;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/6R3;->A02:LX/6R2;

    .line 25
    .line 26
    iget-object v0, v0, LX/6R2;->A03:Landroid/graphics/Typeface;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    return-void
.end method
