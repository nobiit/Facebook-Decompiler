.class public final LX/Kyp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/SpannableStringBuilder;I)LX/4If;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-class v0, LX/4If;

    .line 5
    .line 6
    invoke-virtual {p0, v4, p1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, [LX/4If;

    .line 11
    .line 12
    array-length v2, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v1, v3, v4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v5
    .line 28
    .line 29
.end method
