.class public LX/5ru;
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
    iput-object p1, p0, LX/5ru;->A00:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0T()Landroid/text/style/ClickableSpan;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/5ru;->A0U()[Landroid/text/style/ClickableSpan;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v1, v2

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final A0U()[Landroid/text/style/ClickableSpan;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5ru;->A00:Landroid/view/View;

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
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-array v0, v3, [Landroid/text/style/ClickableSpan;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/5ru;->A00:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, LX/1N3;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1N3;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/text/Spanned;

    .line 25
    .line 26
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 31
    .line 32
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method
