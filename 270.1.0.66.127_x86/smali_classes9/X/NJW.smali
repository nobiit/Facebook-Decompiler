.class public final LX/NJW;
.super LX/6fK;
.source ""


# instance fields
.field public final synthetic A00:LX/NJX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2582957
    invoke-direct {p0}, LX/6fK;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/NJX;)V
    .locals 0

    .line 2582958
    iput-object p1, p0, LX/NJW;->A00:LX/NJX;

    .line 2582959
    invoke-direct {p0}, LX/6fK;-><init>()V

    .line 2582960
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/NJi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 11

    .line 0
    check-cast p1, LX/NJi;

    .line 1
    .line 2
    iget-object v0, p0, LX/NJW;->A00:LX/NJX;

    .line 3
    .line 4
    iget-object v2, v0, LX/NJX;->A01:LX/Ffu;

    .line 5
    .line 6
    iget-object v1, v0, LX/NJX;->A00:LX/NIi;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/9LG;->A02(Landroid/view/View;LX/NIi;I)V

    .line 10
    .line 11
    .line 12
    iget-object v10, p0, LX/NJW;->A00:LX/NJX;

    .line 13
    .line 14
    iget-object v9, v10, LX/NJX;->A01:LX/Ffu;

    .line 15
    .line 16
    iget-object v0, p1, LX/NJi;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-class v0, Landroid/text/style/URLSpan;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual {v8, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, [Landroid/text/style/URLSpan;

    .line 39
    .line 40
    array-length v5, v6

    .line 41
    :goto_0
    if-ge v7, v5, :cond_0

    .line 42
    .line 43
    aget-object v4, v6, v7

    .line 44
    .line 45
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v0, LX/NJY;

    .line 58
    .line 59
    invoke-direct {v0, v10, v4}, LX/NJY;-><init>(LX/NJX;Landroid/text/style/URLSpan;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/NJW;->A00:LX/NJX;

    .line 82
    .line 83
    iget-object v0, v0, LX/NJX;->A01:LX/Ffu;

    .line 84
    .line 85
    invoke-static {v0}, LX/NKL;->A01(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
