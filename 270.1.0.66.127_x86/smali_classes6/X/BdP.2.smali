.class public final LX/BdP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, 0x7f0a289b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, LX/2W0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1, p1}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/BdQ;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/BdQ;-><init>(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
