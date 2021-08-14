.class public final LX/GMU;
.super LX/5f0;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5f0;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GMU;->A00:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0S(II)[Landroid/text/style/ClickableSpan;
    .locals 2

    .line 0
    iget-object v0, p0, LX/GMU;->A00:Landroid/view/View;

    .line 1
    .line 2
    check-cast v0, LX/1N3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1N3;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/text/Spanned;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/GMU;->A00:Landroid/view/View;

    .line 15
    .line 16
    check-cast v0, LX/1N3;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1N3;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/text/Spanned;

    .line 23
    .line 24
    const-class v0, LX/22w;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 31
    .line 32
    return-object v0
.end method
