.class public final LX/G95;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4c1;

.field public final synthetic A02:LX/G9D;

.field public final synthetic A03:LX/7gL;

.field public final synthetic A04:LX/7Xl;

.field public final synthetic A05:LX/1GY;


# direct methods
.method public constructor <init>(LX/7gL;LX/4c1;LX/G9D;LX/7Xl;LX/1GY;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G95;->A03:LX/7gL;

    .line 1
    .line 2
    iput-object p2, p0, LX/G95;->A01:LX/4c1;

    .line 3
    .line 4
    iput-object p3, p0, LX/G95;->A02:LX/G9D;

    .line 5
    .line 6
    iput-object p4, p0, LX/G95;->A04:LX/7Xl;

    .line 7
    .line 8
    iput-object p5, p0, LX/G95;->A05:LX/1GY;

    .line 9
    .line 10
    iput p6, p0, LX/G95;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G95;->A03:LX/7gL;

    .line 1
    .line 2
    iget-object v0, v0, LX/7gL;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/G95;->A01:LX/4c1;

    .line 11
    .line 12
    new-instance v1, LX/7eD;

    .line 13
    .line 14
    iget-object v0, p0, LX/G95;->A03:LX/7gL;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/7eD;-><init>(LX/7gL;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/G95;->A02:LX/G9D;

    .line 23
    .line 24
    iget-object v0, p0, LX/G95;->A04:LX/7Xl;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/G9D;->A00(LX/7Xl;)LX/G9G;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LX/7Xl;->A01()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, LX/G95;->A03:LX/7gL;

    .line 37
    .line 38
    iget-object v1, v0, LX/7gL;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/7gL;->A03()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v3, v2, v1, v0}, LX/G9G;->BxG(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/G95;->A05:LX/1GY;

    .line 4
    .line 5
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 6
    .line 7
    iget v0, p0, LX/G95;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
