.class public final LX/8z8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    new-instance v5, Landroid/text/SpannableString;

    .line 9
    .line 10
    invoke-direct {v5, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/rapidreporting/util/Range;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v3, v0, Lcom/facebook/rapidreporting/util/Range;->A01:I

    .line 32
    .line 33
    iget v2, v0, Lcom/facebook/rapidreporting/util/Range;->A00:I

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/rapidreporting/util/Range;->A02:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, LX/8z6;

    .line 38
    .line 39
    invoke-direct {v1, v0, p0}, LX/8z6;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    add-int/2addr v2, v3

    .line 43
    const/16 v0, 0x21

    .line 44
    .line 45
    invoke-virtual {v5, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method
