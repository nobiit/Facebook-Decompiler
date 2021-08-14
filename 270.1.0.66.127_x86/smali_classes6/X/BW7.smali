.class public final LX/BW7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/BVq;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a289b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1Qd;

    .line 11
    .line 12
    const v0, 0x7f120696

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v0}, LX/1Qd;->D9N(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/BW8;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, LX/BW8;-><init>(LX/BVq;Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
