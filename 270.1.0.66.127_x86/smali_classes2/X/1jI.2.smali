.class public final LX/1jI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v2, v1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-ne v2, v0, :cond_4

    .line 18
    .line 19
    sget-object v1, LX/1hp;->A03:LX/1hs;

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    invoke-interface {v1, p1, v0, p2}, LX/1hs;->BrA(Ljava/lang/CharSequence;II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    sget-object v1, LX/1hp;->A05:LX/1hs;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, LX/1hp;->A04:LX/1hs;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v1, LX/1hp;->A00:LX/1hs;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    sget-object v1, LX/1hp;->A02:LX/1hs;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    sget-object v1, LX/1hp;->A01:LX/1hs;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
